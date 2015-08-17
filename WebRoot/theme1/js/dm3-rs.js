(function($) {
  
  "use strict";
  
  /**
   * Constructor
   */
  function Dm3RS(el) {
    this.el = el;
    this.curSlide = this.el.find('ul > li:first');
    this.maxSlideWidth = parseInt(this.el.attr('data-slideWidth'), 10);
    this.moving = false;
    this.init = false;
    
    var that = this;
    this.numSlides = this.el.find('ul > li').length;
    
    if (this.numSlides > 3) {
      this.containerWidth = this.maxSlideWidth + ((this.maxSlideWidth / 2) * 2);
    } else {
      this.containerWidth = 940;
    }
    
    this.ratio = this.maxSlideWidth / this.containerWidth;
    
    this.el.find('ul > li').each(function() {
      var s = $(this);
      
      if (that.numSlides === 3) {
        var s_clone = s.clone().appendTo(that.el.find('ul'));
        that.setSlideNav(s_clone);
      }
      
      that.setSlideNav(s);
    });
    
    var resize_timeout = null;
    
    $(window).on('resize', function() {
      if (resize_timeout) {
        clearTimeout(resize_timeout);
        resize_timeout = null;
      }
      
      resize_timeout = setTimeout(function() {
        that.el.find('ul > li').each(function() {
          var s = $(this);
          var new_width = that.el.width() * that.ratio;
          if (new_width > that.maxSlideWidth) {
            new_width = that.maxSlideWidth;
          }
          s.width(new_width);
        });
        
        that.setSlide('init', {
          animation: false
        });
      }, 300);
    }).trigger('resize');
    
    
    that.el.find('.shade-left').on('click', function(e) {
      that.setSlide('prev');
      e.stopPropagation();
    });
    
    that.el.find('.shade-right').on('click', function(e) {
      that.setSlide('next');
      e.stopPropagation();
    });
  }
  
  
  /**
   * Set slide
   */
  Dm3RS.prototype.setSlide = function(dir, args) {
    dir = (typeof dir !== 'undefined') ? dir : 'init';
    args = $.extend({
      animation: true
    }, args);
    
    var that = this;
    var after_next = null;
    var next = null;
    
    if (this.moving) {
      return;
    }
    this.moving = true;
    
    
    if (dir === 'next') {
      next = this.curSlide.next('li');
      after_next = next.next('li');
    } else if (dir === 'prev') {
      next = this.curSlide.prev('li');
      after_next = next.prev('li');
    } else {
      next = this.curSlide;
      after_next = this.curSlide.prev('li');
    }
    
    if (!after_next.length && this.numSlides > 2) {
      if (dir === 'next') {
        after_next = this.el.find('ul > li:first').insertAfter(next);
        this.el.find('ul').css({
          'margin-left': (parseInt(this.el.find('ul').css('margin-left'), 10) + after_next.width()) + 'px'
        });
      } else {
        after_next = this.el.find('ul > li:last').insertBefore(next);
        this.el.find('ul').css({
          'margin-left': (parseInt(this.el.find('ul').css('margin-left'), 10) - after_next.width()) + 'px'
        });
      }
    }
    
    // Calculate current slide's position
    var next_w = next.width();
    var container_w = this.el.width();
    var left = 0;
    this.el.find('ul > li').each(function() {
      if (this === next.get(0)) {
        return false;
      }
      left += $(this).width();
    });
    
    if (that.numSlides > 2) {
      left = left - ((container_w - next_w) / 2);
    } else {
      if (next.prev('li').length) {
        left = (next_w * 2) - container_w;
      }
    }
    
    // Scroll to current slide
    var complete = function() {
      that.curSlide.removeClass('dm3-rs-current');
      next.addClass('dm3-rs-current');
      that.curSlide = next;
      that.moving = false;
      
      if (!that.init) {
        that.el.animate({
          'height': next.height() + 'px'
        }, {
          'duration': 400,
          'complete': function() {
            that.el.css('height', 'auto');
            that.el.find('.dm3-rs-loader').fadeOut(300);
          }
        });
        that.init = true;
      }
    };
    
    // Opacity
    this.el.find('ul > li').not(next).animate({ 'opacity': 0.2 });
    next.animate({ 'opacity': 1 });
    
    if (args.animation) {
      this.el.find('ul').animate({
        'margin-left': '-' + left + 'px'
      }, {
        duration: 300,
        complete: function() {
          complete();
        }
      });
    } else {
      this.el.find('ul').css({
        'margin-left': '-' + left + 'px'
      });
      complete();
    }
  };
  
  
  /**
   * Set slide navigation
   */
  Dm3RS.prototype.setSlideNav = function(slide) {
    var that = this;
    
    slide.on('click', function() {
      if (slide.hasClass('dm3-rs-current')) {
        return;
      }
      
      if (slide.prev().hasClass('dm3-rs-current')) {
        that.setSlide('next');
      } else {
        that.setSlide('prev');
      }
    });
  };
  
  
  /**
   * jQuery plugin
   */
  $.fn.dm3Rs = function(options) {
    options = $.extend({
      'speed': 300,
      'autoscroll': 4
    }, options);
    return this.each(function() {
      return new Dm3RS($(this), options);
    });
  };
  
}(jQuery));

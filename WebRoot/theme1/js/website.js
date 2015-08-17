(function($) {
  
  "use strict";
  
  function video_autoplay(el) {
    var iframe, embed, object, param, src;
    
    if ((iframe = el.find('iframe')).length) {
      // IFRAME
      src = iframe.attr('src');
      if (src) {
        src += '&autoplay=1';
        iframe.attr('src', src);
      }
      iframe.css('display', 'block');
    } else if ((embed = el.find('embed')).length) {
      // EMBED
      src = embed.attr('src');
      if (src) {
        if (src.indexOf('?') !== -1) {
          src += '&autoplay=1';
        } else {
          src += '?autoplay=1';
        }
        embed.attr('src', src);
      }
      embed.css('display', 'block');
    } else if ((object = el.find('object')).length) {
      // OBJECT
      param = el.find('param[name=movie]');
      src = param.val();
      if (src) {
        if (src.indexOf('?') !== -1) {
          src += '&autoplay=1';
        } else {
          src += '?autoplay=1';
        }
        param.val(src);
      }
      object.css('display', 'block');
    }
  }
  
  function mobile_menu() {
    $('#menu-trigger').on('click', function(e) {
      var trigger = $(this);
      var main_nav = trigger.parent();
      if (!main_nav.hasClass('main-nav-open')) {
        main_nav.addClass('main-nav-open');
        trigger.css('opacity', 0.5);
      } else {
        main_nav.removeClass('main-nav-open');
        trigger.css('opacity', 1);
      }
      e.preventDefault();
    });
    
    $('.main-nav li').each(function() {
      var li = $(this);
      var ul = li.children('.sub-nav');
      if (ul.length) {
        //li.addClass('main-nav-open');
        li.append('<a class="main-nav-toggle" href="#">+</a>');
        li.find('.main-nav-toggle').on('click', function(e) {
          e.preventDefault();
          if (!li.hasClass('main-nav-open')) {
            li.addClass('main-nav-open');
            $(this).text('-');
          } else {
            li.removeClass('main-nav-open');
            $(this).text('+');
          }
        });
      }
    });
  }
  
  
  $(document).ready(function() {
    /**
     * Mobile menu
     */
    mobile_menu();
    
    /**
     * Social icons in footer
     */
    $('.social-footer li a').each(function() {
      var a = $(this);
      var opacity = 0.5;
      a.css('opacity', opacity);
      a.hover(function() {
        $(this).stop().animate({ 'opacity': 1 });
      }, function() {
        $(this).stop().animate({ 'opacity': opacity });
      });
    });
    
    /**
     * Tabs
     */
    $('.tabs').dm3Tabs();
    
    /**
     * Toggle boxes
     */
    dm3_toggle_boxes();
    
    /**
     * Responsive slider
     */
    $('.r-slider-gallery').dm3ResponsiveSlider({
      autoscroll: 0,
      initCb: function() {
        var that = this;
        var opacity = 0.5;
        var j = 1;
        
        this.points.insertAfter(this.points.parent());
        
        this.points.find('.r-slider-point').each(function(i) {
          var p = $(this);
          var thumb = $('<div class="img-frame"><img src="' + that.slides.eq(i).find('img').attr('src') + '" /></div>');
          
          p.html('').addClass('gallery-thumb');
          
          if (!p.hasClass('r-slider-current')) {
            p.css('opacity', opacity);
          }
          
          if (that.slides.eq(i).hasClass('video')) {
            p.append('<span class="media-icon media-icon-video"></span>');
          }
          
          if (j === 5) {
            $('<li class="clear"></li>').insertAfter(p);
            j = 1;
          } else {
            j += 1;
          }
          
          p.hover(function() {
            if (!$(this).hasClass('r-slider-current')) {
              $(this).stop().animate({ 'opacity': 1 });
            }
          }, function() {
            if (!$(this).hasClass('r-slider-current')) {
              $(this).stop().animate({ 'opacity': opacity });
            }
          });
          
          p.append(thumb);
        });
        
        var parent = this.scroller.parent();
        var width = parent.data('width');
        var height = parent.data('height');
        var ratio = height / width;
        var win = $(window);
        
        win.resize(function() {
          that.slides.css({
            'width': parent.width() + 'px',
            'height': parseInt(parent.width() * ratio, 10) + 'px'
          });
        }).resize();
        
        this.o.afterSlideCb.apply(this);
      },
      
      beforeSlideCb: function() {
        this.points.find('a').eq(this.curSlideNum - 1).animate({ 'opacity': 0.3 });
      },
      
      afterSlideCb: function() {
        var cur_slide = this.slides.eq(this.curSlideNum - 1);
        
        if (cur_slide.hasClass('video')) {
          this.scroller.parent().find('.r-slider-controls').stop().animate({
            'bottom': '56px'
          });
        } else {
          this.scroller.parent().find('.r-slider-controls').stop().animate({
            'bottom': '16px'
          });
        }
        
        this.points.find('a').eq(this.curSlideNum - 1).animate({ 'opacity': 1 });
      }
    });
    
    /**
     * prettyPhoto
     */
    $('a[rel^="prettyPhoto"]').prettyPhoto({
      animation_speed: 'fast',
      slideshow: 5000,
      show_title: true,
      allow_resize: true,
      default_width: 500,
      default_height: 344,
      theme: 'pp_default',
      horizontal_padding: 20,
      hideflash: false,
      wmode: 'opaque',
      autoplay: true,
      modal: false,
      deeplinking: true,
      overlay_gallery: true,
      keyboard_shortcuts: true,
      changepicturecallback: function() {
        if ($('#pp_full_res').find('iframe, object, embed').length) {
          $('.pp_fade:first').css({
            'width': 'auto',
            'position': 'relative'
          });
          $('#pp_full_res_placeholder').detach().remove();
          return;
        }
        
        if (!$('#pp_full_res_placeholder').length) {
          $('.pp_fade:first').css({
            'width': '100%',
            'position': 'absolute'
          });
          
          var ph = $('#pp_full_res').clone();
          ph.attr('id', 'pp_full_res_placeholder');
          ph.find('img').attr('id', '');
          ph.appendTo($('.pp_content:first'));
        }
      },
      callback: function(){},
      social_tools: false
    });
    
    /**
     * Media icons
     */
    $('.media-icon').each(function() {
      var mi = $(this);
      var parent = mi.parent();
      
      mi.css({
        'opacity': 0,
        'display': 'block'
      });
      
      parent.hover(function() {
        mi.stop().animate({ 'opacity': 1 });
      }, function() {
        mi.stop().animate({ 'opacity': 0 });
      });
    });
    
    /**
     * Gallery items
     */
    $('.gallery-item').each(function() {
      var gi = $(this);
      
      if (gi.find('iframe, object, embed').length) {
        gi.find('.gallery-media > a').on('click', function(e) {
          e.preventDefault();
          video_autoplay(gi);
        });
      }
    });
    
    /**
     * Dm3Rs Slider
     */
    $('#dm3-rs').dm3Rs();
  });
  
}(jQuery));
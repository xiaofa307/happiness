/**
 * TABS 1.0.5
 */

$.fn.dm3Tabs = function(options) {
  "use strict";
  
  function removeIeFilter(el) {
    if (typeof el.style.filter !== "undefined" && typeof el.style.removeAttribute === "object") {
      el.style.removeAttribute("filter");
    }
  }
  
  options = $.extend({
    speed: 600,
    startTab: 0,
    tabActiveClass: "active",
    afterTabChange: null
  }, options);
  
  return this.each(function() {
    var animating = false,
      container = $(this).css({position: 'relative'}),
      tabIDInput = container.find('input[name="tabIDInput"]:first'),
      tabsContainers = container.children('.tab'),
      currentTab = tabsContainers.eq(options.startTab),
      curHeight,
      containerWidth,
      prev,
      prevTemp,
      tabsNav,
      win = $(window);
    
    // Get navigation
    if (container.data('navid')) {
      tabsNav = $('#' + container.data('navid')).children();
    } else {
      tabsNav = container.prev("ul").children();
      if (!tabsNav.length) {
        tabsNav = container.next("ul").children();
      }
    }
    
    tabsContainers.not(':first').css({ 'visibility': 'hidden' });
    
    setTimeout(function() {
      var i = 0;
      containerWidth = tabsContainers.eq(0).css('width');
      tabsContainers.each(function() {
        var tab = $(this);
  
        if (typeof tab.attr('id') !== 'undefined' && tab.attr('id') === tabIDInput.val()) {
          options.startTab = i;
        }
        
        tab.css({
          'opacity': 0,
          'position': 'absolute',
          'left': 0,
          'width': '100%'
        });
        ++i;
      });
      
      curHeight = tabsContainers.eq(options.startTab).outerHeight(true);
      container.css({height: curHeight + 'px'});
      
      // Activate current tab
      prev = options.startTab; // Previously selected tab index
      tabsNav.eq(options.startTab).addClass(options.tabActiveClass).css('visibility', 'visible');
      currentTab.css({
        'visibility': 'visible',
        'opacity': 1
      });
      
      removeIeFilter(tabsContainers.eq(options.startTab).get(0));
      
      function onResize() {
        if (animating) { return; }
        container.css({
          'height': currentTab.outerHeight(true) + 'px'
        });
      }
      
      win.resize(onResize);
      
      // Start tabs
      i = 0;
      tabsNav.each(function() {
        this.idx = i;
        
        var link = $(this);
        link.bind('click', function(e) {
          e.preventDefault();
          if (prev === this.idx) { return false; }
          tabsNav.eq(prev).removeClass(options.tabActiveClass);
          $(this).addClass(options.tabActiveClass);
          changeTab(this.idx);
        });
        i += 1;
      });
    }, 400);
    
    // Function to switch tabs
    function changeTab(idx) {
      var container_height;
      animating = true;
      currentTab = tabsContainers.eq(idx);
      
      tabsContainers.eq(prev).animate({opacity: 0}, {duration: 300, queue: false, complete: function() {
        $(this).css({ 'visibility': 'hidden' });
      }});
      
      prevTemp = prev;
      prev = idx;
      
      currentTab.stop().css('visibility', 'visible').animate({opacity: 1}, {duration: 300, queue: false, complete: function() {
        removeIeFilter(this);
        if (typeof options.afterTabChange === 'function') {
          options.afterTabChange(currentTab);
        }
      }});
      
      container_height = currentTab.outerHeight(true);
      container.animate({ height: container_height + 'px' }, { duration: 300, queue: false, complete: function() {
        animating = false;
      }});
      
      tabIDInput.val(currentTab.attr('id'));
    }
  });
};


/**
 * Toggle Boxes
 */
function dm3_toggle_boxes() {
  "use strict";
  
  $('.toggle-box').hide();
  $('.toggle-header').each(function() {
    var el = $(this);
    var content = el.next('.toggle-box');
    
    if (!content.length) {
      return;
    }
    
    this.toggle_open = false;
    
    // bind onclick event to the toggle header
    el.click(function() {
      if (this.toggle_open === true) {
        el.removeClass('toggle-open');
        this.toggle_open = false;
      } else {
        el.addClass('toggle-open');
        this.toggle_open = true;
      }
      
      content.slideToggle(300);
    });
  });
}


/**
 * Google map
 */

function dm3_google_map(selector) {
  "use strict";
  
  var google_map_div = $(selector);
  if (!google_map_div.length) { return; }
  var lat = google_map_div.data('latitude');
  var lon = google_map_div.data('longitude');
  var title = google_map_div.data('title');
  var latlng = new google.maps.LatLng(lat, lon);
  var myOptions = {
    zoom: 12,
    center: latlng,
    mapTypeId: google.maps.MapTypeId.ROADMAP
  };
  var map = new google.maps.Map(google_map_div.get(0), myOptions);
  var companyPos = new google.maps.LatLng(lat, lon);
  var markerImage = new google.maps.MarkerImage('images/heart-red.png',
    new google.maps.Size(132,41),
    new google.maps.Point(0,0),
    new google.maps.Point(50,50)
  );
  var companyMarker = new google.maps.Marker({
    position: companyPos,
    map: map,
    icon: markerImage,
    title: title
  });
}
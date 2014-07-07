// Instance the tour
var tour = new Tour({
  storage:false,
  steps: [
  {
    element: "#businessDrop",
    title: "Hereis a nice menu",
    content: "Content of my step",
    onShow: function (tour) {}
    //backdrop:true
  },
  {
    element: "#businessDrop",
    title: "There are lots of sublayers",
    content: "Content of my step",
    //onStart: function(tour) {$("#businessDrop").trigger('click');},
    onShown: function (tour) {$("#businessDrop").trigger('click');}
  },
  {
    element: "#businessDrop",
    title: "Let's click one of these",
    content: "notice the side menu now shows",
    //onStart: function(tour) {$("#businessDrop").trigger('click');},
    onShown: function (tour) {$("[name='keyMLO']").trigger('click');}
  },
  {
    element: "#geoJsonLayerMLOOECDid",
    title: "Let's look at a sublayer",
    content: "notice the side menu now shows",
    //onStart: function(tour) {$("#businessDrop").trigger('click');},
    onShown: function (tour) {$("#geoJsonLayerMLOOECDid").trigger('click');}
  },
  {
    element: "",
    orphan: true,
    title: "I can even zoome the map if we want",
    content: "notice the side menu now shows",
    //onStart: function(tour) {$("#businessDrop").trigger('click');},
    onShown: function (tour) {map.zoomIn();}
  },
  {
    element: "",
    orphan: true,
    title: "and pan to specific places",
    content: "notice the side menu now shows",
    //onStart: function(tour) {$("#businessDrop").trigger('click');},
    onShown: function (tour) {map.panTo([39,-37.698]);map.setZoom(6)} 
  }
  
]});

// Initialize the tour
tour.init();

// Start the tour
tour.start();
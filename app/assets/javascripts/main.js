var elem = document.querySelector('.sidenav');
var instance = M.Sidenav.init(elem, options);



/*var elem = document.querySelector('.fixed-action-btn');
var instance = M.FloatingActionButton.init(elem, options); */

document.addEventListener('DOMContentLoaded', function() {
  var elems = document.querySelectorAll('.materialboxed');
  var instances = M.Materialbox.init(elems, options);
});

// Or with jQuery
// 
// $(document).ready(function(){
//   $('.materialboxed').materialbox();
// });

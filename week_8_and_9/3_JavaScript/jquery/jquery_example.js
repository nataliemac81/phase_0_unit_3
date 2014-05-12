$(document).ready(function(){
 
//RELEASE 0: 
  //Link this script and the jQuery library to the jquery_example.html file and analyze what this code does. 
 
$('body').css({'background-color': 'pink'})
 
//RELEASE 1:
  //Add code here to select elements of the DOM 
  var bodyElement = $('body')
 
 
//RELEASE 2: 
  // Add code here to modify the css and html of DOM elements
  $('h1').css({'color': 'grey'})
  $('h1').css({'border': 'solid'})
  $('h1').css({'visibility': 'initial'})
  $( "div.mascot" )
  .html( "<h1>Fireflies!</h1>" );
 
 
//RELEASE 3: Event Listener
  // Add the code for the event listener here 
 
$('img').on('mouseover', function(e){
     e.preventDefault()
    $(this).attr('src', 'http://www.sparkthemagazine.com/wp-content/uploads/2013/01/fireflies-jar.jpg')
  })
 
//RELEASE 4 : Experiment on your own
 
 
 
 
 
 
})  // end of the document.ready function: do not remove or write DOM manipulation below this.

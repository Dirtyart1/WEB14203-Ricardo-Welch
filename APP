# index.hmtl

<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="manifest" href="site.webmanifest">
        <link rel="apple-touch-icon" href="icon.png">
        <!-- Place favicon.ico in the root directory -->

        <link rel="stylesheet" href="css/normalize.css">
        <link href='https://fonts.googleapis.com/css?family=Lato:400,300,700,900' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/main.css">
    </head>
    <body>
        <!--[if lte IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
        <![endif]-->

        <!-- Add your site or application content here -->


        <section id="home">
            <img src="img/gucci gang.jpg">
            <h1>Gucci Gang</h2>
            <h2>Gucci Gang Gucci Gang Gucci Gang Gucci Gang Gucci Gang Gucci Gang Gucci Gang Gucci Gang</h2>
            <p>Swap skills and time with people in your community!</p>
            <p>Just choose an activity to get started.</p>
            <select>
                <option value="bakingSkills">Baking</option>
                <option value="codingSkills">Coding</option>
                <option value="diySkills">DIY</option>
            </select>
            <button>Find</button>
        </section>
        <section id="results">

            <a class="back button">Back</a>
            <a class="toggle button">Map</a>
            <!-- <h1>I'd like someone to bake a cake</h1>
            <p>2 people around you can bake a cake</p> -->
            <ol>
                <li>
                        <img src="https://randomuser.me/api/portraits/women/53.jpg">
                        <h2>Susan</h2>
                        <p>About Susan</p>
                </li>
                <li>
                        <img src="https://randomuser.me/api/portraits/men/83.jpg">
                        <h2>Name</h2>
                        <p>About this person</p>
                </li>
                <li>
                        <img src="https://randomuser.me/api/portraits/women/63.jpg">
                        <h2>Name</h2>
                        <p>About this person</p>
                </li>
                <li>
                        <img src="https://randomuser.me/api/portraits/men/3.jpg">
                        <h2>Remy</h2>
                        <p>About this person</p>
                </li>
            </ol>

            </section>

        <section id="details">
            <a class="back button">Back</a>
            <div id="info">
                <img src="https://randomuser.me/api/portraits/women/53.jpg">
                <h2>Susan</h2>
                <p>About Susan</p>
                <a class="contact button">Contact Susan</a>
            </div>
        </section>



        <p>Made with love by <a href="http://example.com"> Gucci</a></p>
        <script src="js/vendor/modernizr-3.5.0.min.js"></script>
        <script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-3.2.1.min.js"><\/script>')</script>
        <script src="js/plugins.js"></script>
        <script src="js/filter.js"></script>
        <script src="js/show.js"></script>
        <script src="js/main.js"></script>

        <!-- Google Analytics: change UA-XXXXX-Y to be your site's ID. -->
        <script>
            window.ga=function(){ga.q.push(arguments)};ga.q=[];ga.l=+new Date;
            ga('create','UA-XXXXX-Y','auto');ga('send','pageview')
        </script>
        <script src="https://www.google-analytics.com/analytics.js" async defer></script>
        <script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
        <script src="https://www.gstatic.com/firebasejs/3.4.1/firebase.js"></script>
        <script src="js/firebase.js"></script>

        <p>Made with love by <a href="http://e.com">Gang</a></p>
    </body>
</html>


# main.css

/*! HTML5 Boilerplate v6.0.1 | MIT License | https://html5boilerplate.com/ */

/*
 * What follows is the result of much research on cross-browser styling.
 * Credit left inline and big thanks to Nicolas Gallagher, Jonathan Neal,
 * Kroc Camen, and the H5BP dev community and team.
 */

/* ==========================================================================
   Base styles: opinionated defaults
   ========================================================================== */

html {
    color: white;
    font-size: 1em;
    line-height: 1.4;
    background-image: url(https://images.unsplash.com/16/unsplash_526360a842e20_1.JPG?w=634&ixid=dW5zcGxhc2guY29tOzs7Ozs%3D);
    background-size: cover;
    background-attachment: fixed;
}

select
{
    background-color: pink;
    color: white;
    font-size: 200%;
}

button
{
    border: none;
    background-color: pink;
    cursor: pointer;
    border-radius: 10px;
    padding: 10px;
}

button:hover
{
    color: yellow;
    transition: 0.6s;
}


p
{
    font-family: 'Lato', sans-serif;
    font-size: 14px;
    color: pink;
}

section
{
    background: rgba(255,255,255,0.6);
    padding: 20px;
    max-width: 500px;
    margin: auto;
}

ul
{
    list-style: none;
}

li img
{
    width: 50px;
}

#results, #details {
   display: none;
}


#results ol {
   margin: 0;
   padding: 0;
   list-style: none;
}

#results li {
   border: 1px solid #ccc;
   margin-bottom: -1px;
   position: relative;
   overflow: hidden;
   cursor: pointer;
   transition: background 0.5s;
}

#results li:hover {
   background: #ccc;
}

#results img {
   max-width: 8rem;
   position: absolute;
}

#results h2 {
   margin-top: 10px;
   margin-bottom: 0;
   padding-left: calc(8rem + 10px);
   line-height: 1;
   font-size: 1.5rem;
   padding-bottom: calc(8rem - 1.5rem - 10px);
}


/*
 * Remove text-shadow in selection highlight:
 * https://twitter.com/miketaylr/status/12228805301
 *
 * Vendor-prefixed and regular ::selection selectors cannot be combined:
 * https://stackoverflow.com/a/16982510/7133471
 *
 * Customize the background color to match your design.
 */

::-moz-selection {
    background: #b3d4fc;
    text-shadow: none;
}

::selection {
    background: #b3d4fc;
    text-shadow: none;
}

/*
 * A better looking default horizontal rule
 */

hr {
    display: block;
    height: 1px;
    border: 0;
    border-top: 1px solid #ccc;
    margin: 1em 0;
    padding: 0;
}

/*
 * Remove the gap between audio, canvas, iframes,
 * images, videos and the bottom of their containers:
 * https://github.com/h5bp/html5-boilerplate/issues/440
 */

audio,
canvas,
iframe,
img,
svg,
video {
    vertical-align: middle;
}

/*
 * Remove default fieldset styles.
 */

fieldset {
    border: 0;
    margin: 0;
    padding: 0;
}

/*
 * Allow only vertical resizing of textareas.
 */

textarea {
    resize: vertical;
}

/* ==========================================================================
   Browser Upgrade Prompt
   ========================================================================== */

.browserupgrade {
    margin: 0.2em 0;
    background: #ccc;
    color: #000;
    padding: 0.2em 0;
}

/* ==========================================================================
   Author's custom styles
   ========================================================================== */

















/* ==========================================================================
   Helper classes
   ========================================================================== */

/*
 * Hide visually and from screen readers
 */

.hidden {
    display: none !important;
}

/*
 * Hide only visually, but have it available for screen readers:
 * https://snook.ca/archives/html_and_css/hiding-content-for-accessibility
 *
 * 1. For long content, line feeds are not interpreted as spaces and small width
 *    causes content to wrap 1 word per line:
 *    https://medium.com/@jessebeach/beware-smushed-off-screen-accessible-text-5952a4c2cbfe
 */

.visuallyhidden {
    border: 0;
    clip: rect(0 0 0 0);
    -webkit-clip-path: inset(50%);
    clip-path: inset(50%);
    height: 1px;
    margin: -1px;
    overflow: hidden;
    padding: 0;
    position: absolute;
    width: 1px;
    white-space: nowrap; /* 1 */
}

/*
 * Extends the .visuallyhidden class to allow the element
 * to be focusable when navigated to via the keyboard:
 * https://www.drupal.org/node/897638
 */

.visuallyhidden.focusable:active,
.visuallyhidden.focusable:focus {
    clip: auto;
    -webkit-clip-path: none;
    clip-path: none;
    height: auto;
    margin: 0;
    overflow: visible;
    position: static;
    width: auto;
    white-space: inherit;
}

/*
 * Hide visually and from screen readers, but maintain layout
 */

.invisible {
    visibility: hidden;
}

/*
 * Clearfix: contain floats
 *
 * For modern browsers
 * 1. The space content is one way to avoid an Opera bug when the
 *    `contenteditable` attribute is included anywhere else in the document.
 *    Otherwise it causes space to appear at the top and bottom of elements
 *    that receive the `clearfix` class.
 * 2. The use of `table` rather than `block` is only necessary if using
 *    `:before` to contain the top-margins of child elements.
 */

.clearfix:before,
.clearfix:after {
    content: " "; /* 1 */
    display: table; /* 2 */
}

.clearfix:after {
    clear: both;
}

/* ==========================================================================
   EXAMPLE Media Queries for Responsive Design.
   These examples override the primary ('mobile first') styles.
   Modify as content requires.
   ========================================================================== */

@media only screen and (min-width: 35em) {
    /* Style adjustments for viewports that meet the condition */
}

@media print,
       (-webkit-min-device-pixel-ratio: 1.25),
       (min-resolution: 1.25dppx),
       (min-resolution: 120dpi) {
    /* Style adjustments for high resolution devices */
}

/* ==========================================================================
   Print styles.
   Inlined to avoid the additional HTTP request:
   http://www.phpied.com/delay-loading-your-print-css/
   ========================================================================== */

@media print {
    *,
    *:before,
    *:after {
        background: transparent !important;
        color: #000 !important; /* Black prints faster:
                                   http://www.sanbeiji.com/archives/953 */
        box-shadow: none !important;
        text-shadow: none !important;
    }

    a,
    a:visited {
        text-decoration: underline;
    }

    a[href]:after {
        content: " (" attr(href) ")";
    }

    abbr[title]:after {
        content: " (" attr(title) ")";
    }

    /*
     * Don't show links that are fragment identifiers,
     * or use the `javascript:` pseudo protocol
     */

    a[href^="#"]:after,
    a[href^="javascript:"]:after {
        content: "";
    }

    pre {
        white-space: pre-wrap !important;
    }
    pre,
    blockquote {
        border: 1px solid #999;
        page-break-inside: avoid;
    }

    /*
     * Printing Tables:
     * http://css-discuss.incutio.com/wiki/Printing_Tables
     */

    thead {
        display: table-header-group;
    }

    tr,
    img {
        page-break-inside: avoid;
    }

    p,
    h2,
    h3 {
        orphans: 3;
        widows: 3;
    }

    h2,
    h3 {
        page-break-after: avoid;
    }
}


# main.jss

// use jQuery to select the HTML elements we're going to manipulate
var homeGoButton = $('#home button');
var homeDropdown = $('#home select');
var resultsOL = $('#results ol');
var homeSection = $('#home')
var resultsSection = $('#results')
var resultsBackButton = $('#results .back')
var detailsBackButton = $('#details .back')
var detailsInfo = $('#details #info')
var detailsSection = $('#details')
// tell the GO button to do something when we click it
homeGoButton.click( function()
{
  // get user input
  var selectedOption = homeDropdown.val();
  // using jQuery val(), see http://api.jquery.com/val
  console.log('You picked ' + selectedOption);
  // filter+sort people by user selection

var filters = [ {key:selectedOption} ]; // array of objects
  var resultsList = filterAndSortList(peopleList, filters);
  console.log(resultsList);
  // show the results in the #results section
  showList(resultsList, resultsOL);
  $('#results li').click( function() {
  // grab the id from the clicked item
  var resultId = $(this).attr('id')
  // use the id to get the right data
  var resultData = resultsList[resultId]
  console.log(resultData)

  // call the function showDetails()
  showDetails(resultData, detailsInfo)

  // show the details!
  resultsSection.hide()
  detailsSection.show()
})

  homeSection.hide()
  resultsSection.show()
})

resultsBackButton.click( function(){
resultsSection.show()
homeSection.hide()
})

detailsBackButton.click( function(){
detailsSection.hide()
homeSection.show()
})

# plugin. js

// Avoid `console` errors in browsers that lack a console.
(function() {
    var method;
    var noop = function () {};
    var methods = [
        'assert', 'clear', 'count', 'debug', 'dir', 'dirxml', 'error',
        'exception', 'group', 'groupCollapsed', 'groupEnd', 'info', 'log',
        'markTimeline', 'profile', 'profileEnd', 'table', 'time', 'timeEnd',
        'timeline', 'timelineEnd', 'timeStamp', 'trace', 'warn'
    ];
    var length = methods.length;
    var console = (window.console = window.console || {});

    while (length--) {
        method = methods[length];

        // Only stub undefined methods.
        if (!console[method]) {
            console[method] = noop;
        }
    }
}());

// Place any jQuery/helper plugins in here.

# filter.js 

/**
 *
 * Usage:
 *
 * var completeList = 
 * [
 *      {
 *          name: "Hillary Clinton",
 *          bakingSkills: 5,
 *          likesPets: true,
 *          party: "Hacked"
 *      },
 *      {
 *          name: "Donald Trump",
 *          bakingSkills: 0,
 *          likesPets: false,
 *          party: "Grope"
 *      }
 * ];
 * 
 * var filters = 
 * [
 *      {
 *          key: "party", 
 *          value: "Hacked"
 *      }, 
 *      {
 *          key: "likesPets"
 *          // if the value is a boolean or number
 *          // you don't need to express it
 *       }
 * ];
 *
 * filterAndSortList(completeList, filters);
 * // will return the object for Hillary
 */

/**
 * @param  {Array} - required
 * @param  {Array} - required
 * @return {Array}
 */
function filterAndSortList(completeList, filters) 
{
    // filters must be an array
    if (filters instanceof Array == false) throw 'The filters parameter must be an array'
    
    // 1. assign the whole completeList to filteredAndSortedList
    var filteredAndSortedList = completeList
    
    // 2. loop through all filters
    filters.forEach(function(filter)
    {
        // using the native JS function Array.filter to filter the array and store the result into the filteredAndSortedList
        // see https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/filter
        filteredAndSortedList = filteredAndSortedList.filter(function(item) 
        {
            // get the item's value for the current key
            // eg. person['bakingSkills']
            // see: http://www.w3schools.com/js/js_objects.asp
            var itemValue = item[filter.key];

            // typeof will check the type of element
            // see https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/typeof
            // it checks if the value is either a number or a boolean (ie true or false)
            if (typeof itemValue == 'number')
            {
                // if the value is a number, it will check if the number is in between 4 and 5
                var min = 4;
                var max = 5;    			
                return itemValue >= min && itemValue <= max;
            }
            if (typeof itemValue == 'boolean') 
            {
                return itemValue;
            }
            if (typeof itemValue == 'string')
            {
                return itemValue == filter.value;
            }
        });

        // using the native JS function Array.sort to sort the array and store the result in filteredAndSortedList
        // see https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/sort
        filteredAndSortedList = filteredAndSortedList.sort(function(itemA, itemB) 
        {
            var valueA = itemA[filter.key];
            var valueB = itemB[filter.key];

            if (typeof valueA == 'number' && typeof valueB == 'number') 
            {
                // this will sort results in descending order if the valueB - valueA is more than 0
                // or it will sort results in ascending order if the valueB - valueA is less than 0
                return valueB - valueA;
            }
        });
        
    })
    
    // 3. return the list, filtered and sorted
    return filteredAndSortedList;
}

# show.js

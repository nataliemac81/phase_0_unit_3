## Evaluate a Website! 
 
1) How does this website follow HTML Best Practices? Are there any places where 
it does not?  Provide examples of the "bad" code.

one of the first things I notice is that there is inline styling in the HTML code. NO no!! CSS styling best practices say that external style sheets are preferred.
 
2) What do you think of the HTML? Did the writers use IDs and Classes properly? 

It seems that the writers used IDs and Classes properly. I didn’t catch any issues with that. I didn’t like the way they used tables to structure the site. I feel like that’s old school at this point and most sites use more semantic tags to markup their sites. 

Did you like the way they used HTML tags?  Please use examples with your arguments.
 
3) How did the authors handle formatting? Did they include it in the HTML or 
separate it into a CSS file? Or did they do both?  Again, include examples.
 
There was very few formatting instances in the HTML. 
    One example: 
    
    <b><a href="news">Hacker News</a></b> 

4) Did the authors include anything you didn't immediately understand? 
If so, what?

The javascript is still kind of confusing to me. This obviously isn’t the writers fault. I just am slow for some reason with grasping Javascript. So other than that, no.
 
5) How did the authors organize the CSS file? Was it DRY?

The CSS file wasn’t very dry. Why use define the font in elements when the same font is used in the body element?
 
6) Did the authors incorporate any responsive design into the site?

You know, I think there is some in there. I’m not gonna lie and say I know completely what it all means but I think this is somethin’: 

    @media only screen and (-webkit-min-device-pixel-ratio: 2), only screen and      (min-device-pixel-ratio: 2) {
      .votearrow { background-size: 10px; background-image: url("grayarrow2x.gif"); }
    }

       .rotate180 {
       -webkit-transform: rotate(180deg);  /* Chrome and other webkit browsers */
       -moz-transform:    rotate(180deg);  /* FF */
       -o-transform:      rotate(180deg);  /* Opera */
       -ms-transform:     rotate(180deg);  /* IE9 */
       transform:         rotate(180deg);  /* W3C complaint browsers */


7) What are your overall thoughts on the HTML/CSS from this website based on 
what you've read?

Overall, I’m not really feeling this HTML or CSS. The use of HTML tables alone was enough to turn me off. I feel like without the tables the HTML code would be much more readable and not feel all cluttered and jumbled. It just need to be simplified.  The CSS is alright but maybe they could have used a universal selector for the Verdana body font since they used it over again with other elements. Also, not sure why the writers used pt. instead of ems or pixels. That’s not really a criticism or fault though, I just am not sure why they would prefer one over the other.

Reflection:

I didn't have too much trouble with this challenge. It was actually pretty cool to evaluate a site and actually being able to tell what the hell is going on with most of the code! I can definitely see how far I've come. I had to look up a few things, mostly how to download the CSS from a site and best practices stuff. Overall it was a good experience and I feel pretty confident with the learning objectives.

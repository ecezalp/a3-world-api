# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Review.create(review: "

<p style='text-align: left;'><span style='color: #000000;'>React provides</span> <span style='color: #ff0000;'>ReactTransitionGroup <span style='color: #000000;'>API (low level) for animation and <span style='color: #ff0000;'>ReactCSSTransitionGroup</span> API (high level) <span style='color: #000000;'>for implementing basic CSS animations.</span></span></span></p>
<p style='text-align: left;'><span style='color: #000000;'>Quick note: A high level API is more friendly for the programmer for a quick integration, while a low level API is more detailed and more suitable for developing custom results.</span></p>
<p style='text-align: left;'><span style='color: #ff0000;'>ReactCSSTransitionGroup<span style='color: #000000;'> is based on</span> ReactTransitionGroup</span> <span style='color: #000000;'>and it can be used to provide animations when an element enters or exits our virtual DOM. is inspired by Angular's API. <a href='http://www.nganimate.org/angularjs/ng-repeat/move'>examples</a></span></p>


<hr />
<p style='text-align: left;'><span style='color: #ff0000;'>ReactCSSTransitionGroup</span><span style='color: #000000;'> is<span style='color: #000000;'> required like this</span></span></p>
<p style='text-align: left;'><img class='alignnone size-full wp-image-376' src='https://orientingobjects.files.wordpress.com/2016/09/screen-shot-2016-09-28-at-10-05-57-pm.png' alt='Screen Shot 2016-09-28 at 10.05.57 PM.png' width='589' height='20' /></p>
<p style='text-align: left;'><span style='color: #000000;'>and it is used along with the HTML part of the JSX:</span></p>
<p style='text-align: left;'><img class='alignnone size-full wp-image-369' src='https://orientingobjects.files.wordpress.com/2016/09/screen-shot-2016-09-28-at-10-02-14-pm.png' alt='screen-shot-2016-09-28-at-10-02-14-pm' width='586' height='209' /></p>
<p style='text-align: left;'><span style='color: #000000;'>You can see how easy it is to use in the example above.</span><span style='color: #000000;'><span style='color: #ff0000;'>ReactCSSTransitionGroup <span style='color: #000000;'>simply wraps the items that are being rendered. transitionName, transitionEnterTimeout, and transitionLeaveTimeout are being shown in the example, with milliseconds passed in as their arguments.</span></span></span></p>


<hr />
<p style='text-align: left;'><span style='color: #000000;'>It is very important to note that each and any child of the</span> <span style='color: #ff0000;'>ReactCSSTransitionGroup <span style='color: #000000;'>must have <a href='https://facebook.github.io/react/docs/multiple-components.html#dynamic-children'>a key attribute</a> such as </span></span></p>
<p style='text-align: left;'><span style='color: #000000;'><span style='color: #ff0000;'><span style='color: #000000;'><span style='color: #ff0000;'><span style='color: #000000;'> <li key='{cat.id}'>{cat.name}</li></span></span></span></span></span></p>
<p style='text-align: left;'><span style='color: #000000;'><span style='color: #ff0000;'><span style='color: #000000;'><span style='color: #ff0000;'><span style='color: #000000;'>  The key is how <span style='color: #ff0000;'>ReactCSSTransitionGroup</span> can tell whether the child has entered, stayed, or exited. This holds true even if there is only a single child.</span></span></span></span></span></p>


<hr />
<p style='text-align: left;'><span style='color: #000000;'>Going back to our example above, what immediately follows</span><span style='color: #ff0000;'> ReactCSSTransitionGroup<span style='color: #000000;'> is transitionName, and the value that is passed to it will be retrieved from the CSS file associated with the code that is being rendered.  The CSS file looks like this, and as a part of the convention, the enter and leave properties are listed following the transitionName with a dash:</span></span></p>
<p style='text-align: left;'><img class='alignnone size-full wp-image-402' src='https://orientingobjects.files.wordpress.com/2016/09/screen-shot-2016-09-28-at-10-16-43-pm.png' alt='Screen Shot 2016-09-28 at 10.16.43 PM.png' width='354' height='360' /></p>
<p style='text-align: left;'><span style='color: #000000;'>You'll notice that animation durations need to be specified in both the CSS and the render method; this tells React when to remove the animation classes from the element and -- if it's leaving -- when to remove the element from the DOM.</span></p>


<hr />
<p style='text-align: left;'><span style='color: #000000;'>There is an optional prop that is offered by</span> <span style='color: #ff0000;'>ReactCSSTransitionGroup <span style='color: #000000;'>that is called transitionAppear which defaults to false. transitionAppear makes the children of <span style='color: #ff0000;'>ReactCSSTransitionGroup</span> appear on the page as long as specified, but they don't enter the DOM (unless they are later appended instead of originally shown). </span></span></p>
<p style='text-align: left;'><img class='alignnone size-full wp-image-419' src='https://orientingobjects.files.wordpress.com/2016/09/screen-shot-2016-09-28-at-10-25-51-pm.png' alt='Screen Shot 2016-09-28 at 10.25.51 PM.png' width='398' height='227' /></p>
<p style='text-align: left;'><span style='color: #000000;'>transitionAppear are associated with example-appear  of the CSS file given that the transitionName is 'example' again.</span></p>
<p style='text-align: left;'><img class='alignnone size-full wp-image-426' src='https://orientingobjects.files.wordpress.com/2016/09/screen-shot-2016-09-28-at-10-30-44-pm.png' alt='Screen Shot 2016-09-28 at 10.30.44 PM.png' width='242' height='183' /></p>
<p style='text-align: left;'><span style='color: #000000;'>It is also possible to customize transitionName by passing in an object with enter, leave, and appear keys. Unless otherwise specified, this would also create their active versions by automatically adding -active at the end of the custom names in the CSS file. </span></p>


<hr />
<p style='text-align: left;'><span style='color: #ff0000;'>ReactCSSTransitionGroup <span style='color: #000000;'>must be directly returned, must be explicit, on the DOM, otherwise it will not work. The following example WILL NOT WORK because <span style='color: #ff0000;'>ReactCSSTransitionGroup <span style='color: #000000;'>is inside a function that is being called but not directly on the DOM.</span></span></span></span></p>
<p style='text-align: left;'><img class='alignnone size-full wp-image-437' src='https://orientingobjects.files.wordpress.com/2016/09/screen-shot-2016-09-28-at-10-36-06-pm.png' alt='Screen Shot 2016-09-28 at 10.36.06 PM.png' width='583' height='333' /></p>


<hr />
<p style='text-align: left;'><span style='color: #000000;'>Disabling animations is very easy. For using the enter animation only, transitionLeave can be set to false like this: transitionLeave={false}. Same holds true for transitionEnter{false}.</span></p>


<hr />
<p style='text-align: left;'><span style='color: #000000;'>When using</span> <span style='color: #ff0000;'>ReactCSSTransitionGroup</span><span style='color: #000000;'>, there is no way for the components to know when the animation starts or ends. For other complex logic that takes those in consideration,<span style='color: #ff0000;'> ReactTransitionGroup <span style='color: #000000;'>API must be used, which has hooks for custom transitions. I am pasting the <span style='color: #ff0000;'>ReactTransitionGroup</span> methods listed in the documentation here for the sake of convenience:</span></span></span></p>
<p style='text-align: left;'><img class='alignnone size-full wp-image-451' src='https://orientingobjects.files.wordpress.com/2016/09/screen-shot-2016-09-28-at-10-47-09-pm.png' alt='Screen Shot 2016-09-28 at 10.47.09 PM.png' width='671' height='604' /></p>


<hr />
<p style='text-align: left;'><span style='color: #000000;'> <span style='color: #ff0000;'>ReactTransitionGroup <span style='color: #000000;'>renders a <span></span> by default, but it is possible to change this behavior by rendering a component prop. The following example is for a <ul> with a custom className for CSS:</span></span></span></p>
<p style='text-align: left;'><img class='alignnone size-full wp-image-455' src='https://orientingobjects.files.wordpress.com/2016/09/screen-shot-2016-09-28-at-10-57-32-pm.png' alt='Screen Shot 2016-09-28 at 10.57.32 PM.png' width='510' height='73' /></p>
<p style='text-align: left;'><span style='color: #000000;'>The component doesn't have to be a DOM component but it can also be something that we create --> 'Just write <code>component={List}</code> and your component will receive<code>this.props.children</code>.' I didn't exactly understand how this works but it seems to be worth a try. </span></p>


<hr />,

", resource_link: "https://facebook.github.io/react/", title: "React Docs - Animation", description: "React makes it painless to create interactive UIs. Design simple views for each state in your application, and React will efficiently update and render just the right components when your data changes.")

Review.create(resource_link: "http://www.poodr.com/", review: "The accessible nature of this chapter makes for a very entertaining reading experience. Metz starts by explaining the nature of objects as she compares the similarities between real-world and virtual presences to illustrate objects as distinct, individual entities. Objects are not supposed to be created for the sole purpose of their mapped out interactions. Rather, the interaction between healthy objects is a natural progression of their behavior.  A great example Metz uses: It would be impractical to write a specific method to calculate what would happen when a spouse steps on a cat. If a confined space contains a cat that doesn’t like to be stepped on and a spouse that takes steps, the consequence is bound to occur naturally.

Metz argues that the world, of programming or otherwise, is a series of spontaneous interactions between objects. Objects interact by sending each other messages.  It is the responsibility of the programmer to ensure the durability of the objects given their eventual environmental change and to sustain their communication. Programs are not capsules that exist independently from the outside world – they serve to interact with it, just like objects are bound to interact with each other. As for the simplest example, the desires of the customers who purchase the software might change, and the software must be flexible enough to accommodate their needs. As far as I have learned during an API lecture, something as fundamental as a JSON file that acts like a data hash in remote server might change. OOD offers the management of dependencies (which facilitates the process of maintenance), because OOD is a set of coding techniques that tolerate change. OOD is not about creating as many bonds between objects as possible in a neural sort of network, but instead it serves to create evolving objects and pluggable junctions that can be cleanly replaced. Expectations constrain objects and simplicity liberates them, and the health of Ruby code is derived from the health of its objects.

Metz mentions a few principles such as the SOLID acronym for Single Responsibility, Open-Closed, Liskov Substitution, Interface Segregation, and Dependency Inversion; DRY for Don’t Repeat Yourself, and LoD for Law of Demeter, but doesn’t go into detail. She mentions that they will be covered throughout the text. She briefly discusses the evolution of general OOD and Ruby design, and concludes that the use of the techniques covered in the text will yield to high-quality code. Every programmer knows that there is no single methodology or lexicon behind creation, yet Metz argues that different approaches, as long as they are OOD effective, will generate  sustainable works of art. Speaking of OOD effectiveness, she argues that patterns of design that emancipate creativity have already emerged in the history of Ruby programming, and it is her intention to explore them in POODR.

Metz warns about the overuse of the aforementioned design patterns, and suggests establishing familiarity with the Agile software movement. The Agile movement demands synchronization between the designer and the customer during the process of design, and suggests the building to be advanced in increments. According to this philosophy, a Big Up Front Design (BUFD) is susceptible to failure since it is unable to guarantee the flexibility offered by Agile.

There seems to be Ruby gems available that evaluate the design of code, and Metz argues that they are almost unequivocally correct in assessing not the presence, but the lack of quality. However, she also mentions something very intuitive: a working yet badly designed code is always preferable to code that is well-designed yet incomplete. She then discusses the degrees of working code and coins the gap between the high and low quality code as technical debt. OOD prevents this debt.

A brief discussion of datatypes follows. The beauty of Ruby where datatypes are also classes (and therefore objects) shines through. There is not a chasm between data and behavior, since the data exhibits behaviors as well by adhering to the class it belongs. Classes define methods and attributes (behaviors and variables), and so objects can interact. Methods get invoked in response to messages, and classes are used to instantiate objects by acting as blue-prints for each instantiation.

I found this chapter to be very pleasing, and more philosophical than methodological in the best way possible. I can easily say that engaging with this text and attempting to distill its essence has already been a very valuable experience for me. I am very excited to keep on reading, and I can’t wait to write more as I read along.", title: "POODR - Object Oriented Design", description: "Practical Object-Oriented Design in Ruby (POODR) is a programmers tale about how to write object-oriented code. Written by Sandi Metz, it explains object-oriented design (OOD) using realistic, understandable examples.")

Review.create(resource_link: "http://www.poodr.com/", review: "

<p class='p1'><span style='color: #000000;'><em><span class='s1'>'Design is more the art of preserving changeability that it is the act of achieving perfection' (Metz, 16)</span></em></span></p>
<p class='p2'><span class='s1'>The title of this chapter is quite self-explanatory. Metz explores the importance of the Single Responsibility Principle, and illustrates her thought process with an ongoing example. </span></p>
<p class='p1'><span class='s1'>Often times a programmer will have a general idea of the purpose of an application, and the problem is not of a lack of technical knowledge, but organization of the said knowledge into the most functional pattern. Since methods are defined inside classes in object oriented programs, the creation of objects have long-lasting implications of how the program will evolve as it is being programmed. </span></p>
<p class='p2'>According to Metz, the foundation of an object-oriented system is the message, but the most visible organizational structure of Ruby is the class. A well-designed class is must serve a single, individual purpose, and therefore the methods it contains should be structured around that purpose. The simpler the purpose, the better.</p>
<p class='p1'><span class='s1'>A class must do two things: it should make the code work 'right now', and must be 'easy-to-change' for later (to provide flexibility regarding the Agile principle, and for concurrently unforeseen future needs that might arise during and after the completion of a program). </span></p>
<p class='p1'>Metz presents an acronym: TRUE - code that can be changed to meet the needs of the future. TRUE stands for:</p>

<ul>
	<li class='p1'>Transparent: Consequences of change must be obvious</li>
	<li class='p1'>Reasonable: Cost of change should equal its benefits</li>
	<li class='p1'>
<p class='p1'><span class='s1'>Usable - Existing code should be usable in unexpected contexts</span></p>
</li>
	<li class='p1'>
<p class='p1'><span style='line-height: 1.7;'>Exemplary - Code should encourage the TRUE principle</span></p>
</li>
</ul>
The first step of creating TRUE code is the Single Responsibility Principle applied to each present class.

<strong><span style='color: #993300;'>The Bicycle Example</span></strong>

Metz notes with a slight element of surprise that there are people who happen to care deeply about bicycle gearing, and illustrates the principle she discusses by using an application that starts by calculating the chainring to cog ratio of a bicycle. She first lists the purpose of the application verbally:
<p class='p1'><span class='s1'>Gears work by changing how far the bike travels each time your feet completes one cycle with pedals. </span></p>

<ul>
	<li class='p1'><span class='s1'> A small gear will make it easy to pedal, but the bike will not be fast. </span></li>
	<li class='p1'><span class='s1'> A big gear will make it harder to pedal, but the bike will be much faster.</span></li>
	<li class='p1'><span class='s1'>Gears can be compared by the ratio of their chainring to cog. </span></li>
	<li class='p1'><span class='s1'><span class='s1'> Gear has chainrings, cogs, and ratios, and it can be represented by a class.</span></span></li>
</ul>
<img class=' size-full wp-image-123 aligncenter' src='https://orientingobjects.files.wordpress.com/2016/08/screen-shot-2016-08-17-at-10-26-40-pm.png' alt='Screen Shot 2016-08-17 at 10.26.40 PM' width='522' height='268' />

But what would happen if we wanted to calculate the gear for different sized wheels?  We will have to include the size of the rim and the tire to be able to calculate the diameter of the wheel.

<img class=' size-full wp-image-136 aligncenter' src='https://orientingobjects.files.wordpress.com/2016/08/screen-shot-2016-08-17-at-10-32-55-pm.png' alt='Screen Shot 2016-08-17 at 10.32.55 PM' width='519' height='454' />

However, the new initialization method would unfortunately cause an argument error if we try to initialize the Gear the way that we used to in the first image. For a static application, leaving the code as it is now might still work. But if we are intending to use this code in other parts of a more complex application, hard-to-debug errors are bound to rise.

<span style='color: #0000ff;'>Asking questions to the class is a good way to see if the class serves a single purpose. </span>
<p class='p1'><em><span class='s1'>“Please Mr. Gear, what is your ratio?” seems perfectly reasonable, while “Please Mr. Gear, what are your gear_inches?” is on shaky ground, and “Please Mr. Gear, what is your tire (size)?” is just downright ridiculous. (Metz, 22)</span></em></p>
<p class='p1'><span class='s1'>Another way to hone in on what a class is actually doing is to attempt to describe it in one sentence.  If the simplest description uses the word “and,” the class likely has more than one responsibility. If it uses the word “or,” then the class has more than one responsibility and they aren’t even very related. </span></p>
<p class='p1'><span class='s1'>OO designers use the word<span style='color: #0000ff;'> cohesion </span>to describe this concept. When everything in a class is related to its central purpose, the class is cohesive, or has a single responsibility. </span></p>
<p class='p1'>If the responsibility of the Gear class is to <span class='s1'> <i>“Calculate the ratio between two toothed sprockets”</i>, Gear does too much. If the responsibility is <i>“Calculate the effect that a gear has on a bicycle”</i> , </span><span class='s2'>gear_inches </span><span class='s1'>is back on solid ground, but </span><span class='s2'>tire </span><span class='s1'>size is still quite shaky.</span></p>
<p class='p1'>Gear is not Usable, and it is not Exemplary.</p>
<p class='p1'><span style='color: #0000ff;'>In OOD, it is important to depend on behavior, and not data. </span><span class='s1'>Doing so protects the code from being affected by unexpected changes.</span></p>
<p class='p1'><img class=' size-full wp-image-168 aligncenter' src='https://orientingobjects.files.wordpress.com/2016/08/screen-shot-2016-08-17-at-10-47-56-pm.png' alt='Screen Shot 2016-08-17 at 10.47.56 PM' width='529' height='249' /></p>
<p class='p1'><img class=' size-full wp-image-172 aligncenter' src='https://orientingobjects.files.wordpress.com/2016/08/screen-shot-2016-08-17-at-10-48-06-pm.png' alt='Screen Shot 2016-08-17 at 10.48.06 PM' width='522' height='46' /></p>
<p class='p1'>Our diameters depend on the structure of the array, and this is dangerous. Instead we can come up with a more revealing code where the diameters do not have to know about the structure of the array, and instead @wheels returns an enumerable that responds to rim and tire. cell[1] can then be something a lot more readable, wheel.tire.</p>
<p class='p1'><img class='alignnone size-full wp-image-179 aligncenter' src='https://orientingobjects.files.wordpress.com/2016/08/screen-shot-2016-08-17-at-10-48-15-pm.png' alt='Screen Shot 2016-08-17 at 10.48.15 PM' width='522' height='341' /></p>
<p class='p1'>Here we see something that is relatively new: a struct. Metz uses <a href='http://ruby-doc.org/core/classes/Struct.html'>the official Ruby documentation</a> to explain what it is: 'A<span class='s1'> convenient way to bundle a number of attributes together, using the accessor methods, without having to write an explicit class.' What the method wheelify does is to create lightweight objects. If the structure of the array changes, the only place where the code needs to change would be inside this wheelify method, which makes it a lot more convenient to edit the code. </span></p>
<p class='p1'>But methods, as well as classes, must adhere to the single responsibility principle for an overall better design. The diameters method defined inside the RevealingReferences class also serves more than a single purpose: it does an iteration AND a calculation. While it might seem like overdesign, the better way to organize that method would be to divide it into two:</p>
<p class='p1'><img class=' size-full wp-image-192 aligncenter' src='https://orientingobjects.files.wordpress.com/2016/08/screen-shot-2016-08-17-at-10-48-40-pm.png' alt='Screen Shot 2016-08-17 at 10.48.40 PM.png' width='521' height='172' /></p>
<p class='p1'>In which case we can calculate the diameter of a single wheel as well, and incorporate it in other parts of our application.</p>
<p class='p1'><img class=' size-full wp-image-198 aligncenter' src='https://orientingobjects.files.wordpress.com/2016/08/screen-shot-2016-08-17-at-11-05-39-pm.png' alt='Screen Shot 2016-08-17 at 11.05.39 PM' width='507' height='60' /></p>
<p class='p1'>In short, good design exposes hidden qualities in a clear manner, liberates the programmer from sprinkling the code with comments, encourages the reuse of methods instead of code duplications, creates code that is easy to move to another class, and allows the programmer to rearrange general behavior much easily.</p>
<p class='p1'>Is there a need for a wheel class? In the struct that is inside the Gear class, the Wheel can calculate its own diameter, which is good. Embedding Wheel in Gear is obviously not a long term design goal, but it makes the current code work easily, and it is more of an experiment in code organization. It cleans up Gear and defers the decision on the class status of the Wheel.</p>
<p class='p1'>If there is a new request from the same biking enthusiasts to integrate in this application a 'bicycle wheel circumference', it will be infinitely easier to separate the Wheel struct into a Wheel class.</p>
<p class='p1'><img class=' size-full wp-image-208 aligncenter' src='https://orientingobjects.files.wordpress.com/2016/08/screen-shot-2016-08-17-at-11-12-14-pm.png' alt='Screen Shot 2016-08-17 at 11.12.14 PM' width='508' height='309' /></p>
<p class='p1'><img class=' size-full wp-image-210 aligncenter' src='https://orientingobjects.files.wordpress.com/2016/08/screen-shot-2016-08-17-at-11-12-27-pm.png' alt='Screen Shot 2016-08-17 at 11.12.27 PM' width='510' height='475' /></p>
<p class='p1'>NB: A quick google search revealed something fun that I previously had not known: the history of the placeholder names 'foo', 'bar', 'baz', 'foobar', 'fubar', which are also referred to as metasyntactic variables. While there is not a solid source backing this, it is speculated that they come from WWII military slang, the initials of F- Up Beyond All Recognition.</p>


", title: "POODR - Designing Classes with a Single Responsibility", description: "Practical Object-Oriented Design in Ruby (POODR) is a programmers tale about how to write object-oriented code. Written by Sandi Metz, it explains object-oriented design (OOD) using realistic, understandable examples.")

Review.create(resource_link: "https://www.amazon.com/jQuery-Action-Second-Bear-Bibeault/dp/1935182323", review:"

<p class='p2' style='text-align: justify;'>In this chapter many methods regarding element styling was discussed. I created a little dictionary of the methods appeared in this section.</p>
<p class='p2' style='text-align: justify;'><span style='color: #003366;'>SETTING ELEMENT STYLE</span></p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>1. addClass(names) / removeClass(names)</span></p>
<p class='p2' style='text-align: justify;'>This method adds / removes a specified class name to all elements in a set. names could be a string, and in HTTP5 class names can be separated by empty space, therefore multiple class names can be added /removed by calling this method once. The method can also take functions as an argument.</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>2. toggleClass([names][, switch])</span></p>
<p class='p2' style='text-align: justify;'>This method adds the specified class name on elements that don’t possess it, or removes the name from elements that already possess the class name. Since it's a toggle, it is possible that some elements in a set possess the class name and the others don't, and the toggle inverts whatever that is there. That is why the switch part of this method is important, which is a parameter, and the toggles will depend on that if it is given. If you omit the parameter, the class will be added or removed depending on whatever it currently isn't. If you pass the parameter, the class will be added or removed depending on the truthiness of the parameter regardless of the current state of the element.</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>3. hasClass(name)</span></p>
<p class='p2' style='text-align: justify;'>This method determines if any element of the set has the passed class name. It returns true if at least one element in the set has that class name, and returns false otherwise. This method is particularly useful in complex trees and when an element has multiple classes.</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>4. css(name, value) / css(properties)</span></p>
<p class='p2' style='text-align: justify;'>This method sets the CSS style for each matched element. name could be something like background-color, and value could be a string, a number, or a function. If a number is passed, jQuery will convert it to a string and add px to the end of that string. If a function is passed the method will be executed on all elements and the function must contain the index number as well. If we use 'properties' that has to be an object whose properties are copied as css properties to all elements in the set.</p>
<p class='p2' style='text-align: justify;'>interesting example: expand the width of all elements in a set by 20 pixels times the index of the element.</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>5. width(value) / height(value)</span></p>
<p class='p2' style='text-align: justify;'>value passed here is the value to be set. It can be a number of pixels or a string with units (default px). A function can also be passed with an index and the element's current value.</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>6. width(), height()</span></p>
<p class='p2' style='text-align: justify;'>Returns the width or height of the first element of the jQuery object.</p>
<p class='p2'><span style='color: #0000ff;'>7. innerHeight(), innerHeight(value), innerWidth(), innerWidth(value), outerHeight([includeMargin]), outerHeight, outerWidth([includeMargin]), outerWidth(value)</span></p>
<p class='p2' style='text-align: justify;'>These are very similar to width(), width(value) shown above. The inner ones include the padding and exclude the border, the outer ones include both.</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>8. offset()</span></p>
<p class='p2' style='text-align: justify;'>Returns coordinates of the first element in the set (relative to document)</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>9. offset(coordinates)</span></p>
<p class='p2' style='text-align: justify;'>Sets the coordinates for all elements in a set, coordinates is an object containing the properties top and left, which are numbers indicating the top and left coordinates.</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>10. position()</span></p>
<p class='p2' style='text-align: justify;'>This is like offset() but it is relative to the element's closest offset parent rather than the entire document.</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>11. scrollLeft(), scrollLeft(value), scrollTop(), scrollTop(value)</span></p>
<p class='p2' style='text-align: justify;'>The methods without the values return the position of the scroll bar of the first matched element. The ones with values sets the value, the value being a pixel number.</p>
<p class='p2' style='text-align: justify;'><span style='color: #333399;'>SETTING ELEMENT CONTENT</span></p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>1. html()</span></p>
<p class='p2' style='text-align: justify;'>Obtains the HTML content of the first element in a set.</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>2. html(content)</span></p>
<p class='p2' style='text-align: justify;'>The content here is a HTML string, and it is added to each of the matching elements.</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>3. text()</span></p>
<p class='p2' style='text-align: justify;'>Retrieves a string of all text content (regardless of language differences) of the matching element.</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>4. text(content)</span></p>
<p class='p2' style='text-align: justify;'>Sets the text content of each matching element.</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>5. append(content[, content, ..., content])</span></p>
<p class='p2' style='text-align: justify;'>This method takes at least one argument but it doesn't matter how many more. It can take in a string, element, jQuery message, array, function, and appends them.</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>6. prepend(content[, content, ..., content]), before(content[, content, ..., content]), after(content[, content, ..., content])</span></p>
<p class='p2' style='text-align: justify;'>These methods follow the same structure as append, but they place the added function / string / object / etc. as suggested by their names (before inserts whatever that is passed into the DOM as siblings that come before, after after)</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>7. appendTo(target), prependTo(target), insertBefore(target), insertAfter(target)</span></p>
<p class='p2' style='text-align: justify;'>Inserts target inside the matching elements in a way that the name of the method suggests, append at the end of the same element, prepend to beginning, and before and after create new siblings.</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>8. wrap(wrapper) / wrapAll(wrapper) / wrapInner(wrapper) / unwrap()</span></p>
<p class='p2' style='text-align: justify;'>The wrap method wraps the jQuery object with the wrapper argument, which can be a string, element, jQuery or function. (like wrapping an <a> in a</a></p>

<div>

). wrapAll is the same but wraps all elements as a unit (instead of individually). wrapInner wraps not the elements but the contents of the elements (siblings etc). unwrap removes the parent element of a set, and children replace the parent.
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>9. remove([selector])</span></p>
<p class='p2' style='text-align: justify;'>This method simply removes elements from a page, including event listeners attached and any data stored, selector is a string that is not necessary, but can be used to filter out a more specific part of an element.</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>10. detach([selector])</span></p>
<p class='p2' style='text-align: justify;'>Similar to remove but doesn't touch event listeners and stored data.</p>
<p class='p2' style='text-align: justify;'><span style='color: #0000ff;'>11. empty()</span></p>
<p class='p2' style='text-align: justify;'>Removes the content of all DOM elements but keeps the html tags intact.</p>
<p class='p3' style='text-align: justify;'><span style='color: #0000ff;'><span class='s1'>12. </span><span class='s2'>clone([copyHandlersAndData[, copyChildrenHandlersAndData]])</span></span></p>
<p class='p4' style='text-align: justify;'><span class='s2'>Creates a deep copy of the elements (and their children). Event handlers and data are optionally copied depending on the setting of the copyHandlersAndData parameter. The parameter is a boolean. Usually clone is used with a chained method after it.</span></p>
<p class='p4' style='text-align: justify;'><span class='s2' style='color: #0000ff;'>13. replaceWith(content)</span></p>
<p class='p4' style='text-align: justify;'><span class='s2'>Replaces each matched element with the specific content, which can be a string / element / array / jQuery / Function. It returns the elements in their before-replacement state in case you want to use them.</span></p>
<p class='p4' style='text-align: justify;'><span class='s2' style='color: #0000ff;'>14. replaceAll(target)</span></p>
<p class='p4' style='text-align: justify;'><span class='s2'>Similar to replaceWith but in this one the original elements are lost forever and their new versions are returned.</span></p>
<p class='p4' style='text-align: justify;'><span class='s2' style='color: #000080;'>DEALING WITH FORM ELEMENT VALUES</span></p>
<p class='p4' style='text-align: justify;'><span class='s2'>Form elements are a bit special and jQuery also has methods for them. Form elements have name and value attributes and their values are sent to the server as HTTP request parameters upon submission.</span></p>
<p class='p4' style='text-align: justify;'><span class='s2' style='color: #0000ff;'>1. val()</span></p>
<p class='p4' style='text-align: justify;'><span class='s2'>Returns the current value of the first element, if it is an unselected<select>it will return null but if there is at least one selected thing it will return an array with all selected items.</select></span></p>
<p class='p4' style='text-align: justify;'><span class='s2' style='color: #0000ff;'>2. val(value)</span></p>
<p class='p4' style='text-align: justify;'><span class='s2'>Sets the passed value as the value of all matched elements, and if an array of values is provided it can even check boxes and select radio buttons.</span></p>

</div>

", title: "jQuery in Action", description: "jQuery in Action, Second Edition is a fast-paced introduction and guide. It shows you how to traverse HTML documents, handle events, perform animations, and add Ajax to your web pages. The book's unique 'lab pages' anchor the explanation of each new concept in a practical example. You'll learn how jQuery interacts with other tools and frameworks and how to build jQuery plugins.")

# Project.create(heroku_link: "http://google.com", github_link: "http://google.com", demo_link: "http://google.com", title: "Faker 1", description: "TwitchRuns brings together Twitch.tv (World's biggest game streaming site) and SpeedRuns (World Record game videos) with React - Redux and a Rails API")
# Project.create(heroku_link: "http://google.com", github_link: "http://google.com", demo_link: "http://google.com", title: "Fake project 2", description: "I play in the sun")
# Project.create(heroku_link: "http://google.com", github_link: "http://google.com", demo_link: "http://google.com", title: "Totally phake", description: "I am fake fake")

Project.create(resource_link: "http://twitchruns.herokuapp.com/", github_link: "https://github.com/tchryssos/Twitchruns", demo_link: "https://github.com/tchryssos/Twitchruns-API", description: "Twitchruns is a React-Redux project that utilizes an internal Rails API. It brings together Twitch.tv (World's largest game streaming site) and SpeedRuns (World Record breaking gaming records) by modifying and merging their API data. It allows the user to search / select a world record video from a carousel and suggest relevant videos according to game / category and offers live twitch streams of the same game sorted by popularity.", title: "TwitchRuns", tagline: "Smart Twitch.tv && Speedrun.com client")
Project.create(resource_link:"http://www.kingofthe.site/", github_link:"https://github.com/andrewkleinonline/king-of-the-page-alpha", demo_link: "https://kingofthepage.heroku.com/", description: "Users compete to overthrow the current king by responding to the King's decree and by collecting votes from peers. A king_check method is performed at every casting to determine the current king, who receives an email upon selection to create a new propmt. After being filled out inside a form, the new decree appears on the main page upon admin approval. There is an overthrow button as an alternative king changer, which has its own algorithm. All users have personal pages that displays their past responses, cast votes, personal info, and number of times they have been coronated. King of the Page is a Rails heavy project with minor AJAXification.", title: "King of the Page", tagline: "Interactive Rails application with polymorphic models, voting, and more")
Project.create(resource_link:"", github_link: "https://github.com/tnegoshi/linqe", demo_link: "", description: "Users create, update, delete links, and see their links displayed on the main page according to vote count. Users can also create, update, delete comments for each link.", title: "Linques", tagline: "RESTful Link aggregator better than 'r/philosophy'")
Project.create(resource_link: "http://a3.world", github_link: "https://github.com/ecezalp/a3-world-website/tree/master/a3-world", demo_link: "https://github.com/ecezalp/a3-world-api", description: "You are currently on a3.world. This React application consults a Rails API for all data (including this message). It is intended to bring my resume to life. Built with love.", title: "a3.world", tagline: "Personal portfolio website built with React (Redux) & Rails API.")
Project.create(resource_link: "https://chrome.google.com/webstore/detail/cat-fact/eiboakakhganlkhekajmmndklallmopf", github_link: "https://github.com/ecezalp/fsp-chrome-extension-colby-ece", demo_link: "", description: "Cat Fact! alerts the user every 15 minutes with a piece of information regarding domestic cats and with a meow sound. It makes use of localstorage to maintain button state.", title: "Cat Fact!", tagline: "Chrome Extension parsing Cat Facts API")

Algorithm.create(image_links: "http://i.imgur.com/6033Dxx.png", title: "euler 1", description: "Find the sum of all the multiples of 3 or 5 below 1000.")
Algorithm.create(image_links: "http://i.imgur.com/cF6PAYn.png", title: "euler 2", description: "Find the sum of the even-valued terms of the Fibonacci Sequence for terms with a value under 4,000,000.")
Algorithm.create(image_links: "http://i.imgur.com/cF6PAYn.png", title: "euler 3", description: "What is the largest prime factor of the number 600851475143 ?")
Algorithm.create(image_links: "http://i.imgur.com/2FZyDyU.png", title: "euler 4", description: "Find the largest palindrome made from the product of two 3-digit numbers.")
Algorithm.create(image_links: "http://i.imgur.com/aZkEyxG.png", title: "euler 5", description: "What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?")
Algorithm.create(image_links: "http://i.imgur.com/TkMaleS.png", title: "euler 6", description: "Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.")

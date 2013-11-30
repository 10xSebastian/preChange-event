preChange-event
===============

Custom event for input fields. Behaves like the change event but directly fires after the user pause typing without leaving the input field.

Demo
===============
[Try it out here](https://rawgithub.com/spape/preChange-event/master/demo.html)

How to use
===============
This custom event only triggers on elements that you enabled before, remember that!

```
# for situations where the element is already part of the dom

$('#myinput').preChange();
$('#myinput').on('preChange', function(){
  console.log("do what you want here...")
});

```

```
# for situations where the element comes to the dome later (e.g. when u use js-templating etc.)

new PreChange('#myinput');
$('document').on('preChange', '#myinput', function(){
  console.log("do what you want here...")
});

```

Options
===============
You can change the delay between stop typing and event trigger, by passing milliseconds as second argument:

```
# trigger immediately
$('#myinput').preChange(0);

# or
new PreChange('#myinput', 0);

```


How it works
===============
When the user types into an input field and pauses typing for a given delay the preChange-event is triggered when the content is different compared to the content of the last triggered preChange-event.

Dependencies
===============
* jQuery

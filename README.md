preChange-event
===============

Custom event for input fields. Behaves like the change event but directly fires after the user pause typing without leaving the input field.

Demo
===============

How to use
===============

How it works
===============
When the user types into an input field and pauses typing for a given delay (default=150ms) the preChange-event is triggered when the content is different compared to the content of the last triggered preChange-event.

Test
===============

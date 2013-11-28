preChange-event
===============

Behaves like the change event (is only triggered when content changed) but triggers when the user pauses typing without leaving the input field, so before the change event fires.

Demo
===============

How to use
===============

How it works
===============
When the user types into an input field and pauses typing for a given delay (default=150ms) the preChange-event is triggered when the content is different compared to the content of the last triggered preChange-event.

Test
===============

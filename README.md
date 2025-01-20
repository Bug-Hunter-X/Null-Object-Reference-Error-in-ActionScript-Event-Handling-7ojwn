# Null Object Reference Error in ActionScript Event Handling

This repository demonstrates a common ActionScript 3 error: `TypeError: Error #1009: Cannot access a property or method of a null object reference`.  This error typically occurs when you try to access a property or method of an object that is currently null or undefined.  The example focuses on event handling where the event's `target` property might unexpectedly be null.

## Bug Description
The `handleComplete` function attempts to access the `name` property of the `event.target` object.  If the event target is null (e.g., due to an event not originating from a properly initialized object), this causes the error.

## Solution
The solution involves adding a null check before accessing `event.target.name`. This ensures that the code only attempts to access the property if the object exists.
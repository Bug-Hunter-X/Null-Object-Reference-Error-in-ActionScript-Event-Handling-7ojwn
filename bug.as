function handleComplete(event:Event):void {
  // Accessing the target property might throw an error if the event target is null or undefined.
  trace(event.target.name); 
}
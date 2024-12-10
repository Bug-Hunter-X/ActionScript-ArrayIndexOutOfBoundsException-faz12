function myFunction():void{

         var myArray:Array = new Array();

         myArray.push("one");
         myArray.push("two");
         myArray.push("three");

         if (myArray.length > 3 && 3 < myArray.length){
            trace(myArray[3]);
         } else {
            trace("Index out of bounds");
         }

      } 
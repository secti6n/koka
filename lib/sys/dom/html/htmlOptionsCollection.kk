public module sys/dom/html/htmlOptionsCollection

// Interface HTMLOptionsCollection (generated by esidl 0.2.0).

import sys/dom/types

/* safe and unsafe conversion from all types including `any */
external inline maybeHtmlOptionsCollection  : forall<a> (a) -> maybe<htmlOptionsCollection>
{ inline "(#1.toString()==='[object HTMLOptionsCollection]'?std_core.Just(#1):std_core.Nothing)" }
external inline toHtmlOptionsCollection : forall<a> (a) -> exn htmlOptionsCollection
{ inline "(#1.toString()==='[object HTMLOptionsCollection]'?#1:std_core.error('toHtmlOptionsCollection: cast failed'))" }


// HTMLOptionsCollection implements HTMLOptionsCollection (supplemental)
external inline length : (this: htmlOptionsCollection) -> dom uint32
{ inline "#1.length" }
external inline length : (this: htmlOptionsCollection, assigned: uint32) -> dom ()
{ inline "(#1.length = #2)" }
external inline namedItem : (this: htmlOptionsCollection, name: string) -> dom any /* former ::object */
{ inline "#1.namedItem(#2)" }

external inline add : (this: htmlOptionsCollection, element: htmlElement) -> dom ()
{ inline "#1.add(#2)" }

external inline add : (this: htmlOptionsCollection, element: htmlElement, before: htmlElement) -> dom ()
{ inline "#1.add(#2, #3)" }

external inline add : (this: htmlOptionsCollection, element: htmlElement, before: int32) -> dom ()
{ inline "#1.add(#2, #3)" }

external inline remove : (this: htmlOptionsCollection, index: int32) -> dom ()
{ inline "#1.remove(#2)" }

external inline selectedIndex : (this: htmlOptionsCollection) -> dom int32
{ inline "#1.selectedIndex" }
external inline selectedIndex : (this: htmlOptionsCollection, assigned: int32) -> dom ()
{ inline "(#1.selectedIndex = #2)" }
// HTMLOptionsCollection extends HTMLCollection
external inline htmlCollection : (htmlOptionsCollection) -> htmlCollection // upcasting to extended type
{ inline "#1" }
// HTMLOptionsCollection implements in extension HTMLCollection (overloading)
external inline length : (this: htmlOptionsCollection) -> dom uint32
{ inline "#1.length" }
external inline item : (this: htmlOptionsCollection, index: uint32) -> dom element
{ inline "#1.item(#2)" }

external inline namedItem : (this: htmlOptionsCollection, name: string) -> dom any /* former ::object */
{ inline "#1.namedItem(#2)" }


public module sys/dom/html/htmlSourceElement

// Interface HTMLSourceElement (generated by esidl 0.2.0).

import sys/dom/types

external inline createHtmlSourceElement : (document: document) -> dom htmlSourceElement
{ inline "#1.createElement('source')" }

/* safe and unsafe conversion from all types including `any */
external inline maybeHtmlSourceElement : forall<a> (a) -> maybe<htmlSourceElement>
{ inline "(#1.tagName==='SOURCE'?std_core.Just(#1):std_core.Nothing)" }
external inline toHtmlSourceElement : forall<a> (a) -> exn htmlSourceElement
{ inline "(#1.tagName==='SOURCE'?#1:std_core.error('toHtmlSourceElement: cast failed'))" }


// HTMLSourceElement implements HTMLSourceElement (supplemental)
external inline src : (this: htmlSourceElement) -> dom string
{ inline "#1.src" }
external inline src : (this: htmlSourceElement, assigned: string) -> dom ()
{ inline "(#1.src = #2)" }
external inline type_ : (this: htmlSourceElement) -> dom string
{ inline "#1.type" }
external inline type_ : (this: htmlSourceElement, assigned: string) -> dom ()
{ inline "(#1.type = #2)" }
external inline media : (this: htmlSourceElement) -> dom string
{ inline "#1.media" }
external inline media : (this: htmlSourceElement, assigned: string) -> dom ()
{ inline "(#1.media = #2)" }
// HTMLSourceElement extends HTMLElement
external inline htmlElement : (htmlSourceElement) -> htmlElement // upcasting to extended type
{ inline "#1" }
// HTMLSourceElement implements in extension HTMLElement (overloading)
external inline getElementsByClassName : (this: htmlSourceElement, classNames: string) -> dom nodeList
{ inline "#1.getElementsByClassName(#2)" }

external inline innerHtml : (this: htmlSourceElement) -> dom string
{ inline "#1.innerHTML" }
external inline innerHtml : (this: htmlSourceElement, assigned: string) -> dom ()
{ inline "(#1.innerHTML = #2)" }
external inline outerHtml : (this: htmlSourceElement) -> dom string
{ inline "#1.outerHTML" }
external inline outerHtml : (this: htmlSourceElement, assigned: string) -> dom ()
{ inline "(#1.outerHTML = #2)" }
external inline insertAdjacentHtml : (this: htmlSourceElement, position: string, text: string) -> dom ()
{ inline "#1.insertAdjacentHTML(#2, #3)" }

external inline id : (this: htmlSourceElement) -> dom string
{ inline "#1.id" }
external inline id : (this: htmlSourceElement, assigned: string) -> dom ()
{ inline "(#1.id = #2)" }
external inline title : (this: htmlSourceElement) -> dom string
{ inline "#1.title" }
external inline title : (this: htmlSourceElement, assigned: string) -> dom ()
{ inline "(#1.title = #2)" }
external inline lang : (this: htmlSourceElement) -> dom string
{ inline "#1.lang" }
external inline lang : (this: htmlSourceElement, assigned: string) -> dom ()
{ inline "(#1.lang = #2)" }
external inline dir : (this: htmlSourceElement) -> dom string
{ inline "#1.dir" }
external inline dir : (this: htmlSourceElement, assigned: string) -> dom ()
{ inline "(#1.dir = #2)" }
external inline className : (this: htmlSourceElement) -> dom string
{ inline "#1.className" }
external inline className : (this: htmlSourceElement, assigned: string) -> dom ()
{ inline "(#1.className = #2)" }
external inline classList : (this: htmlSourceElement) -> dom domTokenList
{ inline "#1.classList" }
external inline dataset : (this: htmlSourceElement) -> dom domStringMap
{ inline "#1.dataset" }
external inline itemScope : (this: htmlSourceElement) -> dom bool
{ inline "#1.itemScope" }
external inline itemScope : (this: htmlSourceElement, assigned: bool) -> dom ()
{ inline "(#1.itemScope = #2)" }
external inline itemType : (this: htmlSourceElement) -> dom string
{ inline "#1.itemType" }
external inline itemType : (this: htmlSourceElement, assigned: string) -> dom ()
{ inline "(#1.itemType = #2)" }
external inline itemId : (this: htmlSourceElement) -> dom string
{ inline "#1.itemId" }
external inline itemId : (this: htmlSourceElement, assigned: string) -> dom ()
{ inline "(#1.itemId = #2)" }
external inline itemRef : (this: htmlSourceElement) -> dom domSettableTokenList
{ inline "#1.itemRef" }
external inline itemRef : (this: htmlSourceElement, assigned: domSettableTokenList) -> dom ()
{ inline "(#1.itemRef = #2)" }
external inline itemProp : (this: htmlSourceElement) -> dom domSettableTokenList
{ inline "#1.itemProp" }
external inline itemProp : (this: htmlSourceElement, assigned: domSettableTokenList) -> dom ()
{ inline "(#1.itemProp = #2)" }
external inline properties : (this: htmlSourceElement) -> dom htmlPropertiesCollection
{ inline "#1.properties" }


external inline hidden : (this: htmlSourceElement) -> dom bool
{ inline "#1.hidden" }
external inline hidden : (this: htmlSourceElement, assigned: bool) -> dom ()
{ inline "(#1.hidden = #2)" }
external inline click : (this: htmlSourceElement) -> dom ()
{ inline "#1.click()" }

external inline tabIndex : (this: htmlSourceElement) -> dom int32
{ inline "#1.tabIndex" }
external inline tabIndex : (this: htmlSourceElement, assigned: int32) -> dom ()
{ inline "(#1.tabIndex = #2)" }
external inline focus : (this: htmlSourceElement) -> dom ()
{ inline "#1.focus()" }

external inline blur : (this: htmlSourceElement) -> dom ()
{ inline "#1.blur()" }

external inline accessKey : (this: htmlSourceElement) -> dom string
{ inline "#1.accessKey" }
external inline accessKey : (this: htmlSourceElement, assigned: string) -> dom ()
{ inline "(#1.accessKey = #2)" }
external inline accessKeyLabel : (this: htmlSourceElement) -> dom string
{ inline "#1.accessKeyLabel" }
external inline draggable : (this: htmlSourceElement) -> dom bool
{ inline "#1.draggable" }
external inline draggable : (this: htmlSourceElement, assigned: bool) -> dom ()
{ inline "(#1.draggable = #2)" }
external inline dropzone : (this: htmlSourceElement) -> dom domSettableTokenList
{ inline "#1.dropzone" }
external inline dropzone : (this: htmlSourceElement, assigned: domSettableTokenList) -> dom ()
{ inline "(#1.dropzone = #2)" }
external inline contentEditable : (this: htmlSourceElement) -> dom string
{ inline "#1.contentEditable" }
external inline contentEditable : (this: htmlSourceElement, assigned: string) -> dom ()
{ inline "(#1.contentEditable = #2)" }
external inline isContentEditable : (this: htmlSourceElement) -> dom bool
{ inline "#1.isContentEditable" }
external inline contextMenu : (this: htmlSourceElement) -> dom htmlMenuElement
{ inline "#1.contextMenu" }
external inline contextMenu : (this: htmlSourceElement, assigned: htmlMenuElement) -> dom ()
{ inline "(#1.contextMenu = #2)" }
external inline spellcheck : (this: htmlSourceElement) -> dom bool
{ inline "#1.spellcheck" }
external inline spellcheck : (this: htmlSourceElement, assigned: bool) -> dom ()
{ inline "(#1.spellcheck = #2)" }
external inline commandType : (this: htmlSourceElement) -> dom string
{ inline "#1.commandType" }
external inline label : (this: htmlSourceElement) -> dom string
{ inline "#1.label" }
external inline icon : (this: htmlSourceElement) -> dom string
{ inline "#1.icon" }
external inline disabled : (this: htmlSourceElement) -> dom bool
{ inline "#1.disabled" }
external inline checked : (this: htmlSourceElement) -> dom bool
{ inline "#1.checked" }
external inline style : (this: htmlSourceElement) -> dom cssStyleDeclaration
{ inline "#1.style" }
external inline onabort : (this: htmlSourceElement) -> dom (uiEvent -> dom ())
{ inline "#1.onabort" }
external inline onabort : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onabort = #2)" }
external inline onabort : forall<e> (this: htmlSourceElement, assigned: (uiEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onabort = #2)" }
external inline onblur : (this: htmlSourceElement) -> dom (focusEvent -> dom ())
{ inline "#1.onblur" }
external inline onblur : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onblur = #2)" }
external inline onblur : forall<e> (this: htmlSourceElement, assigned: (focusEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onblur = #2)" }
external inline oncanplay : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.oncanplay" }
external inline oncanplay : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.oncanplay = #2)" }
external inline oncanplay : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.oncanplay = #2)" }
external inline oncanplaythrough : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.oncanplaythrough" }
external inline oncanplaythrough : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.oncanplaythrough = #2)" }
external inline oncanplaythrough : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.oncanplaythrough = #2)" }
external inline onchange : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onchange" }
external inline onchange : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onchange = #2)" }
external inline onchange : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onchange = #2)" }
external inline onclick : (this: htmlSourceElement) -> dom (mouseEvent -> dom ())
{ inline "#1.onclick" }
external inline onclick : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onclick = #2)" }
external inline onclick : forall<e> (this: htmlSourceElement, assigned: (mouseEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onclick = #2)" }
external inline oncontextmenu : (this: htmlSourceElement) -> dom (mouseEvent -> dom ())
{ inline "#1.oncontextmenu" }
external inline oncontextmenu : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.oncontextmenu = #2)" }
external inline oncontextmenu : forall<e> (this: htmlSourceElement, assigned: (mouseEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.oncontextmenu = #2)" }
external inline oncuechange : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.oncuechange" }
external inline oncuechange : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.oncuechange = #2)" }
external inline oncuechange : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.oncuechange = #2)" }
external inline ondblclick : (this: htmlSourceElement) -> dom (mouseEvent -> dom ())
{ inline "#1.ondblclick" }
external inline ondblclick : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondblclick = #2)" }
external inline ondblclick : forall<e> (this: htmlSourceElement, assigned: (mouseEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondblclick = #2)" }
external inline ondrag : (this: htmlSourceElement) -> dom (dragEvent -> dom ())
{ inline "#1.ondrag" }
external inline ondrag : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondrag = #2)" }
external inline ondrag : forall<e> (this: htmlSourceElement, assigned: (dragEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondrag = #2)" }
external inline ondragend : (this: htmlSourceElement) -> dom (dragEvent -> dom ())
{ inline "#1.ondragend" }
external inline ondragend : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondragend = #2)" }
external inline ondragend : forall<e> (this: htmlSourceElement, assigned: (dragEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondragend = #2)" }
external inline ondragenter : (this: htmlSourceElement) -> dom (dragEvent -> dom ())
{ inline "#1.ondragenter" }
external inline ondragenter : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondragenter = #2)" }
external inline ondragenter : forall<e> (this: htmlSourceElement, assigned: (dragEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondragenter = #2)" }
external inline ondragleave : (this: htmlSourceElement) -> dom (dragEvent -> dom ())
{ inline "#1.ondragleave" }
external inline ondragleave : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondragleave = #2)" }
external inline ondragleave : forall<e> (this: htmlSourceElement, assigned: (dragEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondragleave = #2)" }
external inline ondragover : (this: htmlSourceElement) -> dom (dragEvent -> dom ())
{ inline "#1.ondragover" }
external inline ondragover : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondragover = #2)" }
external inline ondragover : forall<e> (this: htmlSourceElement, assigned: (dragEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondragover = #2)" }
external inline ondragstart : (this: htmlSourceElement) -> dom (dragEvent -> dom ())
{ inline "#1.ondragstart" }
external inline ondragstart : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondragstart = #2)" }
external inline ondragstart : forall<e> (this: htmlSourceElement, assigned: (dragEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondragstart = #2)" }
external inline ondrop : (this: htmlSourceElement) -> dom (dragEvent -> dom ())
{ inline "#1.ondrop" }
external inline ondrop : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondrop = #2)" }
external inline ondrop : forall<e> (this: htmlSourceElement, assigned: (dragEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondrop = #2)" }
external inline ondurationchange : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.ondurationchange" }
external inline ondurationchange : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondurationchange = #2)" }
external inline ondurationchange : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ondurationchange = #2)" }
external inline onemptied : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onemptied" }
external inline onemptied : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onemptied = #2)" }
external inline onemptied : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onemptied = #2)" }
external inline onended : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onended" }
external inline onended : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onended = #2)" }
external inline onended : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onended = #2)" }
external inline onerror : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onerror" }
external inline onerror : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onerror = #2)" }
external inline onerror : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onerror = #2)" }
external inline onfocus : (this: htmlSourceElement) -> dom (focusEvent -> dom ())
{ inline "#1.onfocus" }
external inline onfocus : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onfocus = #2)" }
external inline onfocus : forall<e> (this: htmlSourceElement, assigned: (focusEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onfocus = #2)" }
external inline oninput : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.oninput" }
external inline oninput : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.oninput = #2)" }
external inline oninput : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.oninput = #2)" }
external inline oninvalid : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.oninvalid" }
external inline oninvalid : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.oninvalid = #2)" }
external inline oninvalid : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.oninvalid = #2)" }
external inline onkeydown : (this: htmlSourceElement) -> dom (keyboardEvent -> dom ())
{ inline "#1.onkeydown" }
external inline onkeydown : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onkeydown = #2)" }
external inline onkeydown : forall<e> (this: htmlSourceElement, assigned: (keyboardEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onkeydown = #2)" }
external inline onkeypress : (this: htmlSourceElement) -> dom (keyboardEvent -> dom ())
{ inline "#1.onkeypress" }
external inline onkeypress : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onkeypress = #2)" }
external inline onkeypress : forall<e> (this: htmlSourceElement, assigned: (keyboardEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onkeypress = #2)" }
external inline onkeyup : (this: htmlSourceElement) -> dom (keyboardEvent -> dom ())
{ inline "#1.onkeyup" }
external inline onkeyup : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onkeyup = #2)" }
external inline onkeyup : forall<e> (this: htmlSourceElement, assigned: (keyboardEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onkeyup = #2)" }
external inline onload : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onload" }
external inline onload : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onload = #2)" }
external inline onload : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onload = #2)" }
external inline onloadeddata : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onloadeddata" }
external inline onloadeddata : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onloadeddata = #2)" }
external inline onloadeddata : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onloadeddata = #2)" }
external inline onloadedmetadata : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onloadedmetadata" }
external inline onloadedmetadata : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onloadedmetadata = #2)" }
external inline onloadedmetadata : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onloadedmetadata = #2)" }
external inline onloadstart : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onloadstart" }
external inline onloadstart : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onloadstart = #2)" }
external inline onloadstart : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onloadstart = #2)" }
external inline onmousedown : (this: htmlSourceElement) -> dom (mouseEvent -> dom ())
{ inline "#1.onmousedown" }
external inline onmousedown : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onmousedown = #2)" }
external inline onmousedown : forall<e> (this: htmlSourceElement, assigned: (mouseEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onmousedown = #2)" }
external inline onmousemove : (this: htmlSourceElement) -> dom (mouseEvent -> dom ())
{ inline "#1.onmousemove" }
external inline onmousemove : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onmousemove = #2)" }
external inline onmousemove : forall<e> (this: htmlSourceElement, assigned: (mouseEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onmousemove = #2)" }
external inline onmouseout : (this: htmlSourceElement) -> dom (mouseEvent -> dom ())
{ inline "#1.onmouseout" }
external inline onmouseout : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onmouseout = #2)" }
external inline onmouseout : forall<e> (this: htmlSourceElement, assigned: (mouseEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onmouseout = #2)" }
external inline onmouseover : (this: htmlSourceElement) -> dom (mouseEvent -> dom ())
{ inline "#1.onmouseover" }
external inline onmouseover : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onmouseover = #2)" }
external inline onmouseover : forall<e> (this: htmlSourceElement, assigned: (mouseEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onmouseover = #2)" }
external inline onmouseup : (this: htmlSourceElement) -> dom (mouseEvent -> dom ())
{ inline "#1.onmouseup" }
external inline onmouseup : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onmouseup = #2)" }
external inline onmouseup : forall<e> (this: htmlSourceElement, assigned: (mouseEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onmouseup = #2)" }
external inline onmousewheel : (this: htmlSourceElement) -> dom (wheelEvent -> dom ())
{ inline "#1.onmousewheel" }
external inline onmousewheel : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onmousewheel = #2)" }
external inline onmousewheel : forall<e> (this: htmlSourceElement, assigned: (wheelEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onmousewheel = #2)" }
external inline onpause : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onpause" }
external inline onpause : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onpause = #2)" }
external inline onpause : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onpause = #2)" }
external inline onplay : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onplay" }
external inline onplay : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onplay = #2)" }
external inline onplay : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onplay = #2)" }
external inline onplaying : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onplaying" }
external inline onplaying : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onplaying = #2)" }
external inline onplaying : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onplaying = #2)" }
external inline onprogress : (this: htmlSourceElement) -> dom (progressEvent -> dom ())
{ inline "#1.onprogress" }
external inline onprogress : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onprogress = #2)" }
external inline onprogress : forall<e> (this: htmlSourceElement, assigned: (progressEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onprogress = #2)" }
external inline onratechange : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onratechange" }
external inline onratechange : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onratechange = #2)" }
external inline onratechange : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onratechange = #2)" }
external inline onreadystatechange : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onreadystatechange" }
external inline onreadystatechange : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onreadystatechange = #2)" }
external inline onreadystatechange : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onreadystatechange = #2)" }
external inline onreset : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onreset" }
external inline onreset : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onreset = #2)" }
external inline onreset : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onreset = #2)" }
external inline onscroll : (this: htmlSourceElement) -> dom (uiEvent -> dom ())
{ inline "#1.onscroll" }
external inline onscroll : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onscroll = #2)" }
external inline onscroll : forall<e> (this: htmlSourceElement, assigned: (uiEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onscroll = #2)" }
external inline onseeked : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onseeked" }
external inline onseeked : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onseeked = #2)" }
external inline onseeked : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onseeked = #2)" }
external inline onseeking : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onseeking" }
external inline onseeking : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onseeking = #2)" }
external inline onseeking : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onseeking = #2)" }
external inline onselect : (this: htmlSourceElement) -> dom (uiEvent -> dom ())
{ inline "#1.onselect" }
external inline onselect : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onselect = #2)" }
external inline onselect : forall<e> (this: htmlSourceElement, assigned: (uiEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onselect = #2)" }
external inline onshow : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onshow" }
external inline onshow : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onshow = #2)" }
external inline onshow : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onshow = #2)" }
external inline onstalled : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onstalled" }
external inline onstalled : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onstalled = #2)" }
external inline onstalled : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onstalled = #2)" }
external inline onsubmit : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onsubmit" }
external inline onsubmit : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onsubmit = #2)" }
external inline onsubmit : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onsubmit = #2)" }
external inline onsuspend : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onsuspend" }
external inline onsuspend : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onsuspend = #2)" }
external inline onsuspend : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onsuspend = #2)" }
external inline ontimeupdate : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.ontimeupdate" }
external inline ontimeupdate : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ontimeupdate = #2)" }
external inline ontimeupdate : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ontimeupdate = #2)" }
external inline onvolumechange : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onvolumechange" }
external inline onvolumechange : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onvolumechange = #2)" }
external inline onvolumechange : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onvolumechange = #2)" }
external inline onwaiting : (this: htmlSourceElement) -> dom (event -> dom ())
{ inline "#1.onwaiting" }
external inline onwaiting : forall<e> (this: htmlSourceElement, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onwaiting = #2)" }
external inline onwaiting : forall<e> (this: htmlSourceElement, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onwaiting = #2)" }
// HTMLSourceElement implements in extension HTMLElement (overloading)
external inline offsetParent : (this: htmlSourceElement) -> dom element
{ inline "#1.offsetParent" }
external inline offsetTop : (this: htmlSourceElement) -> dom int32
{ inline "#1.offsetTop" }
external inline offsetLeft : (this: htmlSourceElement) -> dom int32
{ inline "#1.offsetLeft" }
external inline offsetWidth : (this: htmlSourceElement) -> dom int32
{ inline "#1.offsetWidth" }
external inline offsetHeight : (this: htmlSourceElement) -> dom int32
{ inline "#1.offsetHeight" }
// HTMLSourceElement extends Element
external inline element : (htmlSourceElement) -> element // upcasting to extended type
{ inline "#1" }
// HTMLSourceElement implements in extension Element (overloading)
external inline namespaceUri : (this: htmlSourceElement) -> dom string
{ inline "#1.namespaceURI" }
external inline prefix_ : (this: htmlSourceElement) -> dom string
{ inline "#1.prefix" }
external inline localName : (this: htmlSourceElement) -> dom string
{ inline "#1.localName" }
external inline tagName : (this: htmlSourceElement) -> dom string
{ inline "#1.tagName" }
external inline attributes : (this: htmlSourceElement) -> dom list<attr>
{ inline "std_core.alert('attributes: not implemented')" }

external inline getAttribute : (this: htmlSourceElement, qualifiedName: string) -> dom string
{ inline "#1.getAttribute(#2)" }

external inline getAttributeNs : (this: htmlSourceElement, namespace: string, localName: string) -> dom string
{ inline "#1.getAttributeNS(#2, #3)" }

external inline setAttribute : (this: htmlSourceElement, qualifiedName: string, value: string) -> dom ()
{ inline "#1.setAttribute(#2, #3)" }

external inline setAttributeNs : (this: htmlSourceElement, namespace: string, qualifiedName: string, value: string) -> dom ()
{ inline "#1.setAttributeNS(#2, #3, #4)" }

external inline removeAttribute : (this: htmlSourceElement, qualifiedName: string) -> dom ()
{ inline "#1.removeAttribute(#2)" }

external inline removeAttributeNs : (this: htmlSourceElement, namespace: string, localName: string) -> dom ()
{ inline "#1.removeAttributeNS(#2, #3)" }

external inline hasAttribute : (this: htmlSourceElement, qualifiedName: string) -> dom bool
{ inline "#1.hasAttribute(#2)" }

external inline hasAttributeNs : (this: htmlSourceElement, namespace: string, localName: string) -> dom bool
{ inline "#1.hasAttributeNS(#2, #3)" }

external inline getElementsByTagName : (this: htmlSourceElement, qualifiedName: string) -> dom nodeList
{ inline "#1.getElementsByTagName(#2)" }

external inline getElementsByTagNameNs : (this: htmlSourceElement, namespace: string, localName: string) -> dom nodeList
{ inline "#1.getElementsByTagNameNS(#2, #3)" }

external inline getElementsByClassName : (this: htmlSourceElement, classNames: string) -> dom nodeList
{ inline "#1.getElementsByClassName(#2)" }

external inline children : (this: htmlSourceElement) -> dom htmlCollection
{ inline "#1.children" }
external inline firstElementChild : (this: htmlSourceElement) -> dom element
{ inline "#1.firstElementChild" }
external inline lastElementChild : (this: htmlSourceElement) -> dom element
{ inline "#1.lastElementChild" }
external inline previousElementSibling : (this: htmlSourceElement) -> dom element
{ inline "#1.previousElementSibling" }
external inline nextElementSibling : (this: htmlSourceElement) -> dom element
{ inline "#1.nextElementSibling" }
external inline childElementCount : (this: htmlSourceElement) -> dom uint32
{ inline "#1.childElementCount" }
// HTMLSourceElement implements in extension Element (overloading)
external inline getClientRects : (this: htmlSourceElement) -> dom clientRectList
{ inline "#1.getClientRects()" }

external inline getBoundingClientRect : (this: htmlSourceElement) -> dom clientRect
{ inline "#1.getBoundingClientRect()" }

external inline scrollIntoView : (this: htmlSourceElement) -> dom ()
{ inline "#1.scrollIntoView()" }

external inline scrollIntoView : (this: htmlSourceElement, top: bool) -> dom ()
{ inline "#1.scrollIntoView(#2)" }

external inline scrollTop : (this: htmlSourceElement) -> dom int32
{ inline "#1.scrollTop" }
external inline scrollTop : (this: htmlSourceElement, assigned: int32) -> dom ()
{ inline "(#1.scrollTop = #2)" }
external inline scrollLeft : (this: htmlSourceElement) -> dom int32
{ inline "#1.scrollLeft" }
external inline scrollLeft : (this: htmlSourceElement, assigned: int32) -> dom ()
{ inline "(#1.scrollLeft = #2)" }
external inline scrollWidth : (this: htmlSourceElement) -> dom int32
{ inline "#1.scrollWidth" }
external inline scrollHeight : (this: htmlSourceElement) -> dom int32
{ inline "#1.scrollHeight" }
external inline clientTop : (this: htmlSourceElement) -> dom int32
{ inline "#1.clientTop" }
external inline clientLeft : (this: htmlSourceElement) -> dom int32
{ inline "#1.clientLeft" }
external inline clientWidth : (this: htmlSourceElement) -> dom int32
{ inline "#1.clientWidth" }
external inline clientHeight : (this: htmlSourceElement) -> dom int32
{ inline "#1.clientHeight" }
// HTMLSourceElement implements in extension NodeSelector (overloading)
external inline querySelector : (this: htmlSourceElement, selectors: string) -> dom element
{ inline "#1.querySelector(#2)" }

external inline querySelectorAll : (this: htmlSourceElement, selectors: string) -> dom nodeList
{ inline "#1.querySelectorAll(#2)" }

// HTMLSourceElement extends Node
external inline node : (htmlSourceElement) -> node // upcasting to extended type
{ inline "#1" }
// HTMLSourceElement implements in extension Node (overloading)
external inline nodeType : (this: htmlSourceElement) -> dom nodeType
{ inline "#1.nodeType" }
external inline nodeName : (this: htmlSourceElement) -> dom string
{ inline "#1.nodeName" }
external inline baseUri : (this: htmlSourceElement) -> dom string
{ inline "#1.baseURI" }
external inline ownerDocument : (this: htmlSourceElement) -> dom document
{ inline "#1.ownerDocument" }
external inline parentNode : (this: htmlSourceElement) -> dom node
{ inline "#1.parentNode" }
external inline parentElement : (this: htmlSourceElement) -> dom element
{ inline "#1.parentElement" }
external inline hasChildNodes : (this: htmlSourceElement) -> dom bool
{ inline "#1.hasChildNodes()" }

external inline childNodes : (this: htmlSourceElement) -> dom nodeList
{ inline "#1.childNodes" }
external inline firstChild : (this: htmlSourceElement) -> dom node
{ inline "#1.firstChild" }
external inline lastChild : (this: htmlSourceElement) -> dom node
{ inline "#1.lastChild" }
external inline previousSibling : (this: htmlSourceElement) -> dom node
{ inline "#1.previousSibling" }
external inline nextSibling : (this: htmlSourceElement) -> dom node
{ inline "#1.nextSibling" }
external inline compareDocumentPosition : (this: htmlSourceElement, other: node) -> dom uint16
{ inline "#1.compareDocumentPosition(#2)" }

external inline nodeValue : (this: htmlSourceElement) -> dom string
{ inline "#1.nodeValue" }
external inline nodeValue : (this: htmlSourceElement, assigned: string) -> dom ()
{ inline "(#1.nodeValue = #2)" }
external inline textContent : (this: htmlSourceElement) -> dom string
{ inline "#1.textContent" }
external inline textContent : (this: htmlSourceElement, assigned: string) -> dom ()
{ inline "(#1.textContent = #2)" }
external inline insertBefore : (this: htmlSourceElement, newChild: node, refChild: node) -> dom node
{ inline "#1.insertBefore(#2, #3)" }

external inline replaceChild : (this: htmlSourceElement, newChild: node, oldChild: node) -> dom node
{ inline "#1.replaceChild(#2, #3)" }

external inline removeChild : (this: htmlSourceElement, oldChild: node) -> dom node
{ inline "#1.removeChild(#2)" }

external inline appendChild : (this: htmlSourceElement, newChild: node) -> dom node
{ inline "#1.appendChild(#2)" }

external inline cloneNode : (this: htmlSourceElement, deep: bool) -> dom node
{ inline "#1.cloneNode(#2)" }

external inline isSameNode : (this: htmlSourceElement, node: node) -> dom bool
{ inline "#1.isSameNode(#2)" }

external inline isEqualNode : (this: htmlSourceElement, node: node) -> dom bool
{ inline "#1.isEqualNode(#2)" }

external inline lookupPrefix : (this: htmlSourceElement, namespace: string) -> dom string
{ inline "#1.lookupPrefix(#2)" }

external inline lookupNamespaceUri : (this: htmlSourceElement, prefix_: string) -> dom string
{ inline "#1.lookupNamespaceURI(#2)" }

external inline isDefaultNamespace : (this: htmlSourceElement, namespace: string) -> dom bool
{ inline "#1.isDefaultNamespace(#2)" }

// HTMLSourceElement extends EventTarget
external inline eventTarget : (htmlSourceElement) -> eventTarget // upcasting to extended type
{ inline "#1" }
// HTMLSourceElement implements in extension EventTarget (overloading)
external inline addEventListener : (this: htmlSourceElement, type_: string, listener: eventListener) -> dom ()
{ inline "#1.addEventListener(#2, #3)" }

external inline addEventListener : (this: htmlSourceElement, type_: string, listener: eventListener, capture: bool) -> dom ()
{ inline "#1.addEventListener(#2, #3, #4)" }

external inline removeEventListener : (this: htmlSourceElement, type_: string, listener: eventListener) -> dom ()
{ inline "#1.removeEventListener(#2, #3)" }

external inline removeEventListener : (this: htmlSourceElement, type_: string, listener: eventListener, capture: bool) -> dom ()
{ inline "#1.removeEventListener(#2, #3, #4)" }

external inline dispatchEvent : (this: htmlSourceElement, event: event) -> dom bool
{ inline "#1.dispatchEvent(#2)" }


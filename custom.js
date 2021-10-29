document.title = "kat's blog"
// Mobile/compacted page Header
document.getElementsByClassName("brand")[0].innerText = "kat's blog"

// Now to implement a ton of logic that makes a Sphinx site behave more like a blog...
// It *absolutely* requires a TOC in the index.html to render the rest of the items in the sidebar,
// So maybe i can have it check if it's on the index page and if so, autoredirect to the latest post? eh. 
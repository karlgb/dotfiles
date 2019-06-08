<!-- This is a comment for the headings section -->

# Heading 1 (underlined)

## Heading 2 with custom-id {#custom-id}

Some renderers support linking to headers with ids.  
Link to headings with custom ids via a [standard link](#custom-id) with a pund sign followed by the custom heading ID.

### Heading 3

#### Heading 4

##### Heading 5

###### Heading 6

<!-- Horizontal Rule requires surrouding empty lines and 
can be three or more hyphens, asterisks, underscores -->

---

Paragraphs are separated by blank lines.

To have a line break without a paragraph, you will need to use two trailing spaces.  
Note that this line is separate, but within the same paragraph.

  Begin each line with two spaces or more to make text look e x a c t l y like  you  type i t.

Footnotes will be added to the bottom of the document, with a link back to the original reference

I have more to say up here. [^1]

[^1]: To say down here. This can be a block with paragraphs, `code` and all the things.

---

## Emphasis

<!-- Italics -->
*This text* is italic

_This text_ is also italic

<!-- Strong -->
**This text** is bold

__This text__ is also bold

Combined emphasis with **asterisks and _underscores_**.

<!-- Strikethrough -->
~~This text~~ is strikethrough

<!-- Blockquote -->
> This is a block quote.

More

> This is a block quote with multiple paragraphs
>
> Simply include the a blank line with a leading greater than symbol.

Quoting continued
> Nested quotes are allso possible.
>> The double symbol will do ya.

More quoting
> Blockquotes can include some of the other elements.
>
> ### Including headings
>
> * bullet points
>
> *And* even **emphasis**

---

<!-- Links -->
## Links

[Github Home Page](http://www.github.com)

[Github Link with Title](https://github.com/karlgb/ "karlgb")

[I'm a reference-style link][Arbitrary case-insensitive reference text]

[I'm a relative reference to a repository file](../README.md)

[You can use numbers for reference-style link definitions][1]

Or leave it empty and use the [link text itself].

URLs and URLs in angle brackets will automatically get turned into links. 
http://www.example.com or <http://www.example.com> and sometimes 
example.com (but not on Github, for example).

[arbitrary case-insensitive reference text]: https://www.mozzila.org
[1]: http://slashdot.org
[link text itself]: http://www.reddit.comf

---

## Lists

1. First ordered list item
2. Another item
3. Actual numbers don't matter, just that it's a number
    1. Nested ordered list requires 4 leading spaces
4. And another item

* Unordered list can use asterisks
  * And require two leading spaces when nested

---

## Code & Syntax Highlighting

<!-- Inline Code Block -->
Inline `code` has `back-ticks around` it.

<!-- Code Blocks -->
Blocks of code are either fenced by lines with three back-ticks ``` (preferred), or are indented with four spaces.

```javascript
var s = "Specifies language for renderers with syntax highlighting";
alert(s);
```

```python
s = "Python with syntax highlighting if supported"
print s
```

```
No language indicated, so no syntax highlighting.
But let's throw in a <b>tag</b>.
```

---

## Tables

You can cheat by using the [table generator](http://www.tablesgenerator.com/markdown_tables).

Colons can be used to align columns.

| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |

There must be at least 3 dashes separating each header cell.
The outer pipes (|) are optional, and you don't need to make the 
raw Markdown line up prettily. You can also use inline Markdown.

Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3

---

## Task lists

When supported, render with checkboxes.

<!-- Require dashes and brackets with space before item -->
- [x] Task 1
- [x] Completed item
- [ ] Not completed item

---

## Images

<!-- Images Format: ![Alt Text](url) -->
Inline Markdown Logo:![Markdown Logo](https://markdown-here.com/img/icon64.png)

Linked image: [![alt text](https://markdown-here.com/img/icon64.png)](https://www.markdownguide.org/ "Title")

Referenced logo: ![Markdown Logo][2]

[2]: https://markdown-here.com/img/icon64.png

---

## Github Markdown
<!-- Github Markdown -->
GitHub.com uses its own version of the Markdown syntax that provides an additional set of features.
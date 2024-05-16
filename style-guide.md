# a Guide for Eat Chips & Dice Authors

### Writing Content
Content is stored in the /content folder. As an author, you can ignore everything else. That is code for the website, and eventually the PDF generation.

#### Templates
There is a folder within /content called /templates. We will create scaffolding for different content types, representing best practices, and following our preferred styles in that folder. When writing content, please start with a blank template for that category of content. If a template does not yet exist, you may request one via the issues tab on GitHub page.

#### Formatting
##### Markdown
Content is to be written in GitHub flavored Markdown format.
This cheat sheet provides everything you need to know: https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax

##### Frontmatter
Additionally, content will have a frontmatter section, containing relevant metadata. Frontmatter is written in YAML format. YAML is very simple, and the categories will be provided within the appropriate templates, so you will only need to replace the content with your own. If you are curious however, this cheat sheet describes basic YAML syntax: https://devhints.io/yaml

##### Headings
H1 ( single #) is reserved for section titles. Don't use H1 (#) within articles.

H2 (##) should be the top-level heading within articles.

Further Header levels are used to differentiate between subordinate sections.

### Creating your author page
For your first piece of content, create your Author page.

There is a blank template that can be found at **content/templates/author.md**.

Make a copy, fill in your details, add it to the **content/_authors** directory, and create a Pull Request (see below). You have submitted your first piece of content!

### Creating a Pull Request
A pull request is basically a file upload, with an accompanying request to the project owner for it to be added to the project.

This video is very helpful for explaining the basics. Keep in mind, you can skip the part where you clone the code to your machine, and make edits directly in the browser instead.
https://www.youtube.com/watch?v=8lGpZkjnkt4

### Media Assets (Images/Music/Video/Etc.)
**TBD... I am not sure yet how we are going to handle this**

---
title: What Is jekyll-latex?
author: John Doe
layout: post
---

{% abstract %}
This project is called jekyll-latex. It allows you to write markdown posts using the Jekyll framework with the beautiful typography of <span class="latex">L<span>a</span>T<span>e</span>X</span> and the MathJax library so you can render gorgeous equations like this one below:
$$ J(\theta) =\frac{1}{2m}
[\sum^m_{i=1}(h_\theta(x^{(i)}) -
y^{(i)})2 + \lambda\sum^n_{j=1}\theta^2_j $$
{% endabstract %}

```
{% raw %}
{% abstract %}
This project is called jekyll-latex. It features the beautiful
typography of <span class="latex">L<span>a</span>T<span>
e</span>X</span> and it includes MathJax so you can render
gorgeous equations like this one below:
$$ J(\theta) =\frac{1}{2m}
[\sum^m_{i=1}(h_\theta(x^{(i)}) -
y^{(i)})2 + \lambda\sum^n_{j=1}\theta^2_j $$
{% endabstract %}
{% endraw %}
```

# Table of Contents
* TOC
{:toc}

```
{% raw %}
# Table of Contents
* TOC
{:toc}
{% endraw %}
```

# Theorems, Definitions, and Proofs

{% theorem %}
The real numbers $\mathbb{R}$ are uncountable
{% endtheorem %}

{% proof %}
If $\mathbb{R}$ is countable, then [0, 1] is countable as well. Hence there exists a map
C from $\mathbb{N}$ onto [0, 1] with $$C(n)=\sum_{i=1}^{\infty} c_{i}(n) 10^{-i}$$ where $c_{i}(n) \in\{0,1,
\ldots, 9\},$
are the digits in decimal expansion. Now consider a real
number
$$x=\sum_{i=1}^{\infty} \bar{c}_{i} 10^{-i} \in[0,1]$$
with $\bar{c}_{i} \neq c_{i}(i)$. Obviously $C(n) \neq x$ for all $n \in \mathbb{N} .$ Hence $C$ is not onto. A
contradiction.
{% endproof %}

<pre>
<code>
{% raw %}
{% theorem %}
{% endraw %}
The real numbers $\mathbb{R}$ are uncountable
{% raw %}
{% endtheorem %}
{% endraw %}

{% raw %}
{% proof %}
{% endraw %}
If $\mathbb{R}$ is countable, then [0, 1] is countable as well. Hence
there exists a map C from $\mathbb{N}$ onto [0, 1] with
$$C(n)=\sum_{i=1}^{\infty} c_{i}(n) 10^{-i}$$ where $c_{i}(n) \in\{0,1,
\ldots, 9\},$
are the digits in decimal expansion. Now consider a real number
$$x=\sum_{i=1}^{\infty} \bar{c}_{i} 10^{-i} \in[0,1]$$
with $\bar{c}_{i} \neq c_{i}(i)$. Obviously $C(n) \neq x$ for all $n \in
\mathbb{N} .$ Hence $C$ is not onto. A contradiction.
{% raw %}
{% endproof %}
{% endraw %}
</code>
</pre>


# HTML Elements

## Text Formatting

This sentence is **bold**. This sentence is *italic*. <small>Small</small> text is for fine print. Your copy can also be <sub>subscripted</sub> and <sup>superscripted</sup>, <ins>inserted</ins>, ~~deleted~~, or <mark>highlighted</mark>. You would use a [hyperlink](https://github.com/ryanmcdermott/jekyll-latex) to go to a new page. Keyboard input elements like <kbd>Cmd + Shift</kbd> are used to display textual user input.

```
This sentence is **bold**. This sentence is *italic*.
<small>Small</small> text is for fine print. Your
copy can also be <sub>subscripted</sub> and
<sup>superscripted</sup>, <ins>inserted</ins>,
~~deleted~~, or <mark>highlighted</mark>. You would
use a [hyperlink]
(https://github.com/ryanmcdermott/jekyll-latex) to
go to a new page. Keyboard input elements like
<kbd>Cmd + Shift</kbd> are used to display textual
user input.
```

## Definition Lists
First Term
: This is the definition of the first term.

Triple Integral
: $\iiint_V \mu(u,v,w) \,du\,dv\,dw$

<pre>
<code>
First Term
: This is the definition of the first term.

Triple Integral
: $\iiint_V \mu(u,v,w) \,du\,dv\,dw$

</code>
</pre>

## Blockquotes

> Give me six hours to chop down a tree and I will spend the first four sharpening the axe.
<cite>— Abraham Lincoln</cite>

<pre>
<code>
&gt; Give me six hours to chop down a tree and I will spend the first four
sharpening the axe.
&lt;cite&gt;— Abraham Lincoln&lt;/cite&gt;
</code>
</pre>

## Tables

|Header 1|Header 2|Header 3|
|--- |--- |--- |
|Description 1|Description 2|Description 3|
|Description 1|Description 2|Description 3|
|Description 1|Description 2|Description 3|

<pre>
<code>
|Header 1|Header 2|Header 3|
|--- |--- |--- |
|Description 1|Description 2|Description 3|
|Description 1|Description 2|Description 3|
|Description 1|Description 2|Description 3|
</code>
</pre>

## Images

{% include image.liquid url="/assets/latex_image_example.jpeg" description="Mountain landscape by John Towner." %}

```
{% raw %}
{% include image.liquid
    url="/assets/latex_image_example.jpeg"
    description="Mountain landscape by John Towner."
%}
{% endraw %}
```

## Lists

### Unordered List
- List Item 1
- List Item 2
- List Item 3

### Ordered List

1. List Item 1
1. List Item 2
1. List Item 3

```
{% raw %}
### Unordered List
- List Item 1
- List Item 2
- List Item 3

### Ordered List

1. List Item 1
1. List Item 2
1. List Item 3
{% endraw %}
```
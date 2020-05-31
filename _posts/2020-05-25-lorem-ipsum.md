---
title: Lorem Ipsum
author: John Doe
layout: post
---

{% abstract %}
This project is called jekyll-latex. It features the beautiful typography of <span class="latex">L<span>a</span>T<span>e</span>X</span> and it includes MathJax so you can render gorgeous equations like this one below:
$$ J(\theta) =\frac{1}{2m}
[\sum^m_{i=1}(h_\theta(x^{(i)}) -
y^{(i)})2 + \lambda\sum^n_{j=1}\theta^2_j $$
{% endabstract %}

```
{% raw %}
{% abstract %}
This project is called jekyll-latex. It features the beautiful
typography of <span class="latex">L<span>a</span>T<span>e</span>X</span>
and it includes MathJax so you can render gorgeous equations
like this one below:
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

# Dolor

Orci eu lobortis elementum nibh tellus. Aenean vel elit scelerisque mauris pellentesque pulvinar. Ornare arcu odio ut sem nulla. Sapien eget mi proin sed libero enim. Eu ultrices vitae auctor eu augue ut lectus arcu bibendum.

## Consectetur adipiscing elit

Donec massa sapien faucibus et molestie ac feugiat. Sit amet nisl suscipit adipiscing bibendum est ultricies integer. Habitant morbi tristique senectus et netus et malesuada fames ac.

# Duis aute

Risus ultricies tristique nulla aliquet enim. Auctor urna nunc id cursus metus aliquam eleifend. Magna fermentum iaculis eu non diam phasellus vestibulum. Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi tristique. Tortor id aliquet lectus proin nibh nisl condimentum id venenatis. Risus quis varius quam quisque id diam vel quam elementum. Porta nibh venenatis cras sed felis eget velit aliquet.

## Excepteur

Malesuada pellentesque elit eget gravida cum sociis natoque penatibus et. Enim nec dui nunc mattis enim ut tellus elementum. Nisi lacus sed viverra tellus in hac habitasse platea.

## Occaecat cupidata

Faucibus pulvinar elementum integer enim neque volutpat ac tincidunt vitae. Mauris ultrices eros in cursus. Magna ac placerat vestibulum lectus mauris ultrices.

## Officia deserunt

Etiam erat velit scelerisque in. Amet aliquam id diam maecenas ultricies. Ac tincidunt vitae semper quis lectus nulla.

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
If $\mathbb{R}$ is countable, then [0, 1] is countable as well. Hence there exists a map
C from $\mathbb{N}$ onto [0, 1] with $$C(n)=\sum_{i=1}^{\infty} c_{i}(n) 10^{-i}$$ where $c_{i}(n) \in\{0,1,
\ldots, 9\},$
are the digits in decimal expansion. Now consider a real
number
$$x=\sum_{i=1}^{\infty} \bar{c}_{i} 10^{-i} \in[0,1]$$
with $\bar{c}_{i} \neq c_{i}(i)$. Obviously $C(n) \neq x$ for all $n \in \mathbb{N} .$ Hence $C$ is not onto. A
contradiction.
{% raw %}
{% endproof %}
{% endraw %}
</code>
</pre>

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
&gt; Give me six hours to chop down a tree and I will spend the first four sharpening the axe.
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

### Sit amet porttitor

Risus nullam eget felis eget nunc. Risus at ultrices mi tempus imperdiet nulla malesuada pellentesque. At in tellus integer feugiat scelerisque varius morbi. Mauris commodo quis imperdiet massa tincidunt nunc pulvinar sapien. Tellus rutrum tellus pellentesque eu tincidunt.

### Quam adipiscing vitae proin

Leo urna molestie at elementum eu. In cursus turpis massa tincidunt dui ut ornare lectus. Faucibus nisl tincidunt eget nullam. Amet porttitor eget dolor morbi non arcu risus quis. Ut sem viverra aliquet eget sit amet tellus cras. Aliquam eleifend mi in nulla posuere sollicitudin aliquam ultrices.
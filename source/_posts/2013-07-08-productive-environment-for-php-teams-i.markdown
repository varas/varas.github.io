---
layout: post
title: "Productive Environment for PHP Teams - I"
date: 2013-07-08 22:20
comments: true
categories: [environment, good-practices, php, productivity]
---
As PHP developers we are usually getting things done, to be prouctive. Getting things done is the main reason for chosing PHP by software companies.

How can we improve our code quality while keeping the productivity?
<!-- more -->
*Code-Reuse*

Since its 5.3 version PHP has become a more popular due to a bunch of rich features. Namespaces landed on PHP and one of the bests improvements since that has been [Composer](http://getcomposer.org).

Most of us (PHP devs) use Composer to get libraries packed on our projects avoiding dependency troubleshooting. But why not using it locally?

We can get a reuse environment on your team/office avoiding duplicated code and becoming people more productive. Assuming people will code components many other benefits will apply:

* Members get knowledge once they grab a component
* We get decoupled and reusable functionalities
* Testing might be applied on functionalities
* Code may be easily refactored
* Bug tracking/solving is eased
* Fixes may be applied to all projects
* Versioning of components can be applied
* Good practices arise

If you don’t mind how to get this work, next post will cover how to create and use local packages using [Satis](https://github.com/composer/satis)  to generate a local composer reposotory throught local *Git* repositories. 

You can even improve the result adding a private GitHub flavored interface [GitList](http://gitlist.org/)  

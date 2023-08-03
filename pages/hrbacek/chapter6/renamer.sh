<!DOCTYPE html>
<html lang="en">
<!-- Beautiful Jekyll 5.0.0 | Copyright Dean Attali 2020 -->
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  

  

  <title>Introduction to Set Theory</title>

  
  <meta name="author" content="Some Person">
  

  <meta name="description" content="Chapter 6">

  

  

  
  <link rel="alternate" type="application/rss+xml" title="Mathsolutions" href="/feed.xml">
  

  

  

  

  


  
    
      
  <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">


    
      
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css">


    
      
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic">


    
      
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800">


    
  

  
    
      <link rel="stylesheet" href="/assets/css/bootstrap-social.css">
    
      <link rel="stylesheet" href="/assets/css/beautifuljekyll.css">
    
  

  

  
  
  

  

  
  <meta property="og:site_name" content="Mathsolutions">
  <meta property="og:title" content="Introduction to Set Theory">
  <meta property="og:description" content="Chapter 6">

  
  <meta property="og:image" content="/assets/img/avatar-icon.png">
  

  
  <meta property="og:type" content="website">
  <meta property="og:url" content="/pages/hrbacek/chapter6/renamer.sh">
  <link rel="canonical" href="/pages/hrbacek/chapter6/renamer.sh">
  

  
  <meta name="twitter:card" content="summary">
  
  <meta name="twitter:site" content="@daattali">
  <meta name="twitter:creator" content="@daattali">

  <meta property="twitter:title" content="Introduction to Set Theory">
  <meta property="twitter:description" content="Chapter 6">

  
  <meta name="twitter:image" content="/assets/img/avatar-icon.png">
  

  


  

  


  <!-- for mathjax support -->

  <script type="text/x-mathjax-config">
    MathJax.Hub.Config({
    TeX: { equationNumbers: { autoNumber: "AMS" } }
    });
  </script>
  <script type="text/javascript" async src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>



</head>


<body>

  


  <nav class="navbar navbar-expand-xl navbar-light fixed-top navbar-custom top-nav-regular"><a class="navbar-brand" href="">Mathsolutions</a><button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#main-navbar" aria-controls="main-navbar" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="main-navbar">
    <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link" href="/viro">Viro</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/lee">Lee</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/pages/blitz/blitz">Blitzerstein</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/pages/hrbacek/hrbacek">Hrbacek</a>
          </li>
        <li class="nav-item">
          <a class="nav-link" id="nav-search-link" href="#" title="Search">
            <span id="nav-search-icon" class="fa fa-search"></span>
            <span id="nav-search-text">Search</span>
          </a>
        </li></ul>
  </div>

  

  
    <div class="avatar-container">
      <div class="avatar-img-border">
        <a href="">
          <img alt="Navigation bar avatar" class="avatar-img" src="/assets/img/avatar-icon.png" />
        </a>
      </div>
    </div>
  

</nav>



<div id="beautifuljekyll-search-overlay">

  <div id="nav-search-exit" title="Exit search">✕</div>
  <input type="text" id="nav-search-input" placeholder="Search">
  <ul id="search-results-container"></ul>
  
  <script src="https://unpkg.com/simple-jekyll-search@latest/dest/simple-jekyll-search.min.js"></script>
  <script>
    var searchjson = '[ \
       \
       \
        { \
          "title"    : "About me", \
          "category" : "page", \
          "url"      : "/aboutme/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/blitz/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/blitz/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter1/chapter1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/chapter2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/chapter3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/chapter4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter5/chapter5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/chapter6/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_1.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter5/exercise_1.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_1.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_1.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_1.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_1.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter5/exercise_1.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_1.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_1.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter5/exercise_1.3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_1.3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_1.3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_1.4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter5/exercise_1.4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_1.4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_1.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter5/exercise_1.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_1.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_1.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter5/exercise_1.6/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_1.6/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_1.6/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter5/exercise_1.7/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_1.7/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_1.7/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter5/exercise_1.8/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_1.8/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_1.8/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_1.9/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section1/exercise_1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section1/exercise_10/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section1/exercise_11/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section1/exercise_12/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section1/exercise_13/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section1/exercise_14/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_15/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_16/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_17/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_18/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_19/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_2.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter5/exercise_2.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_2.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_2.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_2.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_2.10/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_2.11/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_2.12/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_2.13/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_2.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter5/exercise_2.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_2.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_2.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_2.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_2.3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter5/exercise_2.3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_2.3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_2.3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_2.3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_2.4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter5/exercise_2.4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_2.4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_2.4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter5/exercise_2.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_2.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_2.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_2.6/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter5/exercise_2.6/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_2.6/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_2.6/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_2.7/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter5/exercise_2.7/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_2.7/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_2.7/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_2.7/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_2.8/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_2.8/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_2.9/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section1/exercise_2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_22/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_23/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_24/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_25/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_26/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_27/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_28/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_29/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter1/exercise_3.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_3.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_3.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_3.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_3.10/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_3.11/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_3.12/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_3.14/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter1/exercise_3.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_3.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_3.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_3.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter1/exercise_3.3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_3.3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_3.3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_3.4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter1/exercise_3.4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_3.4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_3.4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_3.4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_3.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter1/exercise_3.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_3.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_3.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_3.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_3.6/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter1/exercise_3.6/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_3.6/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter1/exercise_3.7/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_3.9/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_3.9/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section1/exercise_3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_30/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_31/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_32/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_33/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_34/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_35/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_36/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_37/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_38/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_39/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_4.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_4.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_4.10/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_4.12/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_4.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_4.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_4.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_4.3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_4.3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter1/exercise_4.4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_4.4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter1/exercise_4.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_4.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_4.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_4.6/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_4.7/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter3/exercise_4.8/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section1/exercise_4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_42/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_43/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_44/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_45/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_46/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_47/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_48/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_49/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_5.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_5.10/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_5.11/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_5.12/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_5.12/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_5.13/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_5.14/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_5.14/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_5.15/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_5.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_5.3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_5.3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_5.4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_5.4/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_5.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_5.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_5.5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_5.6/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_5.6/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_5.7a/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_5.7b/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_5.8a/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_5.8b/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter2/exercise_5.9/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_5.9/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section1/exercise_5/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_50/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_51/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_52/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_53/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_54/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_55/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_56/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_57/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_58/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_59/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_6.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter6/exercise_6.1/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_6.2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/chapter4/exercise_6.3/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section1/exercise_6/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_60/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_61/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/exercise_62/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section1/exercise_7/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section1/exercise_8/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section1/exercise_9/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Set Theory", \
          "category" : "page", \
          "url"      : "/pages/hrbacek/hrbacek/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Mathsolutions", \
          "category" : "page", \
          "url"      : "/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/lee/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/pages/blitz/chapter1/section2/section2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/tmp/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Introduction to Probability", \
          "category" : "page", \
          "url"      : "/tmp2/", \
          "date"     : "January 1, 1970" \
        }, \
       \
        { \
          "title"    : "Tag Index", \
          "category" : "page", \
          "url"      : "/viro/", \
          "date"     : "January 1, 1970" \
        } \
       \
    ]';
    searchjson = JSON.parse(searchjson);

    var sjs = SimpleJekyllSearch({
      searchInput: document.getElementById('nav-search-input'),
      resultsContainer: document.getElementById('search-results-container'),
      json: searchjson
    });
  </script>
</div>





  <script src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML" type="text/javascript"></script>

<!-- TODO this file has become a mess, refactor it -->







<header class="header-section ">

<div class="intro-header no-img">
  <div class="container-md">
    <div class="row">
      <div class="col-xl-8 offset-xl-2 col-lg-10 offset-lg-1">
        <div class="page-heading">
          <h1>Introduction to Set Theory</h1>
          
            
              <hr class="small">
              <span class="page-subheading">Chapter 6</span>
            
          

          
        </div>
      </div>
    </div>
  </div>
</div>
</header>





<div class=" container-md " role="main">
  <div class="row">
    <div class=" col-xl-8 offset-xl-2 col-lg-10 offset-lg-1 ">
      

      \usepackage{amsmath,amsfonts,amsthm, amssymb}

\newenvironment{exercise}[2][Exercise]
    {  >> \hline \\ \textbf{#1 #2} \\}
    {  }

\newenvironment{proof}[1][PROOF]
    {  > \textbf{#1} \\ \hline}
    { }

for file in chapter*; do
    val=$(head $file -n1 | cut -d'}' -f1 | cut -d'{' -f2)
    echo $file $val
    mv $file "exercise_${val}.tex"
done




      

      

    </div>
  </div>
</div>



  <footer>
  <div class="container-md beautiful-jekyll-footer">
    <div class="row">
      <div class="col-xl-8 offset-xl-2 col-lg-10 offset-lg-1">
      <ul class="list-inline text-center footer-links"><li class="list-inline-item">
    <a href="/feed.xml" title="RSS">
      <span class="fa-stack fa-lg" aria-hidden="true">
        <i class="fas fa-circle fa-stack-2x"></i>
        <i class="fas fa-rss fa-stack-1x fa-inverse"></i>
      </span>
      <span class="sr-only">RSS</span>
    </a>
  </li><li class="list-inline-item">
    <a href="mailto:someone@example.com" title="Email me">
      <span class="fa-stack fa-lg" aria-hidden="true">
        <i class="fas fa-circle fa-stack-2x"></i>
        <i class="fas fa-envelope fa-stack-1x fa-inverse"></i>
      </span>
      <span class="sr-only">Email me</span>
   </a>
  </li><li class="list-inline-item">
    <a href="https://www.facebook.com/deanattali" title="Facebook">
      <span class="fa-stack fa-lg" aria-hidden="true">
        <i class="fas fa-circle fa-stack-2x"></i>
        <i class="fab fa-facebook fa-stack-1x fa-inverse"></i>
      </span>
      <span class="sr-only">Facebook</span>
   </a>
  </li><li class="list-inline-item">
    <a href="https://github.com/daattali" title="GitHub">
      <span class="fa-stack fa-lg" aria-hidden="true">
        <i class="fas fa-circle fa-stack-2x"></i>
        <i class="fab fa-github fa-stack-1x fa-inverse"></i>
      </span>
      <span class="sr-only">GitHub</span>
   </a>
  </li><li class="list-inline-item">
    <a href="https://twitter.com/daattali" title="Twitter">
      <span class="fa-stack fa-lg" aria-hidden="true">
        <i class="fas fa-circle fa-stack-2x"></i>
        <i class="fab fa-twitter fa-stack-1x fa-inverse"></i>
      </span>
      <span class="sr-only">Twitter</span>
   </a>
  </li><li class="list-inline-item">
    <a href="https://www.youtube.com/c/daattali" title="YouTube">
      <span class="fa-stack fa-lg" aria-hidden="true">
        <i class="fas fa-circle fa-stack-2x"></i>
        <i class="fab fa-youtube fa-stack-1x fa-inverse"></i>
      </span>
      <span class="sr-only">YouTube</span>
   </a>
  </li><li class="list-inline-item">
    <a href="https://patreon.com/DeanAttali" title="Patreon">
      <span class="fa-stack fa-lg" aria-hidden="true">
        <i class="fas fa-circle fa-stack-2x"></i>
        <i class="fab fa-patreon fa-stack-1x fa-inverse"></i>
      </span>
      <span class="sr-only">Patreon</span>
    </a>
  </li></ul>

      
      <p class="copyright text-muted">
      
        Some Person
        &nbsp;&bull;&nbsp;
      
      2023

      
        &nbsp;&bull;&nbsp;
        <span class="author-site">
          <a href="">MyWebsite.com</a>
        </span>
      

      
      </p>
      <p class="theme-by text-muted">
        Powered by
        <a href="https://beautifuljekyll.com">Beautiful Jekyll</a>
      </p>
      </div>
    </div>
  </div>
</footer>


  
  
    
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha256-4+XzXVhsDmqanXGHaHvgh1gMQKX40OUvDEBTu8JcmNs=" crossorigin="anonymous"></script>


  
    
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>


  
    
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>


  



  
    <!-- doing something a bit funky here because I want to be careful not to include JQuery twice! -->
    
      <script src="/assets/js/beautifuljekyll.js"></script>
    
  









</body>
</html>

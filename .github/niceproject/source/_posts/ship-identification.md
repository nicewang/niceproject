---
title: Ship Identification - Ship Detection of Images by SSD with Dehazing
date: 2023-04-19 23:58:02
tags: 
    - Computer Vision
    - Research at UESTC
    - Poster
categories: Research Projects
---
### <center><font face="Times">Ship Identification: Ship Detection of Images by SSD with Dehazing</font></center>
<center><font face="Times" color=gray>Xiaonan Wang</font></center>
<center><font face="Times" color=gray>Research Project at UESTC</font></center>
<center><font face="Times" color=gray>2017.12</font></center>
<center><font face="Times" color=gray size=2>(Reorganized and Translated in 2023.04)</font></center>

#### <font face="Times">1. Data</font>

{% asset_img 1.png Data %}

#### <font face="Times">2. Model</font>

##### <font face="Times">Step 1: Train on COCO trainval35k</font>

{% asset_img 2_1.png Model : Step 1: Train on COCO trainval35k %}

##### <font face="Times">Step 2: Fine-tune on Small Ships Set (Dense Sampling)</font>

{% asset_img 2_2.png Model : Step 2: Fine-tune on Small Ships Set (Dense Sampling) %}

##### <font face="Times">Step 3: Fine-tune on Large Ships Set (Sparse Sampling)</font>

{% asset_img 2_3.png Model : Step 3: Fine-tune on Large Ships Set (Sparse Sampling) %}

#### <font face="Times">3. Innovation and Discussion</font>

{% asset_img 3.png Innovation and Discussion %} &nbsp

#### <font face="Times">[PDF Download](https://nicewang.github.io/niceproject/docs/ship_identification_17.pdf)</font>

{% pdf ./ship_identification_17.pdf %}
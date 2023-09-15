---
layout: default
title: File Count Page
permalink: /
---
<div class="bg"></div>
<div class="bg bg2"></div>
<div class="bg bg3"></div>
<div style="width:80%">
<div class="card-category-1">
    <div class="basic-card basic-card-dark">
        <div class="card-content">
            <span class="card-title">Questions</span>
            <p class="card-text">{{ site.data.total_file_count }}</p>
        </div>
        <div class="card-link">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
        </div>
    </div>

    <div class="basic-card basic-card-dark">
        <div class="card-content">
            <span class="card-title">Expert Answers</span>
            <p class="card-text">{{ site.data.expert_answered_file_count }} of {{ site.data.total_file_count }}</p>
        </div>
       <div class="card-link">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
        </div>
    </div>

    <div class="basic-card basic-card-dark">
        <div class="card-content">
            <span class="card-title">Approved Answers</span>
            <p class="card-text">{{ site.data.approved_file_count }} of {{ site.data.total_file_count }}</p>
        </div>
       <div class="card-link">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
        </div>
    </div>
    <div class="basic-card basic-card-dark">
    <div class="card-content">
        <span class="card-title">Questions Per Day</span>
        <div class="card-chart">
        <canvas id="fileCreateChart" width="200" height="200"></canvas>
        </div>
    </div>
</div>
</div>
</div>
<script>
  var countsByCreateDate =  {{site.data.counts_by_create_date | jsonify}} ;
</script>



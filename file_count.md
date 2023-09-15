---
layout: default
title: File Count Page
permalink: /
---
<div class="bg"></div>
<div class="bg bg2"></div>
<div class="bg bg3"></div>
<div class="card-category-1">
    <div class="basic-card basic-card-aqua">
        <div class="card-content">
            <span class="card-title">Questions</span>
            <p class="card-text">{{ site.data.total_file_count }}</p>
        </div>
        <div class="card-link">
            <a href="#" title="Read Full"><span>Read Full</span></a>
        </div>
    </div>

    <div class="basic-card basic-card-aqua">
        <div class="card-content">
            <span class="card-title">Expert Answers</span>
            <p class="card-text">{{ site.data.expert_answered_file_count }} of {{ site.data.total_file_count }}</p>
        </div>

        <div class="card-link">
            <a href="#" title="Read Full"><span>Read Full</span></a>
        </div>
    </div>

    <div class="basic-card basic-card-aqua">
        <div class="card-content">
            <span class="card-title">Approved Answers</span>
            <p class="card-text">{{ site.data.approved_file_count }} of {{ site.data.total_file_count }}</p>
        </div>

        <div class="card-link">
            <a href="#" title="Read Full"><span>Read Full</span></a>
        </div>
    </div>

    <div class="basic-card basic-card-aqua">
    <div class="card-content">
        <span class="card-title">Questions Per Day</span>
           <!-- Place the canvas element inside the card -->
        <div class="card-chart">
        <canvas id="fileCreateChart" width="400" height="400"></canvas>
        <script>
          var countsByCreateDate =  {{site.data.counts_by_create_date | jsonify}} ;
        </script>
        </div>
    </div>
</div>
</div>



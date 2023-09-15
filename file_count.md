---
layout: default
title: File Count Page
permalink: /
---
<div class="bg"></div>
<div class="bg bg2"></div>
<div class="bg bg3"></div>
<div class="card-category-1">
    <div class="basic-card basic-card-dark">
        <div class="card-content">
            <span class="card-title">Questions</span>
            <p class="card-text">{{ site.data.total_file_count }}</p>
        </div>
        <div class="card-link">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consequat ac felis donec et odio pellentesque. Fringilla ut morbi tincidunt augue. Venenatis a condimentum vitae sapien pellentesque. Arcu cursus euismod quis viverra nibh cras.
        </div>
    </div>

    <div class="basic-card basic-card-dark">
        <div class="card-content">
            <span class="card-title">Expert Answers</span>
            <p class="card-text">{{ site.data.expert_answered_file_count }} of {{ site.data.total_file_count }}</p>
        </div>

        <div class="card-link">
           Aliquam id diam maecenas ultricies mi eget mauris. Viverra tellus in hac habitasse platea. Placerat duis ultricies lacus sed turpis. Diam in arcu cursus euismod quis viverra nibh. 
        </div>
    </div>

    <div class="basic-card basic-card-dark">
        <div class="card-content">
            <span class="card-title">Approved Answers</span>
            <p class="card-text">{{ site.data.approved_file_count }} of {{ site.data.total_file_count }}</p>
        </div>

        <div class="card-link">
            Turpis egestas integer eget aliquet. Morbi tristique senectus et netus. Tempor commodo ullamcorper a lacus. Faucibus purus in massa tempor nec.
        </div>
    </div>

    <div class="basic-card basic-card-dark">
    <div class="card-content">
        <span class="card-title">Questions Per Day</span>
           <!-- Place the canvas element inside the card -->
        <div class="card-chart">
        <canvas id="fileCreateChart" width="200" height="200"></canvas>
        <script>
          var countsByCreateDate =  {{site.data.counts_by_create_date | jsonify}} ;
        </script>
        </div>
        <div class="card-link">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consequat ac felis donec et odio pellentesque. Fringilla ut morbi tincidunt augue. Venenatis a condimentum vitae sapien pellentesque. Arcu cursus euismod quis viverra nibh cras.
        </div>
    </div>
</div>
</div>



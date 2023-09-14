---
layout: default
title: File Count Page
permalink: /
---

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
            <p class="card-text">{{ site.data.expert_answered_file_count }}</p>
        </div>

        <div class="card-link">
            <a href="#" title="Read Full"><span>Read Full</span></a>
        </div>
    </div>

    <div class="basic-card basic-card-aqua">
        <div class="card-content">
            <span class="card-title">Approved Answers</span>
            <p class="card-text">{{ site.data.approvedd_file_count }}</p>
        </div>

        <div class="card-link">
            <a href="#" title="Read Full"><span>Read Full</span></a>
        </div>
    </div>
</div>




.class public abstract Lo/cua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lo/lvc;->o(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setDurationInSecond(J)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->z:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setMetaKey(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->h(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->c(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setFormats(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "extractor_task_map"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setExtractorType(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    :goto_0
    return-object v1
.end method

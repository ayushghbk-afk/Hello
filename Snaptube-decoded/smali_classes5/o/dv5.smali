.class public abstract Lo/dv5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    nop

    .line 14
    move-wide v2, v0

    .line 15
    :goto_0
    cmp-long p0, v2, v0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    move-wide p1, v2

    .line 20
    :cond_0
    return-wide p1
.end method

.method public static synthetic b(Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lo/dv5;->a(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final c(Lcom/snaptube/media/model/IMediaFile;)Lo/av5;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->t0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->p0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "getPath(...)"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->p0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Lo/vw5;->a:Lo/vw5;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lo/vw5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-static {v5}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    new-instance v0, Lo/av5;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lo/sq4;->b(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Lo/fx5;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->A()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    :goto_2
    move-wide v7, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    move-object v3, v0

    .line 98
    invoke-direct/range {v3 .. v8}, Lo/av5;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_4
    return-object v1
.end method

.method public static final d(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lo/av5;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Lo/av5;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "getFilePath(...)"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "originPath"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lo/vw5;->a:Lo/vw5;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lo/vw5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lo/sq4;->b(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lo/fx5;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-wide v5, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmp-long p0, v5, v7

    .line 79
    .line 80
    if-lez p0, :cond_3

    .line 81
    .line 82
    const/16 p0, 0x3e8

    .line 83
    .line 84
    int-to-long v7, p0

    .line 85
    mul-long v5, v5, v7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    :goto_0
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v6}, Lo/av5;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lo/av5;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/vw5;->a:Lo/vw5;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo/vw5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v7, Lo/av5;

    .line 17
    .line 18
    invoke-static {v3}, Lo/sq4;->b(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lo/fx5;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static {p0, v1, v2, v5, v0}, Lo/dv5;->b(Ljava/lang/String;JILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    move-object v1, v7

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lo/av5;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    return-object v7
.end method

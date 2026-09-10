.class public Lo/nlb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/snaptube/video/videoextractor/model/PageContext;Lo/fz0;Z)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lo/fz0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/PageContext;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v4, v4}, Lo/dbc;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v5, v2

    .line 42
    invoke-static {p0, v5, v6, v0, v4}, Lo/nlb;->b(Lcom/snaptube/video/videoextractor/model/PageContext;JLjava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v4

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v5, v2

    .line 55
    invoke-static {p0, v5, v6, v0, v4}, Lo/nlb;->b(Lcom/snaptube/video/videoextractor/model/PageContext;JLjava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_2
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-static {v0, p2}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lo/uub;->k()Lo/we3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v1, p2, v0}, Lo/we3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :try_start_1
    invoke-interface {p1, p0}, Lo/fz0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/snaptube/video/videoextractor/model/VideoInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-virtual {p0, p2}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static b(Lcom/snaptube/video/videoextractor/model/PageContext;JLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/uub;->d()Lo/wo4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/wo4;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lo/r6b;->b()Lo/r6b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo/r6b;->c()Lo/m6b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ExtractVideoInfo"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lo/m6b;->setEventName(Ljava/lang/String;)Lo/m6b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "url_redirect_"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "ok"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "fail"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lo/m6b;->setAction(Ljava/lang/String;)Lo/m6b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "event_url"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "url"

    .line 73
    .line 74
    invoke-interface {v0, v1, p3}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lo/cgb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "host"

    .line 87
    .line 88
    invoke-interface {p3, v1, v0}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v0, "extractor_type"

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/PageContext;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p3, v0, p0}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "elapsed"

    .line 107
    .line 108
    invoke-interface {p0, p2, p1}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p4, :cond_2

    .line 113
    .line 114
    const-string p1, ""

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    const-string p2, "error"

    .line 122
    .line 123
    invoke-interface {p0, p2, p1}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Lo/m6b;->a()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

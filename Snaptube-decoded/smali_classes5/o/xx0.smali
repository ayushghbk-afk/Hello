.class public abstract Lo/xx0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/cc5;)Lo/bd5;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/xx0;->c(Lo/cc5;)Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lo/cc5;Lcom/snaptube/search/SearchResult$a;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo/oc5;

    .line 26
    .line 27
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v3, "search_videos"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lo/qpc;->Z(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/search/SearchResult$Entity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/snaptube/search/SearchResult$a;->h(Lcom/snaptube/search/SearchResult$Entity;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$a;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "compact_video"

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v3, "continuationItemRenderer"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {v3, v1}, Lo/qpc;->X(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v3, "continuationItemViewModel"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v0, v1}, Lo/qpc;->Y(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-static {v2}, Lo/qpc;->g0(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/snaptube/search/SearchResult$a;->p(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-void
.end method

.method public static final c(Lo/cc5;)Lo/bd5;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "iterator(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "next(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lo/oc5;

    .line 27
    .line 28
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v2, "tabRenderer"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "webCommandMetadata"

    .line 50
    .line 51
    const-string v3, "url"

    .line 52
    .line 53
    const-string v4, "endpoint"

    .line 54
    .line 55
    const-string v5, "commandMetadata"

    .line 56
    .line 57
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lo/oc5;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x2

    .line 75
    const-string v5, "videos"

    .line 76
    .line 77
    invoke-static {v2, v5, v3, v4, v1}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    return-object v1
.end method

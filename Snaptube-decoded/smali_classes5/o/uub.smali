.class public Lo/uub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static i:Lo/uub;


# instance fields
.field public final a:Lo/al4;

.field public b:Ljava/util/List;

.field public c:Lo/oc2;

.field public d:Ljava/util/List;

.field public final e:Ljava/lang/ThreadLocal;

.field public final f:Ljava/lang/ThreadLocal;

.field public final g:Lo/kw4;

.field public final h:Lo/wo4;


# direct methods
.method public constructor <init>(Lo/al4;Lo/oc2;Lo/kw4;Lo/wo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/uub;->a:Lo/al4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/uub;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lo/uub;->c:Lo/oc2;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo/uub;->e:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo/uub;->f:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    iput-object p3, p0, Lo/uub;->g:Lo/kw4;

    .line 30
    .line 31
    iput-object p4, p0, Lo/uub;->h:Lo/wo4;

    .line 32
    .line 33
    return-void
.end method

.method public static j()Lo/uub;
    .locals 1

    .line 1
    sget-object v0, Lo/uub;->i:Lo/uub;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Lo/al4;Lo/oc2;Lo/kw4;Lo/wo4;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lo/uub;->i:Lo/uub;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/uub;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lo/uub;-><init>(Lo/al4;Lo/oc2;Lo/kw4;Lo/wo4;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo/uub;->i:Lo/uub;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "cannot initialize twice"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "httpExecutor cannot be null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static q(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo/sub;

    .line 16
    .line 17
    iget-object v2, p0, Lo/uub;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lo/sub;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "duplicated extractor found"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lo/uub;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lo/uub;->d:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lo/jl8;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo/cgb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lo/jl8;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/uub;->b:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lo/gl8;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lo/gl8;->b(Lo/jl8;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lo/jl8;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lo/jl8;->b()Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    new-instance p2, Ljava/net/URI;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo/jl8;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lo/uub;->h(Ljava/net/URI;)Lo/sub;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lo/jl8;->h(Lo/sub;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lo/jl8;->d()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lo/jl8;->c()Lo/sub;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, p2, v1, v2}, Lo/uub;->c(Ljava/net/URI;Ljava/util/Map;Lo/sub;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, Lo/jl8;->j(Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {v0, p2}, Lo/jl8;->i(Z)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lo/gl8;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lo/gl8;->a(Lo/jl8;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lo/jl8;->g()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Lo/jl8;->b()Ljava/lang/Exception;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lo/jl8;->f()Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_5
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 131
    .line 132
    const-string p2, "error after extraction"

    .line 133
    .line 134
    invoke-virtual {v0}, Lo/jl8;->b()Ljava/lang/Exception;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, p2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 143
    .line 144
    const-string p2, "error before extraction"

    .line 145
    .line 146
    invoke-virtual {v0}, Lo/jl8;->b()Ljava/lang/Exception;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, p2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public c(Ljava/net/URI;Ljava/util/Map;Lo/sub;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    new-instance v0, Lo/le3;

    .line 4
    .line 5
    invoke-direct {v0}, Lo/le3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo/uub;->o(Lo/le3;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lo/sub;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lo/tu7;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/uub;->e()Lo/le3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lo/le3;->g(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-interface {p3}, Lo/sub;->init()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1, p2}, Lo/sub;->c(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0, v0}, Lo/uub;->o(Lo/le3;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p0, v0}, Lo/uub;->o(Lo/le3;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 52
    .line 53
    const-string p2, "extractor not found"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public d()Lo/wo4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uub;->h:Lo/wo4;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lo/le3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uub;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/le3;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uub;->h:Lo/wo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/wo4;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public g()Lo/oc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uub;->c:Lo/oc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/net/URI;)Lo/sub;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/uub;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/sub;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lo/sub;->g(Ljava/net/URI;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public i()Lo/al4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uub;->a:Lo/al4;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lo/we3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uub;->f:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/we3;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo/uub;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lo/sub;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/snaptube/video/videoextractor/impl/b;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Lcom/snaptube/video/videoextractor/impl/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/snaptube/video/videoextractor/impl/b;->n()Lcom/snaptube/video/videoextractor/model/SiteSupportRules;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lo/qh2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uub;->g:Lo/kw4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lo/kw4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o(Lo/le3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uub;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/uub;->q(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lo/we3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uub;->f:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/uub;->q(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

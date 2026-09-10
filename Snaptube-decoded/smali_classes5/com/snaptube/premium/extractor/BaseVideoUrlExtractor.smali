.class public abstract Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor$ExtractPos;
    }
.end annotation


# instance fields
.field public final a:Lo/sf3;

.field public final b:Lo/dg3;

.field public final c:Lo/vo4;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/util/LruCache;

.field public final f:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/sf3;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/sf3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->a:Lo/sf3;

    .line 10
    .line 11
    new-instance v1, Landroid/util/LruCache;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->e:Landroid/util/LruCache;

    .line 19
    .line 20
    new-instance v1, Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->f:Landroid/util/LruCache;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->d:Landroid/content/Context;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->x()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, Lo/xy0;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lo/xy0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p2, Lo/dg3;

    .line 52
    .line 53
    invoke-direct {p2, v0, p1}, Lo/dg3;-><init>(Lo/vo4;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->b:Lo/dg3;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->h()Lo/vo4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->c:Lo/vo4;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->e(Lo/vo4;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;Lcom/snaptube/premium/extractor/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->w(Lcom/snaptube/premium/extractor/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;Lcom/snaptube/premium/extractor/a;ILo/yla;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->u(Lcom/snaptube/premium/extractor/a;ILo/yla;)V

    return-void
.end method

.method public static synthetic c(Lo/yla;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->t(Lo/yla;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;Lcom/snaptube/premium/extractor/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->v(Lcom/snaptube/premium/extractor/a;)V

    return-void
.end method

.method public static synthetic t(Lo/yla;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yla;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lo/aza;->c(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isVideoInfoValid(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized A(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->b:Lo/dg3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/dg3;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public B(Lcom/snaptube/premium/extractor/a;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->D(Lcom/snaptube/premium/extractor/a;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final C(Lcom/snaptube/premium/extractor/a;ILo/xr4;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->D(Lcom/snaptube/premium/extractor/a;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a;->q()Lcom/snaptube/premium/extractor/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/extractor/a$a;->c(Z)Lcom/snaptube/premium/extractor/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "EXTRACT_FROM_RETRY:"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/extractor/a$a;->b(Ljava/lang/String;)Lcom/snaptube/premium/extractor/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/snaptube/premium/extractor/a$a;->a()Lcom/snaptube/premium/extractor/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1, p3}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->D(Lcom/snaptube/premium/extractor/a;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public D(Lcom/snaptube/premium/extractor/a;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a;->k()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/tu7;->d(Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->b:Lo/dg3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lo/dg3;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->q(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, "EXTRACT_POS"

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a;->m()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isVideoAudioMuxEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "is_play_mux_enabled"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isBackgroundWebExtractEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "is_extract_background_web_enabled"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a;->k()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->o(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isRemoveUnplayableFormats()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "is_remove_unplayable"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isUmpTestEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "is_ump_test_enabled"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :try_start_0
    iget-object v2, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->b:Lo/dg3;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a;->o()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v2, v0, p1, p2}, Lo/dg3;->a(Lcom/snaptube/extractor/pluginlib/models/PageContext;ZLo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_0
    return-object v1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    invoke-static {p1}, Lo/aza;->d(Ljava/lang/Throwable;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    if-eqz p2, :cond_2

    .line 153
    .line 154
    invoke-interface {p2, v0}, Lo/xr4;->a(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public e(Lo/vo4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->a:Lo/sf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/sf3;->c(Lo/vo4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/snaptube/premium/extractor/a;I)Lrx/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->f:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrx/c;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->f:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrx/c;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->l(Lcom/snaptube/premium/extractor/a;I)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->f:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    return-object v1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->s(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->b:Lo/dg3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/dg3;->isUrlSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p1

    .line 16
    :catchall_0
    return v1
.end method

.method public abstract h()Lo/vo4;
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/snaptube/premium/extractor/a;I)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/tj0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/tj0;-><init>(Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;Lcom/snaptube/premium/extractor/a;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->m(Lrx/c$a;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k()Lo/vo4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->b:Lo/dg3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lcom/snaptube/premium/extractor/a;I)Lrx/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->j(Lcom/snaptube/premium/extractor/a;I)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lo/wj0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo/wj0;-><init>(Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;Lcom/snaptube/premium/extractor/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lrx/c;->v(Lo/x4;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lrx/c;->j0()Lo/pm1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lo/pm1;->U0()Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final m(Lcom/snaptube/premium/extractor/a;I)Lrx/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->j(Lcom/snaptube/premium/extractor/a;I)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lo/uj0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo/uj0;-><init>(Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;Lcom/snaptube/premium/extractor/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lrx/c;->v(Lo/x4;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lrx/c;->j0()Lo/pm1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lo/pm1;->U0()Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->s(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->b:Lo/dg3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/dg3;->hostMatches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p1

    .line 16
    :catchall_0
    return v1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->s(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lo/ob5;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->b:Lo/dg3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/dg3;->isJavaScriptControlled(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return p1

    .line 23
    :catchall_0
    return v1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->s(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->b:Lo/dg3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/dg3;->isMetaSearch(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p1

    .line 16
    :catchall_0
    return v1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->s(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->b:Lo/dg3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/dg3;->isMovieTvSite(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p1

    .line 16
    :catchall_0
    return v1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->s(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->b:Lo/dg3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/dg3;->isOpenBrowserToDownload(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p1

    .line 16
    :catchall_0
    return v1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1
.end method

.method public final synthetic u(Lcom/snaptube/premium/extractor/a;ILo/yla;)V
    .locals 2

    .line 1
    const-string v0, "queryVideoInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lo/c79;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/vj0;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lo/vj0;-><init>(Lo/yla;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->C(Lcom/snaptube/premium/extractor/a;ILo/xr4;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p3}, Lo/yla;->isUnsubscribed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isVideoInfoValid(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Exception;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " Invalid video info: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v0}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Invalid video info: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_2
    invoke-interface {p3, p2}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Lo/bl7;->onCompleted()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final synthetic v(Lcom/snaptube/premium/extractor/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->f:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic w(Lcom/snaptube/premium/extractor/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->e:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract x()Ljava/util/List;
.end method

.method public y(Lcom/snaptube/premium/extractor/a;)Lrx/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->z(Lcom/snaptube/premium/extractor/a;I)Lrx/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public z(Lcom/snaptube/premium/extractor/a;I)Lrx/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->j(Lcom/snaptube/premium/extractor/a;I)Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->e:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrx/c;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->e:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lrx/c;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->m(Lcom/snaptube/premium/extractor/a;I)Lrx/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->e:Landroid/util/LruCache;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_1
    return-object v1
.end method

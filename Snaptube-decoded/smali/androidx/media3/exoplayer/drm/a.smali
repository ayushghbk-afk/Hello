.class public final Landroidx/media3/exoplayer/drm/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vw2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/common/d$f;

.field public c:Landroidx/media3/exoplayer/drm/c;

.field public d:Landroidx/media3/datasource/a$a;

.field public e:Ljava/lang/String;

.field public f:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/drm/c;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$h;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$h;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/common/d$h;->c:Landroidx/media3/common/d$f;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/media3/exoplayer/drm/c;->a:Landroidx/media3/exoplayer/drm/c;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/a;->b:Landroidx/media3/common/d$f;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lo/kob;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/a;->b:Landroidx/media3/common/d$f;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/a;->b(Landroidx/media3/common/d$f;)Landroidx/media3/exoplayer/drm/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/a;->c:Landroidx/media3/exoplayer/drm/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/a;->c:Landroidx/media3/exoplayer/drm/c;

    .line 38
    .line 39
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/media3/exoplayer/drm/c;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final b(Landroidx/media3/common/d$f;)Landroidx/media3/exoplayer/drm/c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/a;->d:Landroidx/media3/datasource/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/datasource/c$b;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/datasource/c$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/c$b;->b(Ljava/lang/String;)Landroidx/media3/datasource/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/drm/g;

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/media3/common/d$f;->c:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    iget-boolean v3, p1, Landroidx/media3/common/d$f;->h:Z

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/drm/g;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/a$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Landroidx/media3/common/d$f;->e:Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lo/mib;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Landroidx/media3/exoplayer/drm/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Landroidx/media3/common/d$f;->a:Ljava/util/UUID;

    .line 78
    .line 79
    sget-object v3, Landroidx/media3/exoplayer/drm/f;->d:Landroidx/media3/exoplayer/drm/ExoMediaDrm$b;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->f(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$b;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v2, p1, Landroidx/media3/common/d$f;->f:Z

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->c(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v2, p1, Landroidx/media3/common/d$f;->g:Z

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->d(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p1, Landroidx/media3/common/d$f;->j:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->l(Ljava/util/Collection;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->e([I)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/a;->f:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->b(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->a(Landroidx/media3/exoplayer/drm/h;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1}, Landroidx/media3/common/d$f;->c()[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->E(I[B)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

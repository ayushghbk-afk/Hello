.class public final Landroidx/media3/datasource/cache/CacheDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CacheDataSource$b;,
        Landroidx/media3/datasource/cache/CacheDataSource$CacheIgnoredReason;,
        Landroidx/media3/datasource/cache/CacheDataSource$Flags;,
        Landroidx/media3/datasource/cache/CacheDataSource$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/Cache;

.field public final b:Landroidx/media3/datasource/a;

.field public final c:Landroidx/media3/datasource/a;

.field public final d:Landroidx/media3/datasource/a;

.field public final e:Lo/ls0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:Landroidx/media3/datasource/DataSpec;

.field public k:Landroidx/media3/datasource/DataSpec;

.field public l:Landroidx/media3/datasource/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:Lo/rs0;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lo/ez1;Lo/ls0;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/CacheDataSource$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 4
    iput-object p3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->b:Landroidx/media3/datasource/a;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p5, Lo/ls0;->a:Lo/ls0;

    :goto_0
    iput-object p5, p0, Landroidx/media3/datasource/cache/CacheDataSource;->e:Lo/ls0;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->f:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->g:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 8
    :cond_3
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->h:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 9
    new-instance p3, Lo/dk8;

    invoke-direct {p3, p2, p7, p8}, Lo/dk8;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/common/PriorityTaskManager;I)V

    move-object p2, p3

    .line 10
    :cond_4
    iput-object p2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/a;

    if-eqz p4, :cond_5

    .line 11
    new-instance p1, Lo/lva;

    invoke-direct {p1, p2, p4}, Lo/lva;-><init>(Landroidx/media3/datasource/a;Lo/ez1;)V

    .line 12
    :cond_5
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->c:Landroidx/media3/datasource/a;

    goto :goto_3

    .line 13
    :cond_6
    sget-object p2, Landroidx/media3/datasource/d;->a:Landroidx/media3/datasource/d;

    iput-object p2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/a;

    .line 14
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->c:Landroidx/media3/datasource/a;

    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lo/ez1;Lo/ls0;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/CacheDataSource$b;Landroidx/media3/datasource/cache/CacheDataSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lo/ez1;Lo/ls0;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/CacheDataSource$b;)V

    return-void
.end method

.method public static e(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lo/ro1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/po1;->b(Lo/ro1;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object p2, p0

    .line 12
    :cond_0
    return-object p2
.end method


# virtual methods
.method public b(Landroidx/media3/datasource/DataSpec;)J
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->e:Lo/ls0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/ls0;->a(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/DataSpec$b;->f(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->j:Landroidx/media3/datasource/DataSpec;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Landroidx/media3/datasource/cache/CacheDataSource;->e(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->i:Landroid/net/Uri;

    .line 30
    .line 31
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->g:J

    .line 32
    .line 33
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSource;->o(Landroidx/media3/datasource/DataSpec;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    iput-boolean v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->r:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/media3/datasource/cache/CacheDataSource;->l(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->r:Z

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const-wide/16 v7, -0x1

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iput-wide v7, p0, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lo/ro1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lo/po1;->a(Lo/ro1;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 78
    .line 79
    cmp-long v0, v2, v7

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-wide v9, p1, Landroidx/media3/datasource/DataSpec;->g:J

    .line 84
    .line 85
    sub-long/2addr v2, v9

    .line 86
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 87
    .line 88
    cmp-long v0, v2, v5

    .line 89
    .line 90
    if-ltz v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 94
    .line 95
    const/16 v0, 0x7d8

    .line 96
    .line 97
    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_2
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->h:J

    .line 102
    .line 103
    cmp-long v0, v2, v7

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-wide v9, p0, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 108
    .line 109
    cmp-long v0, v9, v7

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    :goto_3
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 119
    .line 120
    :cond_6
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 121
    .line 122
    cmp-long v0, v2, v5

    .line 123
    .line 124
    if-gtz v0, :cond_7

    .line 125
    .line 126
    cmp-long v0, v2, v7

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0, v1, v4}, Landroidx/media3/datasource/cache/CacheDataSource;->m(Landroidx/media3/datasource/DataSpec;Z)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->h:J

    .line 134
    .line 135
    cmp-long p1, v0, v7

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    :goto_4
    return-wide v0

    .line 143
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSource;->f(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public c(Lo/c7b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->b:Landroidx/media3/datasource/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->c(Lo/c7b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->c(Lo/c7b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->j:Landroidx/media3/datasource/DataSpec;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->i:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->k()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/cache/CacheDataSource;->f(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->l:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->k:Landroidx/media3/datasource/DataSpec;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->l:Landroidx/media3/datasource/a;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->p:Lo/rs0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->d(Lo/rs0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->p:Lo/rs0;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->k:Landroidx/media3/datasource/DataSpec;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->l:Landroidx/media3/datasource/a;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->p:Lo/rs0;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Landroidx/media3/datasource/cache/Cache;->d(Lo/rs0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->p:Lo/rs0;

    .line 41
    .line 42
    :cond_2
    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->q:Z

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->l:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/a;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/datasource/a;->getResponseHeaders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->l:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->b:Landroidx/media3/datasource/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->l:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->c:Landroidx/media3/datasource/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroidx/media3/datasource/DataSpec;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/datasource/DataSpec;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->r:Z

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->f:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 25
    .line 26
    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 27
    .line 28
    iget-wide v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->f(Ljava/lang/String;JJ)Lo/rs0;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 50
    .line 51
    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 52
    .line 53
    iget-wide v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;JJ)Lo/rs0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    const-wide/16 v4, -0x1

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/a;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$b;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 71
    .line 72
    invoke-virtual {v7, v10, v11}, Landroidx/media3/datasource/DataSpec$b;->h(J)Landroidx/media3/datasource/DataSpec$b;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 77
    .line 78
    invoke-virtual {v7, v10, v11}, Landroidx/media3/datasource/DataSpec$b;->g(J)Landroidx/media3/datasource/DataSpec$b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    iget-boolean v6, v3, Lo/rs0;->e:Z

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v3, Lo/rs0;->f:Ljava/io/File;

    .line 93
    .line 94
    invoke-static {v6}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/io/File;

    .line 99
    .line 100
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-wide v7, v3, Lo/rs0;->c:J

    .line 105
    .line 106
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 107
    .line 108
    sub-long/2addr v10, v7

    .line 109
    iget-wide v12, v3, Lo/rs0;->d:J

    .line 110
    .line 111
    sub-long/2addr v12, v10

    .line 112
    iget-wide v14, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 113
    .line 114
    cmp-long v16, v14, v4

    .line 115
    .line 116
    if-eqz v16, :cond_3

    .line 117
    .line 118
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$b;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v14, v6}, Landroidx/media3/datasource/DataSpec$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6, v7, v8}, Landroidx/media3/datasource/DataSpec$b;->k(J)Landroidx/media3/datasource/DataSpec$b;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6, v10, v11}, Landroidx/media3/datasource/DataSpec$b;->h(J)Landroidx/media3/datasource/DataSpec$b;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v12, v13}, Landroidx/media3/datasource/DataSpec$b;->g(J)Landroidx/media3/datasource/DataSpec$b;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->b:Landroidx/media3/datasource/a;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v3}, Lo/rs0;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    iget-wide v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-wide v6, v3, Lo/rs0;->d:J

    .line 159
    .line 160
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 161
    .line 162
    cmp-long v8, v10, v4

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$b;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 175
    .line 176
    invoke-virtual {v8, v10, v11}, Landroidx/media3/datasource/DataSpec$b;->h(J)Landroidx/media3/datasource/DataSpec$b;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8, v6, v7}, Landroidx/media3/datasource/DataSpec$b;->g(J)Landroidx/media3/datasource/DataSpec$b;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->c:Landroidx/media3/datasource/a;

    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-object v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/a;

    .line 194
    .line 195
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 196
    .line 197
    invoke-interface {v8, v3}, Landroidx/media3/datasource/cache/Cache;->d(Lo/rs0;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v9

    .line 201
    :goto_2
    iget-boolean v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->r:Z

    .line 202
    .line 203
    if-nez v8, :cond_8

    .line 204
    .line 205
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/a;

    .line 206
    .line 207
    if-ne v6, v8, :cond_8

    .line 208
    .line 209
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 210
    .line 211
    const-wide/32 v12, 0x19000

    .line 212
    .line 213
    .line 214
    add-long/2addr v10, v12

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :goto_3
    iput-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->t:J

    .line 222
    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/CacheDataSource;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {v8}, Lo/m00;->g(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/a;

    .line 233
    .line 234
    if-ne v6, v8, :cond_9

    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/CacheDataSource;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object v2, v0

    .line 243
    invoke-static {v3}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lo/rs0;

    .line 248
    .line 249
    invoke-virtual {v0}, Lo/rs0;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v0, v1, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 256
    .line 257
    invoke-interface {v0, v3}, Landroidx/media3/datasource/cache/Cache;->d(Lo/rs0;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    throw v2

    .line 261
    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 262
    .line 263
    invoke-virtual {v3}, Lo/rs0;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_c

    .line 268
    .line 269
    iput-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:Lo/rs0;

    .line 270
    .line 271
    :cond_c
    iput-object v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->l:Landroidx/media3/datasource/a;

    .line 272
    .line 273
    iput-object v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->k:Landroidx/media3/datasource/DataSpec;

    .line 274
    .line 275
    const-wide/16 v10, 0x0

    .line 276
    .line 277
    iput-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->m:J

    .line 278
    .line 279
    invoke-interface {v6, v7}, Landroidx/media3/datasource/a;->b(Landroidx/media3/datasource/DataSpec;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    new-instance v3, Lo/to1;

    .line 284
    .line 285
    invoke-direct {v3}, Lo/to1;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-wide v7, v7, Landroidx/media3/datasource/DataSpec;->h:J

    .line 289
    .line 290
    cmp-long v12, v7, v4

    .line 291
    .line 292
    if-nez v12, :cond_d

    .line 293
    .line 294
    cmp-long v7, v10, v4

    .line 295
    .line 296
    if-eqz v7, :cond_d

    .line 297
    .line 298
    iput-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 299
    .line 300
    iget-wide v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 301
    .line 302
    add-long/2addr v4, v10

    .line 303
    invoke-static {v3, v4, v5}, Lo/to1;->g(Lo/to1;J)Lo/to1;

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/CacheDataSource;->i()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    invoke-interface {v6}, Landroidx/media3/datasource/a;->getUri()Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->i:Landroid/net/Uri;

    .line 317
    .line 318
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    xor-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object v9, v1, Landroidx/media3/datasource/cache/CacheDataSource;->i:Landroid/net/Uri;

    .line 329
    .line 330
    :cond_e
    invoke-static {v3, v9}, Lo/to1;->h(Lo/to1;Landroid/net/Uri;)Lo/to1;

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/CacheDataSource;->j()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    iget-object v0, v1, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 340
    .line 341
    invoke-interface {v0, v2, v3}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;Lo/to1;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/to1;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/to1;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lo/to1;->g(Lo/to1;J)Lo/to1;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;Lo/to1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final o(Landroidx/media3/datasource/DataSpec;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->h:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public read([BII)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-nez v6, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->j:Landroidx/media3/datasource/DataSpec;

    .line 16
    .line 17
    invoke-static {v1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/datasource/DataSpec;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->k:Landroidx/media3/datasource/DataSpec;

    .line 24
    .line 25
    invoke-static {v2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/media3/datasource/DataSpec;

    .line 30
    .line 31
    :try_start_0
    iget-wide v6, p0, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 32
    .line 33
    iget-wide v8, p0, Landroidx/media3/datasource/cache/CacheDataSource;->t:J

    .line 34
    .line 35
    cmp-long v10, v6, v8

    .line 36
    .line 37
    if-ltz v10, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {p0, v1, v6}, Landroidx/media3/datasource/cache/CacheDataSource;->m(Landroidx/media3/datasource/DataSpec;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_0
    iget-object v6, p0, Landroidx/media3/datasource/cache/CacheDataSource;->l:Landroidx/media3/datasource/a;

    .line 47
    .line 48
    invoke-static {v6}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/media3/datasource/a;

    .line 53
    .line 54
    invoke-interface {v6, p1, p2, p3}, Lo/bz1;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-wide/16 v7, -0x1

    .line 59
    .line 60
    if-eq v6, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->h()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-wide p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->s:J

    .line 69
    .line 70
    int-to-long v0, v6

    .line 71
    add-long/2addr p1, v0

    .line 72
    iput-wide p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->s:J

    .line 73
    .line 74
    :cond_3
    iget-wide p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 75
    .line 76
    int-to-long v0, v6

    .line 77
    add-long/2addr p1, v0

    .line 78
    iput-wide p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 79
    .line 80
    iget-wide p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->m:J

    .line 81
    .line 82
    add-long/2addr p1, v0

    .line 83
    iput-wide p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->m:J

    .line 84
    .line 85
    iget-wide p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 86
    .line 87
    cmp-long p3, p1, v7

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    sub-long/2addr p1, v0

    .line 92
    iput-wide p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-wide v2, v2, Landroidx/media3/datasource/DataSpec;->h:J

    .line 102
    .line 103
    cmp-long v9, v2, v7

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    iget-wide v9, p0, Landroidx/media3/datasource/cache/CacheDataSource;->m:J

    .line 108
    .line 109
    cmp-long v11, v9, v2

    .line 110
    .line 111
    if-gez v11, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object p1, v1, Landroidx/media3/datasource/DataSpec;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSource;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 126
    .line 127
    cmp-long v9, v2, v4

    .line 128
    .line 129
    if-gtz v9, :cond_8

    .line 130
    .line 131
    cmp-long v4, v2, v7

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :goto_1
    return v6

    .line 137
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->d()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Landroidx/media3/datasource/cache/CacheDataSource;->m(Landroidx/media3/datasource/DataSpec;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/datasource/cache/CacheDataSource;->read([BII)I

    .line 144
    .line 145
    .line 146
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    return p1

    .line 148
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSource;->f(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

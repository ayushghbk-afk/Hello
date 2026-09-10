.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer2/upstream/a;

.field public final c:Lcom/google/android/exoplayer2/upstream/a;

.field public final d:Lcom/google/android/exoplayer2/upstream/a;

.field public final e:Lo/ks0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Lcom/google/android/exoplayer2/upstream/a;

.field public j:Z

.field public k:Landroid/net/Uri;

.field public l:Landroid/net/Uri;

.field public m:I

.field public n:[B

.field public o:Ljava/util/Map;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:J

.field public s:J

.field public t:Lo/qs0;

.field public u:Z

.field public v:Z

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;I)V
    .locals 7

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/a;Lo/fz1;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/a;Lo/fz1;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/a;Lo/fz1;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;Lo/ks0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/a;Lo/fz1;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;Lo/ks0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p7, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lo/ks0;

    :goto_0
    iput-object p7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lo/ks0;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p6, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->g:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 11
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->h:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz p4, :cond_4

    .line 13
    new-instance p1, Lo/kva;

    invoke-direct {p1, p2, p4}, Lo/kva;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lo/fz1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/a;

    :goto_3
    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lo/qo1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/oo1;->b(Lo/qo1;)Landroid/net/Uri;

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
.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lo/ks0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/ks0;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Landroid/net/Uri;

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->b:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:I

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->c:[B

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:[B

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:Ljava/util/Map;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:Ljava/util/Map;

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->i:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:I

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:J

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n(Lcom/google/android/exoplayer2/upstream/DataSpec;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->v:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    :goto_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 63
    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    cmp-long v5, v0, v3

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->v:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lo/qo1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lo/oo1;->a(Lo/qo1;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 88
    .line 89
    cmp-long v5, v0, v3

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 94
    .line 95
    sub-long/2addr v0, v3

    .line 96
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    cmp-long p1, v0, v3

    .line 101
    .line 102
    if-lez p1, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 112
    .line 113
    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    return-wide v0

    .line 119
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public b(Lo/b7b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->b(Lo/b7b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->b(Lo/b7b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lcom/google/android/exoplayer2/upstream/a;

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
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:Lo/qs0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Lo/qs0;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:Lo/qs0;

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:Lo/qs0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Lo/qs0;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:Lo/qs0;

    .line 42
    .line 43
    :cond_2
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:[B

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:J

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->u:Z

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/a;

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

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/a;

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->getResponseHeaders()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->g()Z

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

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/a;

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

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:J

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->startReadWrite(Ljava/lang/String;J)Lo/qs0;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:J

    .line 43
    .line 44
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lo/qs0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 53
    .line 54
    new-instance v19, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 55
    .line 56
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Landroid/net/Uri;

    .line 57
    .line 58
    iget v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:I

    .line 59
    .line 60
    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:[B

    .line 61
    .line 62
    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:J

    .line 63
    .line 64
    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 65
    .line 66
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Ljava/lang/String;

    .line 67
    .line 68
    iget v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:I

    .line 69
    .line 70
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:Ljava/util/Map;

    .line 71
    .line 72
    move-object/from16 v18, v6

    .line 73
    .line 74
    move-object/from16 v6, v19

    .line 75
    .line 76
    move-object/from16 v16, v10

    .line 77
    .line 78
    move/from16 v17, v11

    .line 79
    .line 80
    move-wide v10, v12

    .line 81
    invoke-direct/range {v6 .. v18}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v6, v5

    .line 85
    move-object v5, v0

    .line 86
    move-object/from16 v0, v19

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    iget-boolean v5, v0, Lo/qs0;->e:Z

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v5, v0, Lo/qs0;->f:Ljava/io/File;

    .line 95
    .line 96
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:J

    .line 101
    .line 102
    iget-wide v8, v0, Lo/qs0;->c:J

    .line 103
    .line 104
    sub-long v10, v5, v8

    .line 105
    .line 106
    iget-wide v5, v0, Lo/qs0;->d:J

    .line 107
    .line 108
    sub-long/2addr v5, v10

    .line 109
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 110
    .line 111
    cmp-long v12, v8, v3

    .line 112
    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    :cond_3
    move-wide v12, v5

    .line 120
    new-instance v19, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 121
    .line 122
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:J

    .line 123
    .line 124
    iget-object v14, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Ljava/lang/String;

    .line 125
    .line 126
    iget v15, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:I

    .line 127
    .line 128
    move-object/from16 v6, v19

    .line 129
    .line 130
    invoke-direct/range {v6 .. v15}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v0}, Lo/qs0;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 143
    .line 144
    :cond_5
    :goto_2
    move-wide v15, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-wide v5, v0, Lo/qs0;->d:J

    .line 147
    .line 148
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 149
    .line 150
    cmp-long v9, v7, v3

    .line 151
    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    goto :goto_2

    .line 159
    :goto_3
    new-instance v5, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 160
    .line 161
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Landroid/net/Uri;

    .line 162
    .line 163
    iget v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:I

    .line 164
    .line 165
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:[B

    .line 166
    .line 167
    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:J

    .line 168
    .line 169
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Ljava/lang/String;

    .line 170
    .line 171
    iget v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:I

    .line 172
    .line 173
    iget-object v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:Ljava/util/Map;

    .line 174
    .line 175
    move-object v7, v5

    .line 176
    move/from16 v18, v11

    .line 177
    .line 178
    move-object/from16 v19, v12

    .line 179
    .line 180
    move-wide v11, v13

    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    invoke-direct/range {v7 .. v19}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    move-object/from16 v20, v5

    .line 191
    .line 192
    move-object v5, v0

    .line 193
    move-object/from16 v0, v20

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 197
    .line 198
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 199
    .line 200
    invoke-interface {v7, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Lo/qs0;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v5

    .line 204
    move-object v5, v2

    .line 205
    :goto_4
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->v:Z

    .line 206
    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 210
    .line 211
    if-ne v6, v7, :cond_8

    .line 212
    .line 213
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:J

    .line 214
    .line 215
    const-wide/32 v9, 0x19000

    .line 216
    .line 217
    .line 218
    add-long/2addr v7, v9

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_5
    iput-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->x:J

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v7}, Lo/l00;->g(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 237
    .line 238
    if-ne v6, v7, :cond_9

    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object v2, v0

    .line 247
    invoke-virtual {v5}, Lo/qs0;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 254
    .line 255
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Lo/qs0;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    throw v2

    .line 259
    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    .line 260
    .line 261
    invoke-virtual {v5}, Lo/qs0;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:Lo/qs0;

    .line 268
    .line 269
    :cond_c
    iput-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 270
    .line 271
    iget-wide v7, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    cmp-long v9, v7, v3

    .line 275
    .line 276
    if-nez v9, :cond_d

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    const/4 v7, 0x0

    .line 281
    :goto_7
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Z

    .line 282
    .line 283
    invoke-interface {v6, v0}, Lcom/google/android/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    new-instance v0, Lo/so1;

    .line 288
    .line 289
    invoke-direct {v0}, Lo/so1;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Z

    .line 293
    .line 294
    if-eqz v8, :cond_e

    .line 295
    .line 296
    cmp-long v8, v6, v3

    .line 297
    .line 298
    if-eqz v8, :cond_e

    .line 299
    .line 300
    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 301
    .line 302
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:J

    .line 303
    .line 304
    add-long/2addr v3, v6

    .line 305
    invoke-static {v0, v3, v4}, Lo/so1;->g(Lo/so1;J)Lo/so1;

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_10

    .line 313
    .line 314
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 315
    .line 316
    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/a;->getUri()Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Landroid/net/Uri;

    .line 321
    .line 322
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Landroid/net/Uri;

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    xor-int/2addr v3, v5

    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Landroid/net/Uri;

    .line 332
    .line 333
    :cond_f
    invoke-static {v0, v2}, Lo/so1;->h(Lo/so1;Landroid/net/Uri;)Lo/so1;

    .line 334
    .line 335
    .line 336
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 343
    .line 344
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v2, v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;Lo/so1;)V

    .line 347
    .line 348
    .line 349
    :cond_11
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/so1;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/so1;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lo/so1;->g(Lo/so1;J)Lo/so1;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;Lo/so1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/upstream/DataSpec;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->u:Z

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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    cmp-long v6, v1, v3

    .line 11
    .line 12
    if-nez v6, :cond_1

    .line 13
    .line 14
    return v5

    .line 15
    :cond_1
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->x:J

    .line 18
    .line 19
    cmp-long v8, v1, v6

    .line 20
    .line 21
    if-ltz v8, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 33
    .line 34
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/a;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->w:J

    .line 49
    .line 50
    int-to-long v2, v1

    .line 51
    add-long/2addr p1, v2

    .line 52
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->w:J

    .line 53
    .line 54
    :cond_3
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:J

    .line 55
    .line 56
    int-to-long v2, v1

    .line 57
    add-long/2addr p1, v2

    .line 58
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:J

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 61
    .line 62
    cmp-long p3, p1, v6

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    sub-long/2addr p1, v2

    .line 67
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Z

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 79
    .line 80
    cmp-long v2, v8, v3

    .line 81
    .line 82
    if-gtz v2, :cond_7

    .line 83
    .line 84
    cmp-long v2, v8, v6

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    :goto_1
    return v1

    .line 90
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    return p1

    .line 101
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :goto_4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Z

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->h(Ljava/io/IOException;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m()V

    .line 116
    .line 117
    .line 118
    return v5

    .line 119
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.class public final Lo/u74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/u74$a;
    }
.end annotation


# static fields
.field public static final i:Lo/u74$a;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final d:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final e:Lcom/google/android/exoplayer2/upstream/a;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/u74$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/u74$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/u74;->i:Lo/u74$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JLcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mExoCache"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mDataSource"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/u74;->b:Landroid/net/Uri;

    .line 20
    .line 21
    iput-wide p2, p0, Lo/u74;->c:J

    .line 22
    .line 23
    iput-object p4, p0, Lo/u74;->d:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 24
    .line 25
    iput-object p5, p0, Lo/u74;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 26
    .line 27
    iput-object p6, p0, Lo/u74;->f:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo/u74;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const-string p1, "FuzzyCacheLoaderImpl"

    .line 38
    .line 39
    iput-object p1, p0, Lo/u74;->h:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u74;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "FuzzyCacheLoaderImpl"

    .line 8
    .line 9
    const-string v1, "Cache loader is canceled"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u74;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u74;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public load()J
    .locals 9

    .line 1
    iget-object v0, p0, Lo/u74;->d:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    iget-object v1, p0, Lo/u74;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo/qs0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v1, v0, Lo/qs0;->d:J

    .line 21
    .line 22
    iget-wide v3, p0, Lo/u74;->c:J

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-ltz v5, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lo/u74;->b:Landroid/net/Uri;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Video was cached. uri: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "FuzzyCacheLoaderImpl"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, v0, Lo/qs0;->d:J

    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 56
    .line 57
    iget-object v3, p0, Lo/u74;->b:Landroid/net/Uri;

    .line 58
    .line 59
    iget-wide v6, p0, Lo/u74;->c:J

    .line 60
    .line 61
    iget-object v8, p0, Lo/u74;->f:Ljava/lang/String;

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :try_start_0
    iget-object v2, p0, Lo/u74;->d:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 71
    .line 72
    iget-object v3, p0, Lo/u74;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 73
    .line 74
    iget-object v4, p0, Lo/u74;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/exoplayer2/upstream/cache/c;->c(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/cache/c$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lo/u74;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lo/u74;->c:J

    .line 86
    .line 87
    return-wide v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    iget-object v3, p0, Lo/u74;->b:Landroid/net/Uri;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "Cache video failed. uri: "

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    iget-object v2, p0, Lo/u74;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

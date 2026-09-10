.class public abstract Lo/mh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ct4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mh0$a;
    }
.end annotation


# instance fields
.field public a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public d:Lo/a88;

.field e:Lo/dw4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "app"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/mh0$a;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lo/mh0$a;->I(Lo/mh0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/mh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    new-instance v0, Lo/a88;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lo/a88;-><init>(Landroid/content/Context;Lo/ct4;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo/mh0;->d:Lo/a88;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public C()Landroid/os/Looper;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D(Lcom/snaptube/premium/Caption;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "notifyPlayStateChange playWhenReady:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " state:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "BasePlayer"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lo/mh0;->d:Lo/a88;

    .line 55
    .line 56
    const-wide/16 v1, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lo/a88;->E(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x4

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lo/mh0;->d:Lo/a88;

    .line 72
    .line 73
    invoke-virtual {v0}, Lo/a88;->D()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lo/mh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/android/exoplayer2/Player$c;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer2/Player$c;->onPlayerStateChanged(ZI)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public I(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/mh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public K()Lcom/google/android/exoplayer2/Player$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic L(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bt4;->j(Lo/ct4;Z)V

    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/mh0;->d:Lo/a88;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/a88;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/net/SocketException;

    .line 20
    .line 21
    const-string v0, "NO_CONNECTION"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " : "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iget-object v1, p0, Lo/mh0;->d:Lo/a88;

    .line 81
    .line 82
    invoke-virtual {v1}, Lo/a88;->u()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lo/mh0;->d:Lo/a88;

    .line 89
    .line 90
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lo/a88;->z(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, p0, Lo/mh0;->d:Lo/a88;

    .line 97
    .line 98
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0, p1}, Lo/a88;->I(ILjava/lang/String;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0, p1}, Lo/mh0;->a0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lo/mh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/android/exoplayer2/Player$c;

    .line 126
    .line 127
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/Player$c;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    return-void
.end method

.method public synthetic O(J)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/bt4;->a(Lo/ct4;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/Player$c;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/Player$c;->onPositionDiscontinuity(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public synthetic Q()Lo/ip4;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/bt4;->d(Lo/ct4;)Lo/ip4;

    move-result-object v0

    return-object v0
.end method

.method public S(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/Player$c;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/Player$c;->r(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public synthetic T()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/bt4;->g(Lo/ct4;)Z

    move-result v0

    return v0
.end method

.method public synthetic U()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/bt4;->b(Lo/ct4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public synthetic W()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/bt4;->e(Lo/ct4;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public X()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public Y(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/Player$c;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/Player$c;->p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lo/ct4;->N()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lo/w48;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lo/ct4;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lo/w48;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lo/w48;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lo/w48;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lo/w48;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public synthetic b()Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/bt4;->f(Lo/ct4;)Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;

    move-result-object v0

    return-object v0
.end method

.method public b0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    iput-object v0, p0, Lo/mh0;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    iget-object v0, p0, Lo/mh0;->d:Lo/a88;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/a88;->Q(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->reset()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 20
    .line 21
    return-void
.end method

.method public d(Lo/lwb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public g(Lo/lwb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getNextWindowIndex()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPlaybackError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPlaybackParameters()Lo/c78;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPreviousWindowIndex()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getTextComponent()Lcom/google/android/exoplayer2/Player$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getVideoComponent()Lcom/google/android/exoplayer2/Player$e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/bt4;->h(Lo/ct4;)Z

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogError:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public o()Lo/a88;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mh0;->d:Lo/a88;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bt4;->i(Lo/ct4;)V

    return-void
.end method

.method public synthetic s()Lo/m20;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/bt4;->c(Lo/ct4;)Lo/m20;

    move-result-object v0

    return-object v0
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekTimes:I

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    iput p2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekTimes:I

    .line 17
    .line 18
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/Player$c;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/Player$c;->onLoadingChanged(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

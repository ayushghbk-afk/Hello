.class public final Landroidx/media3/exoplayer/source/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/source/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/f$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lo/s5b;

.field public final d:[B

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lo/no5;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->b:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance p3, Landroidx/media3/common/Format$b;

    .line 7
    .line 8
    invoke-direct {p3}, Landroidx/media3/common/Format$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lo/s5b;

    .line 20
    .line 21
    new-instance v0, Lo/q5b;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v2, v1, [Landroidx/media3/common/Format;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p2, v2, v3

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lo/q5b;-><init>([Landroidx/media3/common/Format;)V

    .line 30
    .line 31
    .line 32
    new-array p2, v1, [Lo/q5b;

    .line 33
    .line 34
    aput-object v0, p2, v3

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lo/s5b;-><init>([Lo/q5b;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Landroidx/media3/exoplayer/source/f;->c:Lo/s5b;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lo/py0;->c:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->d:[B

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/f;)Lo/s5b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->c:Lo/s5b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/f;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->d:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/j;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public d([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    aget-boolean v1, p2, v0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    aput-object v1, p3, v0

    .line 19
    .line 20
    :cond_1
    aget-object v1, p3, v0

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/source/f$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/f$a;-><init>(Landroidx/media3/exoplayer/source/f;)V

    .line 31
    .line 32
    .line 33
    aput-object v1, p3, v0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-boolean v1, p4, v0

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-wide p5
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public e(JLo/go9;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public g(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->c(Landroidx/media3/exoplayer/source/k;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/exoplayer/source/e$a;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/source/f;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/e$a;-><init>(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()Lo/s5b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->c:Lo/s5b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->g:Lo/no5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 0

    return-wide p1
.end method

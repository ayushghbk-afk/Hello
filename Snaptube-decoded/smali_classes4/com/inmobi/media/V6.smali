.class public final Lcom/inmobi/media/V6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/media3/exoplayer/f;

.field public final b:Lo/cr1;

.field public final c:Lo/o17;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lkotlinx/coroutines/g;

.field public f:Lkotlinx/coroutines/g;

.field public g:I

.field public h:[Z

.field public final i:[I

.field public final j:[Lcom/inmobi/media/eo;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/f;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lo/cr1;JLo/o17;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "player"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "hybridNativeConfig"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "coroutineScope"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "progressEvents"

    .line 18
    .line 19
    invoke-static {p6, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "trackPercentage"

    .line 23
    .line 24
    invoke-static {p7, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/V6;->a:Landroidx/media3/exoplayer/f;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/inmobi/media/V6;->b:Lo/cr1;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/inmobi/media/V6;->c:Lo/o17;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/V6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/inmobi/media/V6;->g:I

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    new-array p6, p1, [Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, p1, :cond_0

    .line 52
    .line 53
    aput-boolean p3, p6, v1

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p6, p0, Lcom/inmobi/media/V6;->h:[Z

    .line 58
    .line 59
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ1()I

    .line 60
    .line 61
    .line 62
    move-result p6

    .line 63
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ2()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ3()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ4()I

    .line 72
    .line 73
    .line 74
    move-result p7

    .line 75
    filled-new-array {p6, v1, v2, p7}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    iput-object p6, p0, Lcom/inmobi/media/V6;->i:[I

    .line 80
    .line 81
    new-array p1, p1, [Lcom/inmobi/media/eo;

    .line 82
    .line 83
    sget-object p6, Lcom/inmobi/media/Ko;->a:Lcom/inmobi/media/Ko;

    .line 84
    .line 85
    aput-object p6, p1, p3

    .line 86
    .line 87
    sget-object p3, Lcom/inmobi/media/wp;->a:Lcom/inmobi/media/wp;

    .line 88
    .line 89
    aput-object p3, p1, v0

    .line 90
    .line 91
    sget-object p3, Lcom/inmobi/media/Fp;->a:Lcom/inmobi/media/Fp;

    .line 92
    .line 93
    const/4 p6, 0x2

    .line 94
    aput-object p3, p1, p6

    .line 95
    .line 96
    sget-object p3, Lcom/inmobi/media/Lo;->a:Lcom/inmobi/media/Lo;

    .line 97
    .line 98
    const/4 p6, 0x3

    .line 99
    aput-object p3, p1, p6

    .line 100
    .line 101
    iput-object p1, p0, Lcom/inmobi/media/V6;->j:[Lcom/inmobi/media/eo;

    .line 102
    .line 103
    const-wide/16 p6, 0xc8

    .line 104
    .line 105
    iput-wide p6, p0, Lcom/inmobi/media/V6;->k:J

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMinProgressInterval()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-static {p4, p5, p1, p2}, Lo/nt8;->d(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    iput-wide p1, p0, Lcom/inmobi/media/V6;->l:J

    .line 116
    .line 117
    return-void
.end method

.method public static final a(Lcom/inmobi/media/V6;Lcom/inmobi/media/U6;)Ljava/lang/Object;
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/V6;->a:Landroidx/media3/exoplayer/f;

    .line 26
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V6;->a:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 28
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/V6;->a:Landroidx/media3/exoplayer/f;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v2

    .line 30
    iget v4, p0, Lcom/inmobi/media/V6;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/V6;->c:Lo/o17;

    new-instance v4, Lcom/inmobi/media/R8;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/inmobi/media/R8;-><init>(JJ)V

    invoke-interface {p0, v4, p1}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/V6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/S6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/S6;

    iget v1, v0, Lcom/inmobi/media/S6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/S6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/S6;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/S6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/S6;->b:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/S6;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/inmobi/media/S6;->a:I

    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/V6;->a:Landroidx/media3/exoplayer/f;

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/V6;->a:Landroidx/media3/exoplayer/f;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v5

    long-to-int p1, v5

    if-gtz p1, :cond_5

    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/V6;->a:Landroidx/media3/exoplayer/f;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v5

    long-to-int v2, v5

    mul-int/lit8 v2, v2, 0x64

    .line 8
    div-int/2addr v2, p1

    .line 9
    iget v5, p0, Lcom/inmobi/media/V6;->g:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_7

    iget-object v5, p0, Lcom/inmobi/media/V6;->i:[I

    aget v5, v5, v6

    if-ge v2, v5, :cond_7

    const/4 v5, -0x1

    .line 10
    iput v5, p0, Lcom/inmobi/media/V6;->g:I

    const/4 v5, 0x4

    .line 11
    new-array v7, v5, [Z

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_6

    aput-boolean v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    iput-object v7, p0, Lcom/inmobi/media/V6;->h:[Z

    .line 12
    :cond_7
    iput v2, v0, Lcom/inmobi/media/S6;->a:I

    iput v4, v0, Lcom/inmobi/media/S6;->d:I

    .line 13
    iget v4, p0, Lcom/inmobi/media/V6;->g:I

    if-ltz v4, :cond_8

    sget-object p1, Lo/xhb;->a:Lo/xhb;

    goto :goto_2

    .line 14
    :cond_8
    iput v6, p0, Lcom/inmobi/media/V6;->g:I

    .line 15
    iget-object v4, p0, Lcom/inmobi/media/V6;->c:Lo/o17;

    .line 16
    new-instance v5, Lcom/inmobi/media/yp;

    int-to-float p1, p1

    const-string v6, "ExoVideoProgressTracker"

    invoke-direct {v5, v6, p1}, Lcom/inmobi/media/yp;-><init>(Ljava/lang/String;F)V

    .line 17
    invoke-interface {v4, v5, v0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    :goto_2
    if-ne p1, v1, :cond_a

    goto :goto_4

    .line 18
    :cond_a
    :goto_3
    iput v3, v0, Lcom/inmobi/media/S6;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/V6;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    .line 19
    :cond_b
    :goto_5
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/Q6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Q6;

    iget v1, v0, Lcom/inmobi/media/Q6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Q6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Q6;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Q6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Q6;->d:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/inmobi/media/Q6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/inmobi/media/Q6;->c:I

    iget v2, v0, Lcom/inmobi/media/Q6;->b:I

    iget v4, v0, Lcom/inmobi/media/Q6;->a:I

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lcom/inmobi/media/V6;->i:[I

    array-length p2, p2

    const/4 v2, 0x0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    if-ge v2, p1, :cond_4

    .line 34
    iget-object v4, p0, Lcom/inmobi/media/V6;->i:[I

    aget v4, v4, v2

    if-lt p2, v4, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/V6;->h:[Z

    aget-boolean v5, v4, v2

    if-nez v5, :cond_3

    .line 35
    aput-boolean v3, v4, v2

    .line 36
    iget-object v4, p0, Lcom/inmobi/media/V6;->c:Lo/o17;

    iget-object v5, p0, Lcom/inmobi/media/V6;->j:[Lcom/inmobi/media/eo;

    aget-object v5, v5, v2

    iput p2, v0, Lcom/inmobi/media/Q6;->a:I

    iput v2, v0, Lcom/inmobi/media/Q6;->b:I

    iput p1, v0, Lcom/inmobi/media/Q6;->c:I

    iput v3, v0, Lcom/inmobi/media/Q6;->f:I

    invoke-interface {v4, v5, v0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    .line 37
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/V6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V6;->e:Lkotlinx/coroutines/g;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/V6;->f:Lkotlinx/coroutines/g;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/inmobi/media/V6;->e:Lkotlinx/coroutines/g;

    .line 24
    iput-object v0, p0, Lcom/inmobi/media/V6;->f:Lkotlinx/coroutines/g;

    return-void
.end method

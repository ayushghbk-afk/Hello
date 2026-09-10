.class public final Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;
.super Lo/v0a;
.source ""

# interfaces
.implements Lo/zs4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$a;


# instance fields
.field public final b:Lo/lm5;

.field public final c:Lo/v68;

.field public d:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->i:Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$a;

    return-void
.end method

.method public constructor <init>(Lo/lm5;Lo/v68;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lo/v0a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->b:Lo/lm5;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->c:Lo/v68;

    .line 17
    .line 18
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lo/ix1;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/snaptube/premium/app/d;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/snaptube/premium/app/d;->M(Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x461c4000    # 10000.0f

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->e:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/zs4$a;->b(Lo/zs4;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lo/vs4;Lo/vs4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/zs4$a;->a(Lo/zs4;Lo/vs4;Lo/vs4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->i(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(JJ)V
    .locals 1

    .line 1
    long-to-float v0, p1

    .line 2
    long-to-float p3, p3

    .line 3
    div-float/2addr v0, p3

    .line 4
    const/16 p3, 0x64

    .line 5
    .line 6
    int-to-float p3, p3

    .line 7
    mul-float v0, v0, p3

    .line 8
    .line 9
    float-to-int p3, v0

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->j(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(ZI)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->c:Lo/v68;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/v68;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->k()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->h:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x4

    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->f:F

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->g:J

    .line 26
    .line 27
    long-to-float p2, v0

    .line 28
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    div-float/2addr p2, v0

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->l(FF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public j(IJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onProgressChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "YoutubePlaybackTracker"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v2, p2, v0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->f:F

    .line 41
    .line 42
    const v0, 0x461c4000    # 10000.0f

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->e:F

    .line 46
    .line 47
    :cond_0
    iput-wide p2, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->g:J

    .line 48
    .line 49
    long-to-float p2, p2

    .line 50
    iget p3, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->e:F

    .line 51
    .line 52
    cmpl-float p3, p2, p3

    .line 53
    .line 54
    if-ltz p3, :cond_1

    .line 55
    .line 56
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    div-float/2addr p2, p3

    .line 59
    iget p3, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->f:F

    .line 60
    .line 61
    invoke-virtual {p0, p3, p2}, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->l(FF)V

    .line 62
    .line 63
    .line 64
    iput p2, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->f:F

    .line 65
    .line 66
    :cond_1
    const/16 p2, 0xa

    .line 67
    .line 68
    const/16 p3, 0x3e8

    .line 69
    .line 70
    if-ge p1, p2, :cond_2

    .line 71
    .line 72
    iget p1, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->f:F

    .line 73
    .line 74
    int-to-float p2, p3

    .line 75
    mul-float p1, p1, p2

    .line 76
    .line 77
    const/16 p2, 0x2710

    .line 78
    .line 79
    :goto_0
    int-to-float p2, p2

    .line 80
    add-float/2addr p1, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget p1, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->f:F

    .line 83
    .line 84
    int-to-float p2, p3

    .line 85
    mul-float p1, p1, p2

    .line 86
    .line 87
    const p2, 0x9c40

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iput p1, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->e:F

    .line 92
    .line 93
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->c:Lo/v68;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/v68;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->b:Lo/lm5;

    .line 11
    .line 12
    invoke-static {v1}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doPlaybackTrack$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v5, p0, v0, v1}, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doPlaybackTrack$1;-><init>(Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->c:Lo/v68;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/v68;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->b:Lo/lm5;

    .line 11
    .line 12
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v8, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v8

    .line 24
    move-object v2, p0

    .line 25
    move v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;-><init>(Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;Ljava/lang/String;FFLkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v4, v0

    .line 33
    move-object v5, v7

    .line 34
    move-object v7, v8

    .line 35
    move v8, p1

    .line 36
    invoke-static/range {v4 .. v9}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->d:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "youtubeDataAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

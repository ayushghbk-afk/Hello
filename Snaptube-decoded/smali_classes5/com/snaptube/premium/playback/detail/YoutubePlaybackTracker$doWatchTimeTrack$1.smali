.class final Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->l(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.playback.detail.YoutubePlaybackTracker$doWatchTimeTrack$1"
    f = "YoutubePlaybackTracker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $et:F

.field final synthetic $st:F

.field final synthetic $videoUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;Ljava/lang/String;FFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;",
            "Ljava/lang/String;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->this$0:Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;

    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->$videoUrl:Ljava/lang/String;

    iput p3, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->$st:F

    iput p4, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->$et:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;

    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->this$0:Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;

    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->$videoUrl:Ljava/lang/String;

    iget v3, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->$st:F

    iget v4, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->$et:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;-><init>(Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;Ljava/lang/String;FFLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "YoutubePlaybackTracker"

    .line 2
    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->this$0:Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;->m()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->$videoUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->$st:F

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->$et:F

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1, v1, v2, v3}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->trackWatchTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->$st:F

    .line 37
    .line 38
    iget v1, p0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker$doWatchTimeTrack$1;->$et:F

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "trackWatchTime\uff1a "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

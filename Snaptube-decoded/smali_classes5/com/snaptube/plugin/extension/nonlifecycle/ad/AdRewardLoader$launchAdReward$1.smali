.class final Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;->c(Landroid/content/Context;Lo/lm5;Lo/e74;)V
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
    c = "com.snaptube.plugin.extension.nonlifecycle.ad.AdRewardLoader$launchAdReward$1"
    f = "AdRewardLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lifecycleOwner:Lo/lm5;

.field final synthetic $pendingRewardRunnable:Lo/e74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e74;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;Lo/lm5;Landroid/content/Context;Lo/e74;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;",
            "Lo/lm5;",
            "Landroid/content/Context;",
            "Lo/e74;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->this$0:Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->$lifecycleOwner:Lo/lm5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->$pendingRewardRunnable:Lo/e74;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;Landroid/content/Context;Lo/e74;Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->g(Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;Landroid/content/Context;Lo/e74;Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;Landroid/content/Context;Lo/e74;Ljava/lang/Boolean;)Lo/xhb;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader;->a()Lo/p17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lo/p17;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "loadRewardAd Result "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "AdRewardLoader"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    const-string p3, "\u5916\u90e8\u4e0b\u8f7d\u5e7f\u544a\u5df2\u586b\u5145"

    .line 58
    .line 59
    invoke-static {p1, p3}, Lo/r2b;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;->n(Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;Lo/e74;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;->m(Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;)Lo/x7;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    const-string p2, "rewardActivityLauncher"

    .line 72
    .line 73
    invoke-static {p2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v0, p2

    .line 78
    :goto_0
    sget-object v1, Lcom/snaptube/premium/ads/splash/RewardSplashAdActivity;->r:Lcom/snaptube/premium/ads/splash/RewardSplashAdActivity$a;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;->h(Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;->g(Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;->h(Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p2, Lcom/snaptube/ads/base/AdsPos;->DOWNLOAD_OUTSIDE_REWARD:Lcom/snaptube/ads/base/AdsPos;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p0, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    xor-int/lit8 v8, p0, 0x1

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    const-string v4, "start_out_side"

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, p1

    .line 109
    invoke-virtual/range {v1 .. v8}, Lcom/snaptube/premium/ads/splash/RewardSplashAdActivity$a;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Lo/x7;->launch(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    if-eqz p2, :cond_2

    .line 118
    .line 119
    sget-object p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;->NO_FILL:Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    .line 120
    .line 121
    const/4 p1, -0x1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p2, p0, p1, v0}, Lo/e74;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 130
    .line 131
    return-object p0
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

    new-instance p1, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;

    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->this$0:Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;

    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->$lifecycleOwner:Lo/lm5;

    iget-object v3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->$pendingRewardRunnable:Lo/e74;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;Lo/lm5;Landroid/content/Context;Lo/e74;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->this$0:Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;->q()Lo/ve;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lo/ff;->e:Lo/ff$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->this$0:Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;->h(Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lo/ff$a;->a(Ljava/lang/String;)Lo/ff;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->J()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-interface {p1, v0, v1, v2}, Lo/ve;->g(Lo/ff;J)Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->$lifecycleOwner:Lo/lm5;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->this$0:Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->$context:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->$pendingRewardRunnable:Lo/e74;

    .line 50
    .line 51
    new-instance v4, Lcom/snaptube/plugin/extension/nonlifecycle/ad/a;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2, v3}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/a;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;Landroid/content/Context;Lo/e74;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$c;

    .line 57
    .line 58
    invoke-direct {v1, v4}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$c;-><init>(Lo/o64;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->this$0:Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader;->a()Lo/p17;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v0, v1}, Lo/p17;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

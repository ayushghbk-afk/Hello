.class final Lcom/snaptube/premium/ads/splash/HotSplashAdManager$scheduleLegacyBackgroundDelayedPreload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->y(Ljava/lang/Runnable;)V
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
    c = "com.snaptube.premium.ads.splash.HotSplashAdManager$scheduleLegacyBackgroundDelayedPreload$1"
    f = "HotSplashAdManager.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $preloadTask:Ljava/lang/Runnable;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/ads/splash/HotSplashAdManager$scheduleLegacyBackgroundDelayedPreload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager$scheduleLegacyBackgroundDelayedPreload$1;->$preloadTask:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/snaptube/premium/ads/splash/HotSplashAdManager$scheduleLegacyBackgroundDelayedPreload$1;

    iget-object v0, p0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager$scheduleLegacyBackgroundDelayedPreload$1;->$preloadTask:Ljava/lang/Runnable;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager$scheduleLegacyBackgroundDelayedPreload$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager$scheduleLegacyBackgroundDelayedPreload$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager$scheduleLegacyBackgroundDelayedPreload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/ads/splash/HotSplashAdManager$scheduleLegacyBackgroundDelayedPreload$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager$scheduleLegacyBackgroundDelayedPreload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager$scheduleLegacyBackgroundDelayedPreload$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/snaptube/premium/ads/SplashAdManager;->d0()Lcom/snaptube/premium/ads/SplashAdManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/snaptube/premium/ads/SplashAdManager;->b0()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lo/vv7;->d(Landroid/os/Bundle;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget-object v1, Lo/r54;->a:Lo/r54;

    .line 40
    .line 41
    invoke-static {}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "access$getAdPos$p(...)"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5, p1}, Lo/r54;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, Lo/vv7;->e(Landroid/os/Bundle;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-wide v9, v7

    .line 64
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5, p1}, Lo/r54;->k(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v1, 0x3e8

    .line 76
    .line 77
    int-to-long v5, v1

    .line 78
    mul-long v11, v9, v5

    .line 79
    .line 80
    add-long/2addr v11, v3

    .line 81
    add-long/2addr v11, v5

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sub-long/2addr v11, v5

    .line 87
    cmp-long v1, v3, v7

    .line 88
    .line 89
    if-lez v1, :cond_5

    .line 90
    .line 91
    cmp-long v1, v9, v7

    .line 92
    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    cmp-long v1, v11, v7

    .line 96
    .line 97
    if-lez v1, :cond_5

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iput v2, p0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager$scheduleLegacyBackgroundDelayedPreload$1;->label:I

    .line 103
    .line 104
    invoke-static {v11, v12, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager$scheduleLegacyBackgroundDelayedPreload$1;->$preloadTask:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 120
    .line 121
    return-object p1
.end method

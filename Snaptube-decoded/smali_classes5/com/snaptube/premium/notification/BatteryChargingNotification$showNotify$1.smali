.class final Lcom/snaptube/premium/notification/BatteryChargingNotification$showNotify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/notification/BatteryChargingNotification;->e()V
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
    c = "com.snaptube.premium.notification.BatteryChargingNotification$showNotify$1"
    f = "BatteryChargingNotification.kt"
    i = {}
    l = {
        0x19,
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/notification/BatteryChargingNotification$showNotify$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/snaptube/premium/notification/BatteryChargingNotification$showNotify$1;

    invoke-direct {p1, p2}, Lcom/snaptube/premium/notification/BatteryChargingNotification$showNotify$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/notification/BatteryChargingNotification$showNotify$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/notification/BatteryChargingNotification$showNotify$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/notification/BatteryChargingNotification$showNotify$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/notification/BatteryChargingNotification$showNotify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/notification/BatteryChargingNotification$showNotify$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/notification/BatteryChargingNotification$showNotify$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/notification/BatteryChargingNotification$showNotify$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/snaptube/premium/notification/BatteryChargingNotification;->a:Lcom/snaptube/premium/notification/BatteryChargingNotification;

    .line 43
    .line 44
    iput v3, p0, Lcom/snaptube/premium/notification/BatteryChargingNotification$showNotify$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/snaptube/premium/notification/BatteryChargingNotification;->b(Lcom/snaptube/premium/notification/BatteryChargingNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const-string p1, "battery_saver_recharge_show"

    .line 62
    .line 63
    invoke-static {p1}, Lo/y61;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/dayuwuxian/clean/notification/CleanNotification;->CHARGING_BATTERY_SAVER:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 67
    .line 68
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v3, "getAppContext(...)"

    .line 73
    .line 74
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/snaptube/premium/notification/BatteryChargingNotification;->a:Lcom/snaptube/premium/notification/BatteryChargingNotification;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/snaptube/premium/notification/BatteryChargingNotification$showNotify$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/snaptube/premium/notification/BatteryChargingNotification$showNotify$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lcom/snaptube/premium/notification/BatteryChargingNotification$showNotify$1;->label:I

    .line 84
    .line 85
    invoke-static {v3, p0}, Lcom/snaptube/premium/notification/BatteryChargingNotification;->a(Lcom/snaptube/premium/notification/BatteryChargingNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    move-object v0, p1

    .line 93
    move-object p1, v2

    .line 94
    :goto_1
    check-cast p1, Landroidx/core/app/NotificationCompat$e;

    .line 95
    .line 96
    invoke-virtual {v1, v0, p1}, Lcom/dayuwuxian/clean/notification/CleanNotification;->notify(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 100
    .line 101
    return-object p1
.end method

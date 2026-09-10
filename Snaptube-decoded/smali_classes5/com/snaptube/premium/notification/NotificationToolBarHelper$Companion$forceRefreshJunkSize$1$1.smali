.class final Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->D(Landroid/content/Context;JLjava/lang/String;)V
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
    c = "com.snaptube.premium.notification.NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1"
    f = "NotificationToolBarHelper.kt"
    i = {}
    l = {
        0x1c6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $junkSize:J

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;->$from:Ljava/lang/String;

    iput-object p2, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;->$context:Landroid/content/Context;

    iput-wide p3, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;->$junkSize:J

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

    new-instance p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;

    iget-object v1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;->$from:Ljava/lang/String;

    iget-object v2, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;->$context:Landroid/content/Context;

    iget-wide v3, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;->$junkSize:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "NotificationToolBarHelper"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    const-string p1, "forceRefreshJunkSize"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->m(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;->$from:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lo/j4b;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;->$from:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->b0(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1$1;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;->$context:Landroid/content/Context;

    .line 70
    .line 71
    iget-wide v6, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;->$junkSize:J

    .line 72
    .line 73
    iget-object v8, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;->$from:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v4, v1

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1$1;-><init>(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    iput v3, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;->label:I

    .line 81
    .line 82
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_0
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 93
    .line 94
    return-object p1
.end method

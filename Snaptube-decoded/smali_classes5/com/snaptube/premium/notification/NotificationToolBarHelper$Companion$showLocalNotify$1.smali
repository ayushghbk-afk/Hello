.class final Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->c0(Landroid/content/Context;JZLjava/lang/String;)V
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
    c = "com.snaptube.premium.notification.NotificationToolBarHelper$Companion$showLocalNotify$1"
    f = "NotificationToolBarHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $forceShow:Z

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $junkSize:J

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;JZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->$from:Ljava/lang/String;

    iput-object p2, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->$context:Landroid/content/Context;

    iput-wide p3, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->$junkSize:J

    iput-boolean p5, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->$forceShow:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;

    iget-object v1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->$from:Ljava/lang/String;

    iget-object v2, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->$context:Landroid/content/Context;

    iget-wide v3, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->$junkSize:J

    iget-boolean v5, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->$forceShow:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;-><init>(Ljava/lang/String;Landroid/content/Context;JZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->$from:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lo/j4b;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->$from:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->b0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->$context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string p1, "getApplicationContext(...)"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->$junkSize:J

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->$forceShow:Z

    .line 43
    .line 44
    iget-object v5, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;->$from:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->u(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;Landroid/content/Context;JZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

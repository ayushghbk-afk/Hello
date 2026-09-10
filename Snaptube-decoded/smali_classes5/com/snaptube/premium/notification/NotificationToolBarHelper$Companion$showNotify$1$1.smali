.class final Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.snaptube.premium.notification.NotificationToolBarHelper$Companion$showNotify$1$1"
    f = "NotificationToolBarHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $junkSize:J

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/wi7;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/wi7;",
            ">;J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->$list:Ljava/util/List;

    iput-wide p3, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->$junkSize:J

    iput-object p5, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->$from:Ljava/lang/String;

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

    new-instance p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;

    iget-object v1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->$list:Ljava/util/List;

    iget-wide v3, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->$junkSize:J

    iget-object v5, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->$from:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;-><init>(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0c04b1

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->$context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->$list:Ljava/util/List;

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->$junkSize:J

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->O(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/util/List;J)Landroid/widget/RemoteViews;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->$context:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;->$from:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->M(Landroid/content/Context;Landroid/widget/RemoteViews;)Landroid/app/Notification;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0, v2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->t(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;Landroid/app/Notification;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

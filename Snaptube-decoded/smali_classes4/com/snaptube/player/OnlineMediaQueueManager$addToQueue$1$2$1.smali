.class final Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.snaptube.player.OnlineMediaQueueManager$addToQueue$1$2$1"
    f = "OnlineMediaQueueManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isShowAddedCountToast:Z

.field final synthetic $media:Lo/pq7;

.field label:I


# direct methods
.method public constructor <init>(Lo/pq7;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pq7;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;->$media:Lo/pq7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;->$isShowAddedCountToast:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;

    iget-object v0, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;->$media:Lo/pq7;

    iget-boolean v1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;->$isShowAddedCountToast:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;-><init>(Lo/pq7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/minibar/c;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->B0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;->$media:Lo/pq7;

    .line 28
    .line 29
    invoke-virtual {v1}, Lo/pq7;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/snaptube/premium/configs/Config;->H5(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;->$media:Lo/pq7;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/minibar/c;->B(Lo/pq7;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v1, 0x4c9

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;->$isShowAddedCountToast:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v3, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v2, v3, v4

    .line 74
    .line 75
    const/high16 v2, 0x7f0f0000

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

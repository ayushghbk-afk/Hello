.class final Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.snaptube.player.OnlineMediaQueueManager$addPlayListToQueue$1$2"
    f = "OnlineMediaQueueManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $addedCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $insertMedias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/pq7;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isShowAddedCountToast:Z

.field final synthetic $playPosition:J

.field final synthetic $playUrl:Ljava/lang/String;

.field final synthetic $queryFrom:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/pq7;",
            ">;J",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$playUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$insertMedias:Ljava/util/List;

    iput-wide p3, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$playPosition:J

    iput-object p5, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$queryFrom:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$isShowAddedCountToast:Z

    iput-object p7, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$addedCount:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;

    iget-object v1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$playUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$insertMedias:Ljava/util/List;

    iget-wide v3, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$playPosition:J

    iget-object v5, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$queryFrom:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$isShowAddedCountToast:Z

    iget-object v7, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$addedCount:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$playUrl:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$playUrl:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    move-object v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$insertMedias:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lo/qd1;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lo/pq7;

    .line 33
    .line 34
    invoke-virtual {p1}, Lo/pq7;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    sget-object v1, Lcom/snaptube/premium/service/PlayerService;->l:Lcom/snaptube/premium/service/PlayerService$a;

    .line 40
    .line 41
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string p1, "getAppContext(...)"

    .line 46
    .line 47
    invoke-static {v2, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$playPosition:J

    .line 51
    .line 52
    iget-object v6, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$queryFrom:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/snaptube/premium/service/PlayerService$a;->g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$isShowAddedCountToast:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$addedCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 62
    .line 63
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$addedCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 80
    .line 81
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    .line 83
    invoke-static {v2}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v4, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v3, v4, v5

    .line 91
    .line 92
    const/high16 v3, 0x7f0f0000

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v1}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;->$addedCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 102
    .line 103
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 104
    .line 105
    if-lez p1, :cond_2

    .line 106
    .line 107
    sget-object v1, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lcom/snaptube/premium/minibar/c;->a(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0x4c9

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.class final Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/player/OnlineMediaQueueManager;->j(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V
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
    c = "com.snaptube.player.OnlineMediaQueueManager$addPlayListToQueue$1"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/pq7;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$insertMedias:Ljava/util/List;

    iput-object p2, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$addedCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$playUrl:Ljava/lang/String;

    iput-wide p4, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$playPosition:J

    iput-object p6, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$queryFrom:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$isShowAddedCountToast:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;

    iget-object v1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$insertMedias:Ljava/util/List;

    iget-object v2, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$addedCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$playUrl:Ljava/lang/String;

    iget-wide v4, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$playPosition:J

    iget-object v6, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$queryFrom:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$isShowAddedCountToast:Z

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lo/cr1;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$insertMedias:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$addedCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v2, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/snaptube/player/OnlineMediaQueueManager;->g(Lcom/snaptube/player/OnlineMediaQueueManager;)Lo/rq4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lo/rq4;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->B0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v2, p1, v3}, Lcom/snaptube/player/OnlineMediaQueueManager;->e(Lcom/snaptube/player/OnlineMediaQueueManager;Ljava/util/List;Lo/rq4;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v3}, Lcom/snaptube/player/OnlineMediaQueueManager;->d(Lcom/snaptube/player/OnlineMediaQueueManager;Ljava/util/List;Lo/rq4;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v2, p1, v4, v3}, Lcom/snaptube/player/OnlineMediaQueueManager;->f(Lcom/snaptube/player/OnlineMediaQueueManager;Ljava/util/List;Ljava/util/List;Lo/rq4;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    .line 67
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance p1, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$playUrl:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$insertMedias:Ljava/util/List;

    .line 79
    .line 80
    iget-wide v5, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$playPosition:J

    .line 81
    .line 82
    iget-object v7, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$queryFrom:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v8, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$isShowAddedCountToast:Z

    .line 85
    .line 86
    iget-object v9, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;->$addedCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v2, p1

    .line 90
    invoke-direct/range {v2 .. v10}, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1$2;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    move-object v3, p1

    .line 97
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_2
    monitor-exit v0

    .line 104
    throw p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

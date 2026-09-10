.class final Lcom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/player/OnlineMediaQueueManager;->s(Ljava/lang/String;)V
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
    c = "com.snaptube.player.OnlineMediaQueueManager$deleteFromQueue$1"
    f = "OnlineMediaQueueManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnlineMediaQueueManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnlineMediaQueueManager.kt\ncom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n360#2,7:343\n*S KotlinDebug\n*F\n+ 1 OnlineMediaQueueManager.kt\ncom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1\n*L\n224#1:343,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mediaId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1;->$mediaId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1;

    iget-object v1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1;->$mediaId:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo/cr1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1;->$mediaId:Ljava/lang/String;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    sget-object v1, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/snaptube/player/OnlineMediaQueueManager;->g(Lcom/snaptube/player/OnlineMediaQueueManager;)Lo/rq4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lo/rq4;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->B0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getLastOnlineAudioMediaId(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_5

    .line 42
    .line 43
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lo/pq7;

    .line 69
    .line 70
    invoke-virtual {v6}, Lo/pq7;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :cond_1
    const/4 v5, -0x1

    .line 87
    :goto_1
    if-ltz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    if-lt v5, v2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v4, v5, 0x1

    .line 99
    .line 100
    :cond_3
    :goto_2
    if-ne v5, v4, :cond_4

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    invoke-static {v1}, Lcom/snaptube/premium/configs/Config;->H5(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lo/pq7;

    .line 113
    .line 114
    invoke-virtual {v1}, Lo/pq7;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/snaptube/premium/configs/Config;->H5(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    sget-object v1, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/snaptube/player/OnlineMediaQueueManager;->g(Lcom/snaptube/player/OnlineMediaQueueManager;)Lo/rq4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v0}, Lo/rq4;->E(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x4c7

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p1

    .line 140
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 141
    .line 142
    return-object p1

    .line 143
    :goto_4
    monitor-exit p1

    .line 144
    throw v0

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

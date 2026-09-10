.class final Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/player/OnlineMediaQueueManager;->m(Lo/pq7;ZZLo/m64;JLjava/lang/String;)V
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
    c = "com.snaptube.player.OnlineMediaQueueManager$addToQueue$1"
    f = "OnlineMediaQueueManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isAutoPlay:Z

.field final synthetic $isShowAddedCountToast:Z

.field final synthetic $media:Lo/pq7;

.field final synthetic $playStartPosition:J

.field final synthetic $queryFrom:Ljava/lang/String;

.field final synthetic $unlimitedBlock:Lo/m64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/m64;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/m64;Lo/pq7;ZJLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/m64;",
            "Lo/pq7;",
            "ZJ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$unlimitedBlock:Lo/m64;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$media:Lo/pq7;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$isAutoPlay:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$playStartPosition:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$queryFrom:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$isShowAddedCountToast:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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

    new-instance v9, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;

    iget-object v1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$unlimitedBlock:Lo/m64;

    iget-object v2, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$media:Lo/pq7;

    iget-boolean v3, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$isAutoPlay:Z

    iget-wide v4, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$playStartPosition:J

    iget-object v6, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$queryFrom:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$isShowAddedCountToast:Z

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;-><init>(Lo/m64;Lo/pq7;ZJLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo/cr1;

    .line 14
    .line 15
    sget-object v6, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/snaptube/player/OnlineMediaQueueManager;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v6, v0, v1}, Lcom/snaptube/player/OnlineMediaQueueManager;->h(Lcom/snaptube/player/OnlineMediaQueueManager;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f110595

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$1;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$unlimitedBlock:Lo/m64;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v3, v0, v7}, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$1;-><init>(Lo/m64;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v0, p1

    .line 56
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$media:Lo/pq7;

    .line 60
    .line 61
    iget-boolean v9, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$isAutoPlay:Z

    .line 62
    .line 63
    iget-wide v10, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$playStartPosition:J

    .line 64
    .line 65
    iget-object v12, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$queryFrom:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;->$isShowAddedCountToast:Z

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    invoke-static {v6}, Lcom/snaptube/player/OnlineMediaQueueManager;->g(Lcom/snaptube/player/OnlineMediaQueueManager;)Lo/rq4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v8}, Lo/rq4;->B(Lo/pq7;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v8}, Lo/pq7;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v6, v2}, Lcom/snaptube/player/OnlineMediaQueueManager;->i(Lcom/snaptube/player/OnlineMediaQueueManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    sget-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->a:Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->y()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8}, Lo/pq7;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->B0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f1104cf

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit p1

    .line 122
    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    :try_start_1
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;

    .line 130
    .line 131
    invoke-direct {v3, v8, v0, v7}, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1$2$1;-><init>(Lo/pq7;ZLkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v0, p1

    .line 138
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 139
    .line 140
    .line 141
    :cond_2
    if-eqz v9, :cond_3

    .line 142
    .line 143
    sget-object v0, Lcom/snaptube/premium/service/PlayerService;->l:Lcom/snaptube/premium/service/PlayerService$a;

    .line 144
    .line 145
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "getAppContext(...)"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lo/pq7;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-wide v3, v10

    .line 159
    move-object v5, v12

    .line 160
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/service/PlayerService$a;->g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_3
    monitor-exit p1

    .line 164
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 165
    .line 166
    return-object p1

    .line 167
    :goto_0
    monitor-exit p1

    .line 168
    throw v0

    .line 169
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

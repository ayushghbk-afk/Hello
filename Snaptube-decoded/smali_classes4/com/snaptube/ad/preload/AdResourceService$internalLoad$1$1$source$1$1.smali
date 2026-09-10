.class final Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.snaptube.ad.preload.AdResourceService$internalLoad$1$1$source$1$1"
    f = "AdResourceService.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x93,
        0x94
    }
    m = "invokeSuspend"
    n = {
        "startTime",
        "it",
        "startTime"
    }
    s = {
        "J$0",
        "L$3",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $result:Lo/kl6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kl6;"
        }
    .end annotation
.end field

.field final synthetic $unzip:Z

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $validDuration:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/preload/AdResourceService;


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;JZLo/kl6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/ad/preload/AdResourceService;",
            "Ljava/lang/String;",
            "JZ",
            "Lo/kl6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->$validDuration:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->$unzip:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->$result:Lo/kl6;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;

    iget-object v1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    iget-object v2, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->$url:Ljava/lang/String;

    iget-wide v3, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->$validDuration:J

    iget-boolean v5, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->$unzip:Z

    iget-object v6, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->$result:Lo/kl6;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;-><init>(Lcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;JZLo/kl6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->label:I

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
    iget-wide v0, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->J$0:J

    .line 16
    .line 17
    iget-object v2, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lokhttp3/Response;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lo/kl6;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/snaptube/ad/preload/AdResourceService;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v11, v4

    .line 37
    move-object v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-wide v3, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->J$0:J

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/snaptube/ad/preload/AdResourceService;->w(Lcom/snaptube/ad/preload/AdResourceService;)Lo/mf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->$url:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lo/mf;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->$url:Ljava/lang/String;

    .line 74
    .line 75
    iput-wide v4, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->J$0:J

    .line 76
    .line 77
    iput v3, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lcom/snaptube/ad/preload/AdResourceService;->q(Lcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-wide v3, v4

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    .line 88
    .line 89
    iget-wide v7, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->$validDuration:J

    .line 90
    .line 91
    iget-boolean v9, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->$unzip:Z

    .line 92
    .line 93
    iget-object v11, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->$result:Lo/kl6;

    .line 94
    .line 95
    iget-object v12, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->$url:Ljava/lang/String;

    .line 96
    .line 97
    check-cast p1, Lokhttp3/Response;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v11, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v12, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput-wide v3, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->J$0:J

    .line 108
    .line 109
    iput v2, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;->label:I

    .line 110
    .line 111
    move-object v5, v1

    .line 112
    move-object v6, p1

    .line 113
    move-object v10, p0

    .line 114
    invoke-static/range {v5 .. v10}, Lcom/snaptube/ad/preload/AdResourceService;->y(Lcom/snaptube/ad/preload/AdResourceService;Lokhttp3/Response;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    move-object v2, p1

    .line 122
    move-object v5, v1

    .line 123
    move-wide v0, v3

    .line 124
    move-object v4, v12

    .line 125
    :goto_1
    sget-object p1, Lcom/snaptube/ad/preload/AdResourceService$CacheState;->REALTIME:Lcom/snaptube/ad/preload/AdResourceService$CacheState;

    .line 126
    .line 127
    invoke-virtual {v11, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lcom/snaptube/ad/preload/AdResourceService;->u(Lcom/snaptube/ad/preload/AdResourceService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lcom/snaptube/ad/preload/AdResourceService;->w(Lcom/snaptube/ad/preload/AdResourceService;)Lo/mf;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    sub-long/2addr v5, v0

    .line 146
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    :goto_2
    move-wide v7, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    invoke-virtual/range {v3 .. v8}, Lo/mf;->b(Ljava/lang/String;JJ)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 165
    .line 166
    return-object p1
.end method

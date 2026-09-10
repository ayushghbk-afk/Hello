.class final Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.snaptube.ad.preload.AdResourceService$internalLoad$1$1"
    f = "AdResourceService.kt"
    i = {
        0x0
    }
    l = {
        0x8b,
        0x9c
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdResourceService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdResourceService.kt\ncom/snaptube/ad/preload/AdResourceService$internalLoad$1$1\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n72#2,2:341\n1#3:343\n*S KotlinDebug\n*F\n+ 1 AdResourceService.kt\ncom/snaptube/ad/preload/AdResourceService$internalLoad$1$1\n*L\n143#1:341,2\n143#1:343\n*E\n"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/preload/AdResourceService;


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;Lo/kl6;JZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/ad/preload/AdResourceService;",
            "Ljava/lang/String;",
            "Lo/kl6;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->$result:Lo/kl6;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->$validDuration:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->$unzip:Z

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

    new-instance v8, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;

    iget-object v1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    iget-object v2, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->$result:Lo/kl6;

    iget-wide v4, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->$validDuration:J

    iget-boolean v6, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->$unzip:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;-><init>(Lcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;Lo/kl6;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
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
    iget-object v1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lo/cr1;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    move-object v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lo/cr1;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->$url:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, v4, p0}, Lcom/snaptube/ad/preload/AdResourceService;->x(Lcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->$url:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lo/ms0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "internalLoad hasCache "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", "

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "AdResourceService"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->$result:Lo/kl6;

    .line 105
    .line 106
    sget-object v0, Lcom/snaptube/ad/preload/AdResourceService$CacheState;->DISK:Lcom/snaptube/ad/preload/AdResourceService$CacheState;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/snaptube/ad/preload/AdResourceService;->u(Lcom/snaptube/ad/preload/AdResourceService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->$url:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v12, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->$result:Lo/kl6;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    .line 123
    .line 124
    iget-wide v7, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->$validDuration:J

    .line 125
    .line 126
    iget-boolean v9, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->$unzip:Z

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    new-instance v13, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v4, v13

    .line 138
    move-object v6, v1

    .line 139
    move-object v10, v12

    .line 140
    invoke-direct/range {v4 .. v11}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$source$1$1;-><init>(Lcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;JZLo/kl6;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x3

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v6, v13

    .line 148
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1, v12}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v12, p1

    .line 159
    :goto_1
    move-object v4, v12

    .line 160
    :cond_6
    check-cast v4, Lo/k17;

    .line 161
    .line 162
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v1, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->$result:Lo/kl6;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct {v1, v4, v3, v5}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;-><init>(Lo/k17;Lo/kl6;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v2, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->label:I

    .line 177
    .line 178
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_7

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_7
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 186
    .line 187
    return-object p1
.end method

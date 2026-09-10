.class final Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/mediation/request/RequestGroup;->J()Lo/ay3;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/ol8;",
        "Lcom/snaptube/ad/mediation/request/b;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/ol8;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.ad.mediation.request.RequestGroup$request$1"
    f = "RequestGroup.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequestGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestGroup.kt\ncom/snaptube/ad/mediation/request/RequestGroup$request$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1557#2:97\n1628#2,3:98\n*S KotlinDebug\n*F\n+ 1 RequestGroup.kt\ncom/snaptube/ad/mediation/request/RequestGroup$request$1\n*L\n41#1:97\n41#1:98,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/mediation/request/RequestGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/ad/mediation/request/RequestGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;->this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;

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

    new-instance v0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;

    iget-object v1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;->this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;

    invoke-direct {v0, v1, p2}, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;-><init>(Lcom/snaptube/ad/mediation/request/RequestGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/ol8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;->invoke(Lo/ol8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/ol8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ol8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lo/ol8;

    .line 31
    .line 32
    invoke-static {}, Lcom/snaptube/ad/mediation/request/RequestGroup;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;->this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/snaptube/ad/mediation/request/RequestGroup;->n(Lcom/snaptube/ad/mediation/request/RequestGroup;)Lo/bu8;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lo/bu8;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;->this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/snaptube/ad/mediation/request/RequestGroup;->e(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lo/qd1;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lo/yk6;

    .line 57
    .line 58
    invoke-virtual {v4}, Lo/yk6;->e()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;->this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/snaptube/ad/mediation/request/RequestGroup;->e(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ": "

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, " priority layer size = "

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;->this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/snaptube/ad/mediation/request/RequestGroup;->e(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;->this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;

    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-static {v1, v5}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v11, v5

    .line 137
    check-cast v11, Lo/yk6;

    .line 138
    .line 139
    new-instance v5, Lo/fc2;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/snaptube/ad/mediation/request/RequestGroup;->z(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v3}, Lcom/snaptube/ad/mediation/request/RequestGroup;->j(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v3}, Lcom/snaptube/ad/mediation/request/RequestGroup;->n(Lcom/snaptube/ad/mediation/request/RequestGroup;)Lo/bu8;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v3}, Lcom/snaptube/ad/mediation/request/RequestGroup;->f(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6}, Lo/cr1;->L()Lkotlin/coroutines/d;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    move-object v6, v5

    .line 170
    invoke-direct/range {v6 .. v12}, Lo/fc2;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/bu8;Ljava/util/concurrent/atomic/AtomicInteger;Lo/yk6;Lkotlin/coroutines/d;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;->this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/snaptube/ad/mediation/request/RequestGroup;->q(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {v1, v2, v1}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;->this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;

    .line 194
    .line 195
    invoke-direct {v4, v5, p1, v1}, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;-><init>(Lcom/snaptube/ad/mediation/request/RequestGroup;Lo/ol8;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    iput v2, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;->label:I

    .line 199
    .line 200
    invoke-static {v3, v4, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_3

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_3
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 208
    .line 209
    return-object p1
.end method

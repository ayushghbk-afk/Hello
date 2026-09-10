.class final Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->s0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;I)V
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
    c = "com.snaptube.premium.trash.viewmodel.TrashViewModel$loadDataInternal$1"
    f = "TrashViewModel.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrashViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrashViewModel.kt\ncom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,373:1\n384#2,7:374\n384#2,7:385\n1563#3:381\n1634#3,3:382\n*S KotlinDebug\n*F\n+ 1 TrashViewModel.kt\ncom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1\n*L\n160#1:374,7\n173#1:385,7\n164#1:381\n164#1:382,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;",
            "Lcom/snaptube/premium/trash/viewmodel/TrashTabType;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    iput-object p2, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    iput p3, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$page:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;

    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    iget v2, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$page:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->label:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->Z(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->X(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 62
    .line 63
    iget v6, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$page:I

    .line 64
    .line 65
    iget-object v7, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 66
    .line 67
    invoke-static {v7}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->U(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iput v4, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v6, v7, p0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->q(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->d0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->b0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    new-instance v6, Lo/bta;

    .line 102
    .line 103
    const/4 v11, 0x7

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v7, v6

    .line 109
    invoke-direct/range {v7 .. v12}, Lo/bta;-><init>(Ljava/util/List;IZILo/b72;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    check-cast v6, Lo/bta;

    .line 116
    .line 117
    iget v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$page:I

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lo/bta;->d(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$page:I

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6}, Lo/bta;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v6}, Lo/bta;->b()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v7, 0xa

    .line 140
    .line 141
    invoke-static {p1, v7}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 163
    .line 164
    new-instance v9, Lo/ecb;

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v8}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDaysLeftMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-direct {v9, v10, v11, v12}, Lo/ecb;-><init>(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->U(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge p1, v0, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const/4 v4, 0x0

    .line 198
    :goto_2
    invoke-virtual {v6, v4}, Lo/bta;->e(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lo/bta;->c()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->S(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 215
    .line 216
    invoke-static {p1, v0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->f0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->Z(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v4, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 232
    .line 233
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Long;

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    move-wide v7, v2

    .line 247
    :goto_3
    sub-long v7, v0, v7

    .line 248
    .line 249
    iget-object v9, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 250
    .line 251
    iget v10, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$page:I

    .line 252
    .line 253
    const/16 v12, 0x8

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-static/range {v6 .. v13}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->A0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;JLcom/snaptube/premium/trash/viewmodel/TrashTabType;ILjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    :goto_4
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 261
    .line 262
    invoke-static {p1, v5}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->h0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Z)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->Z(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 272
    .line 273
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->c0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v4, :cond_a

    .line 293
    .line 294
    new-instance v4, Lcom/snaptube/premium/trash/viewmodel/b$b;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-nez v6, :cond_9

    .line 301
    .line 302
    const-string v6, "Error"

    .line 303
    .line 304
    :cond_9
    invoke-direct {v4, v6}, Lcom/snaptube/premium/trash/viewmodel/b$b;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object v6, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 315
    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    iget-object v4, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 321
    .line 322
    invoke-static {v4}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->Z(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v7, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 327
    .line 328
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Long;

    .line 333
    .line 334
    if-eqz v4, :cond_b

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    :cond_b
    sub-long v7, v0, v2

    .line 341
    .line 342
    iget-object v9, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 343
    .line 344
    iget v10, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$page:I

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-nez p1, :cond_c

    .line 351
    .line 352
    const-string p1, "UnKnown error"

    .line 353
    .line 354
    :cond_c
    move-object v11, p1

    .line 355
    invoke-static/range {v6 .. v11}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->g0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;JLcom/snaptube/premium/trash/viewmodel/TrashTabType;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :goto_6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 360
    .line 361
    return-object p1

    .line 362
    :goto_7
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 363
    .line 364
    invoke-static {v0, v5}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->h0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Z)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->Z(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 374
    .line 375
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    throw p1
.end method

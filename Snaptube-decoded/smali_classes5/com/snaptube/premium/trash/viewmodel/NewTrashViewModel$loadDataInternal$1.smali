.class final Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->u0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;I)V
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
    c = "com.snaptube.premium.trash.viewmodel.NewTrashViewModel$loadDataInternal$1"
    f = "NewTrashViewModel.kt"
    i = {}
    l = {
        0x6f,
        0x83,
        0x83,
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewTrashViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewTrashViewModel.kt\ncom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,373:1\n384#2,7:374\n384#2,7:385\n1563#3:381\n1634#3,3:382\n*S KotlinDebug\n*F\n+ 1 NewTrashViewModel.kt\ncom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1\n*L\n113#1:374,7\n126#1:385,7\n117#1:381\n117#1:382,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;",
            "Lcom/snaptube/premium/trash/viewmodel/TrashTabType;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    iput-object p2, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    iput p3, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$page:I

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

    new-instance p1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;

    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    iget v2, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$page:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->label:I

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v9, :cond_2

    .line 18
    .line 19
    if-eq v0, v7, :cond_1

    .line 20
    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->b0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v11, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    invoke-static {v12, v13}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v0, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->Z(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v11, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 88
    .line 89
    iget v12, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$page:I

    .line 90
    .line 91
    iget-object v13, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 92
    .line 93
    invoke-static {v13}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->V(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iput v9, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->label:I

    .line 98
    .line 99
    invoke-virtual {v0, v11, v12, v13, v1}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->q(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    iget-object v11, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 109
    .line 110
    invoke-static {v11, v0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->e0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 114
    .line 115
    invoke-static {v11}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->c0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 120
    .line 121
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-nez v13, :cond_5

    .line 126
    .line 127
    new-instance v13, Lo/bta;

    .line 128
    .line 129
    const/16 v18, 0x7

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    move-object v14, v13

    .line 139
    invoke-direct/range {v14 .. v19}, Lo/bta;-><init>(Ljava/util/List;IZILo/b72;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v13, Lo/bta;

    .line 146
    .line 147
    iget v11, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$page:I

    .line 148
    .line 149
    invoke-virtual {v13, v11}, Lo/bta;->d(I)V

    .line 150
    .line 151
    .line 152
    iget v11, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$page:I

    .line 153
    .line 154
    if-nez v11, :cond_6

    .line 155
    .line 156
    invoke-virtual {v13}, Lo/bta;->b()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v11, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 164
    .line 165
    invoke-virtual {v13}, Lo/bta;->b()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    new-instance v14, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v15, 0xa

    .line 172
    .line 173
    invoke-static {v0, v15}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_7

    .line 189
    .line 190
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    check-cast v16, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 195
    .line 196
    new-instance v3, Lo/ecb;

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual/range {v16 .. v16}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDaysLeftMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-direct {v3, v4, v5, v6}, Lo/ecb;-><init>(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x4

    .line 213
    const/4 v6, 0x3

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-static {v11, v12, v14}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->T(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v3, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 223
    .line 224
    invoke-static {v3}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->V(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ge v0, v3, :cond_8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const/4 v9, 0x0

    .line 232
    :goto_2
    invoke-virtual {v13, v9}, Lo/bta;->e(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Lo/bta;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v0, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->U(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v0, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 247
    .line 248
    iget-object v3, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 249
    .line 250
    invoke-static {v0, v3}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->g0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    iget-object v5, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 260
    .line 261
    invoke-static {v5}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->b0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v6, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 266
    .line 267
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/Long;

    .line 272
    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    goto :goto_3

    .line 280
    :cond_a
    const-wide/16 v5, 0x0

    .line 281
    .line 282
    :goto_3
    sub-long v21, v3, v5

    .line 283
    .line 284
    iget-object v3, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 285
    .line 286
    iget v4, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$page:I

    .line 287
    .line 288
    const/16 v26, 0x8

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    move-object/from16 v20, v0

    .line 295
    .line 296
    move-object/from16 v23, v3

    .line 297
    .line 298
    move/from16 v24, v4

    .line 299
    .line 300
    invoke-static/range {v20 .. v27}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->C0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;JLcom/snaptube/premium/trash/viewmodel/TrashTabType;ILjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 304
    .line 305
    invoke-static {v0, v10}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->i0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->b0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v3, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 315
    .line 316
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v3, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1$3;

    .line 324
    .line 325
    iget-object v4, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 326
    .line 327
    invoke-direct {v3, v4, v8}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1$3;-><init>(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Lkotlin/coroutines/Continuation;)V

    .line 328
    .line 329
    .line 330
    iput v7, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->label:I

    .line 331
    .line 332
    invoke-static {v0, v3, v1}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v2, :cond_f

    .line 337
    .line 338
    return-object v2

    .line 339
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 343
    .line 344
    invoke-static {v3}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->d0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v4, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 349
    .line 350
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-nez v5, :cond_c

    .line 355
    .line 356
    new-instance v5, Lcom/snaptube/premium/trash/viewmodel/b$b;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-nez v6, :cond_b

    .line 363
    .line 364
    const-string v6, "Error"

    .line 365
    .line 366
    :cond_b
    invoke-direct {v5, v6}, Lcom/snaptube/premium/trash/viewmodel/b$b;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_c
    iget-object v11, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 377
    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    iget-object v5, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 383
    .line 384
    invoke-static {v5}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->b0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v6, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 389
    .line 390
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/Long;

    .line 395
    .line 396
    if-eqz v5, :cond_d

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    move-wide/from16 v17, v5

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_d
    const-wide/16 v17, 0x0

    .line 406
    .line 407
    :goto_5
    sub-long v12, v3, v17

    .line 408
    .line 409
    iget-object v14, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 410
    .line 411
    iget v15, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$page:I

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    const-string v0, "UnKnown error"

    .line 420
    .line 421
    :cond_e
    move-object/from16 v16, v0

    .line 422
    .line 423
    invoke-static/range {v11 .. v16}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->h0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;JLcom/snaptube/premium/trash/viewmodel/TrashTabType;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 427
    .line 428
    invoke-static {v0, v10}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->i0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Z)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 432
    .line 433
    invoke-static {v0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->b0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v3, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 438
    .line 439
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v3, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1$3;

    .line 447
    .line 448
    iget-object v4, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 449
    .line 450
    invoke-direct {v3, v4, v8}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1$3;-><init>(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Lkotlin/coroutines/Continuation;)V

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x3

    .line 454
    iput v4, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->label:I

    .line 455
    .line 456
    invoke-static {v0, v3, v1}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-ne v0, v2, :cond_f

    .line 461
    .line 462
    return-object v2

    .line 463
    :cond_f
    :goto_6
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 464
    .line 465
    return-object v0

    .line 466
    :goto_7
    iget-object v3, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 467
    .line 468
    invoke-static {v3, v10}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->i0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Z)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 472
    .line 473
    invoke-static {v3}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->b0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v4, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 478
    .line 479
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v4, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1$3;

    .line 487
    .line 488
    iget-object v5, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 489
    .line 490
    invoke-direct {v4, v5, v8}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1$3;-><init>(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Lkotlin/coroutines/Continuation;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->L$0:Ljava/lang/Object;

    .line 494
    .line 495
    const/4 v5, 0x4

    .line 496
    iput v5, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;->label:I

    .line 497
    .line 498
    invoke-static {v3, v4, v1}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-ne v3, v2, :cond_10

    .line 503
    .line 504
    return-object v2

    .line 505
    :cond_10
    :goto_8
    throw v0
.end method

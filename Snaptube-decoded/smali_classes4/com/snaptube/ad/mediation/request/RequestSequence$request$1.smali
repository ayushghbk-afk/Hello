.class final Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/mediation/request/RequestSequence;->f()Lo/ay3;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/by3;",
        "Lo/ay3;",
        "Lcom/snaptube/ad/mediation/request/b;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/by3;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.ad.mediation.request.RequestSequence$request$1"
    f = "RequestSequence.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x1e,
        0x1e,
        0x26,
        0x29
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "last",
        "$this$flow",
        "last",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$3",
        "L$0",
        "L$3",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequestSequence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestSequence.kt\ncom/snaptube/ad/mediation/request/RequestSequence$request$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1485#2:49\n1510#2,3:50\n1513#2,3:60\n1797#2,2:63\n1971#2,14:66\n1799#2:80\n381#3,7:53\n1#4:65\n*S KotlinDebug\n*F\n+ 1 RequestSequence.kt\ncom/snaptube/ad/mediation/request/RequestSequence$request$1\n*L\n22#1:49\n22#1:50,3\n22#1:60,3\n22#1:63,2\n31#1:66,14\n22#1:80\n22#1:53,7\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/mediation/request/RequestSequence;


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/mediation/request/RequestSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/ad/mediation/request/RequestSequence;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->this$0:Lcom/snaptube/ad/mediation/request/RequestSequence;

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

    new-instance v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;

    iget-object v1, p0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->this$0:Lcom/snaptube/ad/mediation/request/RequestSequence;

    invoke-direct {v0, v1, p2}, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;-><init>(Lcom/snaptube/ad/mediation/request/RequestSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/by3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->invoke(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/by3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v5, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->label:I

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    if-eq v5, v2, :cond_3

    .line 18
    .line 19
    if-eq v5, v3, :cond_2

    .line 20
    .line 21
    if-eq v5, v7, :cond_1

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lo/by3;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_2
    iget-object v5, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v10, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lcom/snaptube/ad/mediation/request/RequestSequence;

    .line 58
    .line 59
    iget-object v11, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lo/by3;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v12, v11

    .line 67
    move-object v11, v10

    .line 68
    move-object v10, v9

    .line 69
    move-object v9, v5

    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-object v5, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/snaptube/ad/mediation/request/RequestGroup;

    .line 77
    .line 78
    iget-object v9, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 81
    .line 82
    iget-object v10, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v11, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Lcom/snaptube/ad/mediation/request/RequestSequence;

    .line 89
    .line 90
    iget-object v12, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Lo/by3;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lo/by3;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->this$0:Lcom/snaptube/ad/mediation/request/RequestSequence;

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/snaptube/ad/mediation/request/RequestSequence;->d()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    move-object v12, v11

    .line 132
    check-cast v12, Lo/yk6;

    .line 133
    .line 134
    invoke-virtual {v12}, Lo/yk6;->e()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-static {v12}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-nez v13, :cond_5

    .line 147
    .line 148
    new-instance v13, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    check-cast v13, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v10, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->this$0:Lcom/snaptube/ad/mediation/request/RequestSequence;

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object v11, v8

    .line 173
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_12

    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object v15, v12

    .line 184
    check-cast v15, Ljava/util/List;

    .line 185
    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    invoke-virtual {v11}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/high16 v12, -0x40800000    # -1.0f

    .line 194
    .line 195
    :goto_2
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_11

    .line 204
    .line 205
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Lo/yk6;

    .line 210
    .line 211
    invoke-virtual {v14}, Lo/yk6;->b()F

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_8

    .line 220
    .line 221
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    check-cast v16, Lo/yk6;

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Lo/yk6;->b()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    const/4 v6, 0x4

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    cmpg-float v6, v12, v14

    .line 238
    .line 239
    if-gez v6, :cond_10

    .line 240
    .line 241
    new-instance v6, Lcom/snaptube/ad/mediation/request/RequestGroup;

    .line 242
    .line 243
    invoke-static {v10}, Lcom/snaptube/ad/mediation/request/RequestSequence;->b(Lcom/snaptube/ad/mediation/request/RequestSequence;)Lo/bu8;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v10}, Lcom/snaptube/ad/mediation/request/RequestSequence;->e()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    invoke-static {v10}, Lcom/snaptube/ad/mediation/request/RequestSequence;->a(Lcom/snaptube/ad/mediation/request/RequestSequence;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/d;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    move-object v13, v6

    .line 260
    invoke-direct/range {v13 .. v18}, Lcom/snaptube/ad/mediation/request/RequestGroup;-><init>(Lo/bu8;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/snaptube/ad/mediation/request/RequestGroup;->J()Lo/ay3;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    iput-object v5, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v10, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v9, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v11, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v6, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$4:Ljava/lang/Object;

    .line 276
    .line 277
    iput v2, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->label:I

    .line 278
    .line 279
    invoke-interface {v5, v12, v0}, Lo/by3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    if-ne v12, v4, :cond_9

    .line 284
    .line 285
    return-object v4

    .line 286
    :cond_9
    move-object v12, v5

    .line 287
    move-object v5, v6

    .line 288
    move-object/from16 v19, v10

    .line 289
    .line 290
    move-object v10, v9

    .line 291
    move-object v9, v11

    .line 292
    move-object/from16 v11, v19

    .line 293
    .line 294
    :goto_4
    iput-object v12, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v11, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v10, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$2:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v9, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$3:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v8, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$4:Ljava/lang/Object;

    .line 303
    .line 304
    iput v3, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->label:I

    .line 305
    .line 306
    invoke-virtual {v5, v0}, Lcom/snaptube/ad/mediation/request/RequestGroup;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-ne v5, v4, :cond_a

    .line 311
    .line 312
    return-object v4

    .line 313
    :cond_a
    :goto_5
    check-cast v5, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 314
    .line 315
    if-eqz v5, :cond_f

    .line 316
    .line 317
    new-array v6, v3, [Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 318
    .line 319
    aput-object v9, v6, v1

    .line 320
    .line 321
    aput-object v5, v6, v2

    .line 322
    .line 323
    invoke-static {v6}, Lo/hd1;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_b

    .line 336
    .line 337
    move-object v6, v8

    .line 338
    goto :goto_6

    .line 339
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_c

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    move-object v9, v6

    .line 351
    check-cast v9, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 352
    .line 353
    invoke-virtual {v9}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    move-object v14, v13

    .line 362
    check-cast v14, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 363
    .line 364
    invoke-virtual {v14}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    invoke-static {v9, v14}, Ljava/lang/Float;->compare(FF)I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-gez v15, :cond_e

    .line 373
    .line 374
    move-object v6, v13

    .line 375
    move v9, v14

    .line 376
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-nez v13, :cond_d

    .line 381
    .line 382
    :goto_6
    check-cast v6, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 383
    .line 384
    move-object v9, v10

    .line 385
    move-object v10, v11

    .line 386
    move-object v5, v12

    .line 387
    move-object v11, v6

    .line 388
    goto :goto_7

    .line 389
    :cond_f
    move-object v5, v12

    .line 390
    move-object/from16 v19, v11

    .line 391
    .line 392
    move-object v11, v9

    .line 393
    move-object v9, v10

    .line 394
    move-object/from16 v10, v19

    .line 395
    .line 396
    :cond_10
    :goto_7
    const/4 v6, 0x4

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_12
    if-eqz v11, :cond_14

    .line 406
    .line 407
    iget-object v3, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->this$0:Lcom/snaptube/ad/mediation/request/RequestSequence;

    .line 408
    .line 409
    invoke-static {v3}, Lcom/snaptube/ad/mediation/request/RequestSequence;->c(Lcom/snaptube/ad/mediation/request/RequestSequence;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_14

    .line 418
    .line 419
    invoke-virtual {v11, v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setIsHighestPriceOfRequests(Z)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lcom/snaptube/ad/mediation/request/b;->b:Lcom/snaptube/ad/mediation/request/b$b;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/snaptube/ad/mediation/request/b$b;->a()Lcom/snaptube/ad/mediation/request/b;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lo/ey3;->F(Ljava/lang/Object;)Lo/ay3;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v5, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$0:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v8, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$1:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v8, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$2:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v8, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$3:Ljava/lang/Object;

    .line 439
    .line 440
    iput v7, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->label:I

    .line 441
    .line 442
    invoke-interface {v5, v1, v0}, Lo/by3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-ne v1, v4, :cond_13

    .line 447
    .line 448
    return-object v4

    .line 449
    :cond_13
    move-object v1, v5

    .line 450
    :goto_8
    move-object v5, v1

    .line 451
    :cond_14
    sget-object v1, Lcom/snaptube/ad/mediation/request/b;->b:Lcom/snaptube/ad/mediation/request/b$b;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/snaptube/ad/mediation/request/b$b;->c()Lcom/snaptube/ad/mediation/request/b;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Lo/ey3;->F(Ljava/lang/Object;)Lo/ay3;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v8, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$0:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v8, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$1:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v8, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$2:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v8, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->L$3:Ljava/lang/Object;

    .line 468
    .line 469
    const/4 v2, 0x4

    .line 470
    iput v2, v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;->label:I

    .line 471
    .line 472
    invoke-interface {v5, v1, v0}, Lo/by3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-ne v1, v4, :cond_15

    .line 477
    .line 478
    return-object v4

    .line 479
    :cond_15
    :goto_9
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 480
    .line 481
    return-object v1
.end method

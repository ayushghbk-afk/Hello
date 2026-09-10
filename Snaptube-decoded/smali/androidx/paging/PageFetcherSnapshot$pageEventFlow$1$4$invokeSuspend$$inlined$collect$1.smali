.class public final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/paging/PageFetcherSnapshot;

.field public final synthetic c:Lo/cr1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lo/cr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->c:Lo/cr1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lo/q17;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1c

    .line 62
    .line 63
    :pswitch_1
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroidx/paging/LoadType;

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1b

    .line 75
    .line 76
    :pswitch_2
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/paging/PageFetcherSnapshot;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroidx/paging/LoadType;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lo/q17;

    .line 87
    .line 88
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 91
    .line 92
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroidx/paging/LoadType;

    .line 95
    .line 96
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_19

    .line 104
    .line 105
    :pswitch_3
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lo/q17;

    .line 108
    .line 109
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroidx/paging/LoadType;

    .line 112
    .line 113
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 116
    .line 117
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_15

    .line 121
    .line 122
    :catchall_0
    move-exception p2

    .line 123
    goto/16 :goto_17

    .line 124
    .line 125
    :pswitch_4
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lo/q17;

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 132
    .line 133
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Landroidx/paging/LoadType;

    .line 136
    .line 137
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 140
    .line 141
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object p2, v5

    .line 145
    move-object v5, v6

    .line 146
    goto/16 :goto_14

    .line 147
    .line 148
    :pswitch_5
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lo/q17;

    .line 151
    .line 152
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 155
    .line 156
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Lo/tp5;

    .line 159
    .line 160
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 163
    .line 164
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_12

    .line 168
    .line 169
    :pswitch_6
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroidx/paging/LoadType;

    .line 172
    .line 173
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lo/tp5;

    .line 176
    .line 177
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 180
    .line 181
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v6, v5

    .line 185
    move-object v5, v2

    .line 186
    goto/16 :goto_11

    .line 187
    .line 188
    :pswitch_7
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Landroidx/paging/PageFetcherSnapshot;

    .line 191
    .line 192
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Landroidx/paging/LoadType;

    .line 195
    .line 196
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lo/q17;

    .line 199
    .line 200
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 203
    .line 204
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Landroidx/paging/LoadType;

    .line 207
    .line 208
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Lo/tp5;

    .line 211
    .line 212
    iget-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 215
    .line 216
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :pswitch_8
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lo/q17;

    .line 224
    .line 225
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Landroidx/paging/LoadType;

    .line 228
    .line 229
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lo/tp5;

    .line 232
    .line 233
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 236
    .line 237
    :try_start_1
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :catchall_1
    move-exception p2

    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :pswitch_9
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lo/q17;

    .line 248
    .line 249
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 252
    .line 253
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Landroidx/paging/LoadType;

    .line 256
    .line 257
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Lo/tp5;

    .line 260
    .line 261
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 264
    .line 265
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object p2, v5

    .line 269
    move-object v5, v6

    .line 270
    move-object v6, v7

    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :pswitch_a
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lo/q17;

    .line 276
    .line 277
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 280
    .line 281
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Lo/tp5;

    .line 284
    .line 285
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 288
    .line 289
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :pswitch_b
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Landroidx/paging/LoadType;

    .line 297
    .line 298
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lo/tp5;

    .line 301
    .line 302
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 305
    .line 306
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v6, v5

    .line 310
    move-object v5, v2

    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :pswitch_c
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Landroidx/paging/PageFetcherSnapshot;

    .line 316
    .line 317
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Landroidx/paging/LoadType;

    .line 320
    .line 321
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lo/q17;

    .line 324
    .line 325
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 328
    .line 329
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Landroidx/paging/LoadType;

    .line 332
    .line 333
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v8, Lo/tp5;

    .line 336
    .line 337
    iget-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 340
    .line 341
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :pswitch_d
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lo/q17;

    .line 349
    .line 350
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Landroidx/paging/LoadType;

    .line 353
    .line 354
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Lo/tp5;

    .line 357
    .line 358
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 361
    .line 362
    :try_start_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :catchall_2
    move-exception p2

    .line 367
    goto :goto_2

    .line 368
    :pswitch_e
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lo/q17;

    .line 371
    .line 372
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 375
    .line 376
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Landroidx/paging/LoadType;

    .line 379
    .line 380
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Lo/tp5;

    .line 383
    .line 384
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 387
    .line 388
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :try_start_3
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    iget-object v2, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 396
    .line 397
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v8, 0x3

    .line 408
    iput v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 409
    .line 410
    invoke-static {v2, p2, v5, v0}, Landroidx/paging/PageFetcherSnapshot;->n(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    if-ne p2, v1, :cond_1

    .line 415
    .line 416
    return-object v1

    .line 417
    :cond_1
    move-object v2, v5

    .line 418
    move-object v5, v6

    .line 419
    move-object v6, v7

    .line 420
    :goto_1
    sget-object p2, Lo/xhb;->a:Lo/xhb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 421
    .line 422
    invoke-interface {p1, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object v8, v5

    .line 426
    move-object v9, v6

    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :goto_2
    invoke-interface {p1, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    throw p2

    .line 433
    :pswitch_f
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lo/q17;

    .line 436
    .line 437
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 440
    .line 441
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 444
    .line 445
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :pswitch_10
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    check-cast p1, Lo/xhb;

    .line 453
    .line 454
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 455
    .line 456
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 469
    .line 470
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 471
    .line 472
    invoke-interface {p1, v4, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    if-ne p2, v1, :cond_2

    .line 477
    .line 478
    return-object v1

    .line 479
    :cond_2
    move-object v5, p0

    .line 480
    :goto_3
    :try_start_4
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lo/l17;->d()Lo/tp5;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v6, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 493
    .line 494
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshot;->e(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6}, Landroidx/paging/HintHandler;->b()Lo/f6c$a;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {p2, v6}, Landroidx/paging/PageFetcherSnapshotState;->g(Lo/f6c$a;)Lo/gv7;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-static {v2, p2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 510
    invoke-interface {p1, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lo/tp5;

    .line 518
    .line 519
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    check-cast p2, Lo/gv7;

    .line 524
    .line 525
    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 526
    .line 527
    invoke-virtual {v2}, Landroidx/paging/PageFetcherSnapshot;->y()Lo/yx8;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-nez v2, :cond_3

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_3
    invoke-interface {v2, p2}, Lo/yx8;->c(Lo/gv7;)V

    .line 535
    .line 536
    .line 537
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 538
    .line 539
    :goto_4
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 540
    .line 541
    invoke-virtual {p1}, Lo/tp5;->g()Lo/sp5;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    instance-of v2, v2, Lo/sp5$a;

    .line 546
    .line 547
    if-nez v2, :cond_4

    .line 548
    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :cond_4
    move-object v8, p1

    .line 552
    move-object v2, p2

    .line 553
    move-object v9, v5

    .line 554
    :goto_5
    iget-object p1, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 555
    .line 556
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$a;->a:[I

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    aget p2, p2, v5

    .line 563
    .line 564
    if-ne p2, v3, :cond_5

    .line 565
    .line 566
    move-object p2, p1

    .line 567
    move-object p1, v2

    .line 568
    move-object v5, p1

    .line 569
    move-object v2, v4

    .line 570
    goto :goto_7

    .line 571
    :cond_5
    iget-object p2, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 572
    .line 573
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 594
    .line 595
    const/4 p2, 0x4

    .line 596
    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 597
    .line 598
    invoke-interface {v5, v4, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    if-ne p2, v1, :cond_6

    .line 603
    .line 604
    return-object v1

    .line 605
    :cond_6
    move-object v7, v2

    .line 606
    :goto_6
    :try_start_5
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->k()Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    check-cast p2, Lo/f6c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 619
    .line 620
    invoke-interface {v5, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    move-object v5, v2

    .line 624
    move-object v2, p2

    .line 625
    move-object p2, p1

    .line 626
    move-object p1, v7

    .line 627
    :goto_7
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 640
    .line 641
    const/4 v6, 0x5

    .line 642
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 643
    .line 644
    invoke-static {p2, v5, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->m(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Lo/f6c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    if-ne p2, v1, :cond_7

    .line 649
    .line 650
    return-object v1

    .line 651
    :cond_7
    move-object v5, v8

    .line 652
    move-object v6, v9

    .line 653
    :goto_8
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 654
    .line 655
    if-ne p1, p2, :cond_9

    .line 656
    .line 657
    iget-object p1, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 658
    .line 659
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 674
    .line 675
    const/4 p2, 0x6

    .line 676
    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 677
    .line 678
    invoke-interface {p1, v4, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    if-ne p2, v1, :cond_8

    .line 683
    .line 684
    return-object v1

    .line 685
    :cond_8
    :goto_9
    :try_start_6
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 690
    .line 691
    .line 692
    move-result-object p2

    .line 693
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 694
    .line 695
    invoke-virtual {p2, v2}, Lo/l17;->a(Landroidx/paging/LoadType;)Lo/sp5;

    .line 696
    .line 697
    .line 698
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 699
    invoke-interface {p1, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    instance-of p1, p2, Lo/sp5$a;

    .line 703
    .line 704
    if-nez p1, :cond_9

    .line 705
    .line 706
    iget-object p1, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 707
    .line 708
    iget-object p2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->c:Lo/cr1;

    .line 709
    .line 710
    invoke-static {p1, p2}, Landroidx/paging/PageFetcherSnapshot;->o(Landroidx/paging/PageFetcherSnapshot;Lo/cr1;)V

    .line 711
    .line 712
    .line 713
    :cond_9
    move-object p1, v5

    .line 714
    move-object v5, v6

    .line 715
    goto :goto_a

    .line 716
    :catchall_3
    move-exception p2

    .line 717
    invoke-interface {p1, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    throw p2

    .line 721
    :goto_a
    sget-object p2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 722
    .line 723
    invoke-virtual {p1}, Lo/tp5;->f()Lo/sp5;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    instance-of v2, v2, Lo/sp5$a;

    .line 728
    .line 729
    if-nez v2, :cond_a

    .line 730
    .line 731
    goto/16 :goto_13

    .line 732
    .line 733
    :cond_a
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 734
    .line 735
    if-eq p2, v2, :cond_d

    .line 736
    .line 737
    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 738
    .line 739
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 756
    .line 757
    const/4 v7, 0x7

    .line 758
    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 759
    .line 760
    invoke-interface {v6, v4, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    if-ne v7, v1, :cond_b

    .line 765
    .line 766
    return-object v1

    .line 767
    :cond_b
    move-object v10, v5

    .line 768
    move-object v5, p1

    .line 769
    move-object p1, v6

    .line 770
    move-object v6, v10

    .line 771
    :goto_b
    :try_start_7
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v7, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 776
    .line 777
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 786
    .line 787
    const/16 v8, 0x8

    .line 788
    .line 789
    iput v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 790
    .line 791
    invoke-static {v7, v2, p2, v0}, Landroidx/paging/PageFetcherSnapshot;->n(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-ne v2, v1, :cond_c

    .line 796
    .line 797
    return-object v1

    .line 798
    :cond_c
    move-object v2, p2

    .line 799
    :goto_c
    sget-object p2, Lo/xhb;->a:Lo/xhb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 800
    .line 801
    invoke-interface {p1, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    move-object v8, v5

    .line 805
    move-object v9, v6

    .line 806
    goto :goto_e

    .line 807
    :goto_d
    invoke-interface {p1, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    throw p2

    .line 811
    :cond_d
    move-object v8, p1

    .line 812
    move-object v2, p2

    .line 813
    move-object v9, v5

    .line 814
    :goto_e
    iget-object p1, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 815
    .line 816
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$a;->a:[I

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    aget p2, p2, v5

    .line 823
    .line 824
    if-ne p2, v3, :cond_e

    .line 825
    .line 826
    move-object p2, p1

    .line 827
    move-object p1, v2

    .line 828
    move-object v5, p1

    .line 829
    move-object v2, v4

    .line 830
    goto :goto_10

    .line 831
    :cond_e
    iget-object p2, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 832
    .line 833
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 854
    .line 855
    const/16 p2, 0x9

    .line 856
    .line 857
    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 858
    .line 859
    invoke-interface {v5, v4, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object p2

    .line 863
    if-ne p2, v1, :cond_f

    .line 864
    .line 865
    return-object v1

    .line 866
    :cond_f
    move-object v7, v2

    .line 867
    :goto_f
    :try_start_8
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 868
    .line 869
    .line 870
    move-result-object p2

    .line 871
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->k()Ljava/util/Map;

    .line 872
    .line 873
    .line 874
    move-result-object p2

    .line 875
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object p2

    .line 879
    check-cast p2, Lo/f6c;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 880
    .line 881
    invoke-interface {v5, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    move-object v5, v2

    .line 885
    move-object v2, p2

    .line 886
    move-object p2, p1

    .line 887
    move-object p1, v7

    .line 888
    :goto_10
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 901
    .line 902
    const/16 v6, 0xa

    .line 903
    .line 904
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 905
    .line 906
    invoke-static {p2, v5, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->m(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Lo/f6c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p2

    .line 910
    if-ne p2, v1, :cond_10

    .line 911
    .line 912
    return-object v1

    .line 913
    :cond_10
    move-object v5, v8

    .line 914
    move-object v6, v9

    .line 915
    :goto_11
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 916
    .line 917
    if-ne p1, p2, :cond_12

    .line 918
    .line 919
    iget-object p1, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 920
    .line 921
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 936
    .line 937
    const/16 p2, 0xb

    .line 938
    .line 939
    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 940
    .line 941
    invoke-interface {p1, v4, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object p2

    .line 945
    if-ne p2, v1, :cond_11

    .line 946
    .line 947
    return-object v1

    .line 948
    :cond_11
    :goto_12
    :try_start_9
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 949
    .line 950
    .line 951
    move-result-object p2

    .line 952
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 953
    .line 954
    .line 955
    move-result-object p2

    .line 956
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 957
    .line 958
    invoke-virtual {p2, v2}, Lo/l17;->a(Landroidx/paging/LoadType;)Lo/sp5;

    .line 959
    .line 960
    .line 961
    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 962
    invoke-interface {p1, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    instance-of p1, p2, Lo/sp5$a;

    .line 966
    .line 967
    if-nez p1, :cond_12

    .line 968
    .line 969
    iget-object p1, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 970
    .line 971
    iget-object p2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->c:Lo/cr1;

    .line 972
    .line 973
    invoke-static {p1, p2}, Landroidx/paging/PageFetcherSnapshot;->o(Landroidx/paging/PageFetcherSnapshot;Lo/cr1;)V

    .line 974
    .line 975
    .line 976
    :cond_12
    move-object p1, v5

    .line 977
    move-object v5, v6

    .line 978
    goto :goto_13

    .line 979
    :catchall_4
    move-exception p2

    .line 980
    invoke-interface {p1, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    throw p2

    .line 984
    :goto_13
    sget-object p2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 985
    .line 986
    invoke-virtual {p1}, Lo/tp5;->e()Lo/sp5;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    instance-of p1, p1, Lo/sp5$a;

    .line 991
    .line 992
    if-nez p1, :cond_13

    .line 993
    .line 994
    goto/16 :goto_1d

    .line 995
    .line 996
    :cond_13
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 997
    .line 998
    if-eq p2, p1, :cond_16

    .line 999
    .line 1000
    iget-object p1, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 1001
    .line 1002
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1017
    .line 1018
    const/16 v6, 0xc

    .line 1019
    .line 1020
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1021
    .line 1022
    invoke-interface {p1, v4, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    if-ne v6, v1, :cond_14

    .line 1027
    .line 1028
    return-object v1

    .line 1029
    :cond_14
    :goto_14
    :try_start_a
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iget-object v6, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 1034
    .line 1035
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1042
    .line 1043
    const/16 v7, 0xd

    .line 1044
    .line 1045
    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1046
    .line 1047
    invoke-static {v6, v2, p2, v0}, Landroidx/paging/PageFetcherSnapshot;->n(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    if-ne v2, v1, :cond_15

    .line 1052
    .line 1053
    return-object v1

    .line 1054
    :cond_15
    move-object v2, p2

    .line 1055
    :goto_15
    sget-object p2, Lo/xhb;->a:Lo/xhb;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1056
    .line 1057
    invoke-interface {p1, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_16
    move-object v7, v5

    .line 1061
    goto :goto_18

    .line 1062
    :goto_17
    invoke-interface {p1, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    throw p2

    .line 1066
    :cond_16
    move-object v2, p2

    .line 1067
    goto :goto_16

    .line 1068
    :goto_18
    iget-object p1, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 1069
    .line 1070
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$a;->a:[I

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    aget p2, p2, v5

    .line 1077
    .line 1078
    if-ne p2, v3, :cond_17

    .line 1079
    .line 1080
    move-object p2, p1

    .line 1081
    move-object p1, v2

    .line 1082
    move-object v3, p1

    .line 1083
    move-object v2, v4

    .line 1084
    goto :goto_1a

    .line 1085
    :cond_17
    iget-object p2, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 1086
    .line 1087
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1096
    .line 1097
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1098
    .line 1099
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1100
    .line 1101
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1102
    .line 1103
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 1104
    .line 1105
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 1106
    .line 1107
    const/16 p2, 0xe

    .line 1108
    .line 1109
    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1110
    .line 1111
    invoke-interface {v3, v4, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p2

    .line 1115
    if-ne p2, v1, :cond_18

    .line 1116
    .line 1117
    return-object v1

    .line 1118
    :cond_18
    move-object v6, v2

    .line 1119
    :goto_19
    :try_start_b
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p2

    .line 1123
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->k()Ljava/util/Map;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p2

    .line 1127
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p2

    .line 1131
    check-cast p2, Lo/f6c;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1132
    .line 1133
    invoke-interface {v3, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    move-object v3, v2

    .line 1137
    move-object v2, p2

    .line 1138
    move-object p2, p1

    .line 1139
    move-object p1, v6

    .line 1140
    :goto_1a
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1141
    .line 1142
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1143
    .line 1144
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1145
    .line 1146
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1147
    .line 1148
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 1151
    .line 1152
    const/16 v5, 0xf

    .line 1153
    .line 1154
    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1155
    .line 1156
    invoke-static {p2, v3, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->m(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Lo/f6c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p2

    .line 1160
    if-ne p2, v1, :cond_19

    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :cond_19
    move-object v2, v7

    .line 1164
    :goto_1b
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1165
    .line 1166
    if-ne p1, p2, :cond_1b

    .line 1167
    .line 1168
    iget-object p1, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 1169
    .line 1170
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p2

    .line 1178
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1179
    .line 1180
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1181
    .line 1182
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1183
    .line 1184
    const/16 v3, 0x10

    .line 1185
    .line 1186
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1187
    .line 1188
    invoke-interface {p2, v4, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    if-ne v0, v1, :cond_1a

    .line 1193
    .line 1194
    return-object v1

    .line 1195
    :cond_1a
    move-object v1, p1

    .line 1196
    move-object p1, p2

    .line 1197
    move-object v0, v2

    .line 1198
    :goto_1c
    :try_start_c
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p2

    .line 1202
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p2

    .line 1206
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1207
    .line 1208
    invoke-virtual {p2, v1}, Lo/l17;->a(Landroidx/paging/LoadType;)Lo/sp5;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1212
    invoke-interface {p1, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    instance-of p1, p2, Lo/sp5$a;

    .line 1216
    .line 1217
    if-nez p1, :cond_1b

    .line 1218
    .line 1219
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 1220
    .line 1221
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->c:Lo/cr1;

    .line 1222
    .line 1223
    invoke-static {p1, p2}, Landroidx/paging/PageFetcherSnapshot;->o(Landroidx/paging/PageFetcherSnapshot;Lo/cr1;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_1d

    .line 1227
    :catchall_5
    move-exception p2

    .line 1228
    invoke-interface {p1, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    throw p2

    .line 1232
    :cond_1b
    :goto_1d
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 1233
    .line 1234
    return-object p1

    .line 1235
    :catchall_6
    move-exception p1

    .line 1236
    invoke-interface {v3, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    throw p1

    .line 1240
    :catchall_7
    move-exception p1

    .line 1241
    invoke-interface {v5, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    throw p1

    .line 1245
    :catchall_8
    move-exception p1

    .line 1246
    invoke-interface {v5, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    throw p1

    .line 1250
    :catchall_9
    move-exception p2

    .line 1251
    invoke-interface {p1, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    throw p2

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

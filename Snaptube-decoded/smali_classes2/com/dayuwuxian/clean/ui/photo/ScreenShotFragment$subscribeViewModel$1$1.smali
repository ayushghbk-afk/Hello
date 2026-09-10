.class public final Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1$emit$1;-><init>(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SCREENSHOTS_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 84
    .line 85
    if-ne v5, v6, :cond_3

    .line 86
    .line 87
    new-instance v5, Lcom/dayuwuxian/clean/bean/PhotoItemData;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Lcom/dayuwuxian/clean/bean/PhotoItemData;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 114
    .line 115
    new-instance v6, Lcom/dayuwuxian/clean/bean/PhotoItemData;

    .line 116
    .line 117
    invoke-direct {v6, v5}, Lcom/dayuwuxian/clean/bean/PhotoItemData;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    xor-int/2addr v2, v3

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->j3(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->t3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 146
    .line 147
    invoke-static {v4}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->h3(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SCREENSHOTS_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 152
    .line 153
    invoke-virtual {v2, v4, v5}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->S0(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->h3(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getAllAmount()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    add-int/2addr v6, v7

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-static {v6}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-wide/16 v7, 0x0

    .line 194
    .line 195
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_6

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getAllSize()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    add-long/2addr v7, v9

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-static {v7, v8}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v4, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v5, v2, v4, v6}, Lo/z18;->i(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/lang/String;Lkotlin/Pair;I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 229
    .line 230
    invoke-static {v2, v3}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->l3(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;Z)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->q3()Lo/w08;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/n;->m(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->t3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->B0()Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_8

    .line 253
    .line 254
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 255
    .line 256
    invoke-static {v2}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->f3(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;)Lo/q24;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, Lo/q24;->A:Lcom/dayuwuxian/clean/ui/widget/StickyLayout;

    .line 261
    .line 262
    invoke-virtual {v2, p2}, Lcom/dayuwuxian/clean/ui/widget/StickyLayout;->m0(Landroid/os/Parcelable;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->t3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->C0()Lo/p17;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p0, v0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput v3, v0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1$emit$1;->label:I

    .line 284
    .line 285
    invoke-static {p1, v0}, Lo/ey3;->v(Lo/ay3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-ne p2, v1, :cond_9

    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_9
    move-object p1, p0

    .line 293
    :goto_4
    sget-object v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$LoadState;->COMPLETE:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$LoadState;

    .line 294
    .line 295
    if-ne p2, v0, :cond_a

    .line 296
    .line 297
    iget-object p1, p1, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->onBackPressed()Z

    .line 300
    .line 301
    .line 302
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_a
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 306
    .line 307
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$subscribeViewModel$1$1;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

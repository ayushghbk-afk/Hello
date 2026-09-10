.class public final Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1$emit$1;-><init>(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1$emit$1;->label:I

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
    iget-object p1, v0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1;

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
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->d3(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;)Lo/fz9;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->l3()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-ne v7, v8, :cond_3

    .line 97
    .line 98
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/n;->m(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    xor-int/2addr p2, v3

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->h3(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->m3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->g3(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->l3()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p2, v2, v4}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->S0(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->l3()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->g3(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v5, 0x0

    .line 158
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getAllAmount()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-int/2addr v5, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-static {v5}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getAllSize()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    add-long/2addr v6, v8

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-static {v6, v7}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v4, v5}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {p2, v2, v4, v5}, Lo/z18;->i(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/lang/String;Lkotlin/Pair;I)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 220
    .line 221
    invoke-static {p2, v3}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->j3(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;Z)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->m3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->C0()Lo/p17;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p0, v0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput v3, v0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1$emit$1;->label:I

    .line 243
    .line 244
    invoke-static {p1, v0}, Lo/ey3;->v(Lo/ay3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-ne p2, v1, :cond_8

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_8
    move-object p1, p0

    .line 252
    :goto_4
    sget-object v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$LoadState;->COMPLETE:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$LoadState;

    .line 253
    .line 254
    if-ne p2, v0, :cond_9

    .line 255
    .line 256
    iget-object p1, p1, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->onBackPressed()Z

    .line 259
    .line 260
    .line 261
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_9
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 265
    .line 266
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$subscribeViewModel$1$1;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final Lcom/inmobi/media/fl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/il;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/il;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fl;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/fl;->c:Lcom/inmobi/media/il;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/fl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/fl;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/fl;->f:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/inmobi/media/il;Landroid/widget/ImageView;Lkotlin/Pair;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/il;->e:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "StaticExperienceManager"

    .line 6
    .line 7
    const-string v2, "loadImagesIntoImageView - setting bitmap to ImageView"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/il;->a(Landroid/widget/ImageView;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Lcom/inmobi/media/fl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/fl;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/fl;->c:Lcom/inmobi/media/il;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/fl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/fl;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/fl;->f:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/fl;-><init>(Ljava/util/List;Lcom/inmobi/media/il;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/inmobi/media/fl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/fl;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/fl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/fl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/cr1;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/fl;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/fl;->c:Lcom/inmobi/media/il;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/media/fl;->f:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/fl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "StaticExperienceManager"

    .line 29
    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/inmobi/media/il;->e:Lcom/inmobi/media/Z9;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v9, "loadImagesIntoImageView - trying to load image from URL: "

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v5, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 67
    .line 68
    sget-object v6, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/inmobi/media/G2;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v6}, Lcom/inmobi/media/Ug;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v0, Lcom/inmobi/media/il;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lcom/inmobi/media/Pg;

    .line 91
    .line 92
    invoke-direct {v7, v1}, Lcom/inmobi/media/Pg;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v6

    .line 109
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 110
    .line 111
    invoke-static {v6}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_0
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    iget-object v8, v0, Lcom/inmobi/media/il;->e:Lcom/inmobi/media/Z9;

    .line 126
    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v11, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v12, "Bitmap Failure "

    .line 143
    .line 144
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v9, " "

    .line 151
    .line 152
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v8, v5, v9}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    instance-of v7, v7, Lcom/inmobi/media/ac;

    .line 166
    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 171
    .line 172
    :cond_3
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    move-object v6, v4

    .line 179
    :cond_4
    check-cast v6, Landroid/graphics/Bitmap;

    .line 180
    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    new-instance v4, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    if-eqz v4, :cond_0

    .line 190
    .line 191
    :cond_6
    if-nez v4, :cond_9

    .line 192
    .line 193
    iget-object p1, p0, Lcom/inmobi/media/fl;->c:Lcom/inmobi/media/il;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/inmobi/media/il;->e:Lcom/inmobi/media/Z9;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    const-string v0, "Bitmap Load Failure - no images could be loaded"

    .line 200
    .line 201
    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/fl;->c:Lcom/inmobi/media/il;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/inmobi/media/fl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 207
    .line 208
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    const/16 v0, 0x51

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    const/16 v0, 0x52

    .line 219
    .line 220
    :goto_2
    iget-object p1, p1, Lcom/inmobi/media/il;->c:Lcom/inmobi/media/jl;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/inmobi/media/jl;->b:Lcom/inmobi/media/pl;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/inmobi/media/pl;->a:Lcom/inmobi/media/H;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/inmobi/media/vm;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lkotlin/collections/a;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "errorCode"

    .line 239
    .line 240
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 244
    .line 245
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 246
    .line 247
    const-string v1, "MainImageLoadFailure"

    .line 248
    .line 249
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lcom/inmobi/media/dd;

    .line 253
    .line 254
    invoke-direct {p1}, Lcom/inmobi/media/dd;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/fl;->e:Landroid/widget/ImageView;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/inmobi/media/fl;->c:Lcom/inmobi/media/il;

    .line 261
    .line 262
    new-instance v1, Lo/y3d;

    .line 263
    .line 264
    invoke-direct {v1, v0, p1, v4}, Lo/y3d;-><init>(Lcom/inmobi/media/il;Landroid/widget/ImageView;Lkotlin/Pair;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method

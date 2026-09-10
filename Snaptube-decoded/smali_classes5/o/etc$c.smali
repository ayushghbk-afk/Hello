.class public Lo/etc$c;
.super Lo/g1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/etc;->c(Landroid/support/v4/media/MediaMetadataCompat$Builder;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/support/v4/media/MediaMetadataCompat$Builder;

.field public final synthetic g:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic h:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final synthetic i:[Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat$Builder;Ljava/util/concurrent/CountDownLatch;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/etc$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lo/etc$c;->f:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 4
    .line 5
    iput-object p3, p0, Lo/etc$c;->g:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-object p4, p0, Lo/etc$c;->h:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lo/etc$c;->i:[Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p0}, Lo/g1a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/etc$c;->t(Landroid/graphics/Bitmap;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/etc$c;->h:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lo/etc$c;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Lo/etc;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lo/etc$c;->i:[Ljava/lang/Exception;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "GlideException is null"

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, v0, v1, v2}, Lo/etc;->b(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo/etc$c;->g:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public t(Landroid/graphics/Bitmap;Lo/r7b;)V
    .locals 13

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "succeed to write meta image:"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/etc$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "*"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "YoutubeDownloadUtil"

    .line 45
    .line 46
    invoke-static {v1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lo/etc$c;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lo/lvc;->w(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/16 v2, 0x500

    .line 62
    .line 63
    if-ge p2, v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-double v2, p2

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-double v4, p2

    .line 75
    div-double/2addr v2, v4

    .line 76
    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmpg-double p2, v2, v4

    .line 82
    .line 83
    if-gez p2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    const v3, 0x3f0dc8dd

    .line 95
    .line 96
    .line 97
    mul-float v2, v2, v3

    .line 98
    .line 99
    float-to-int v2, v2

    .line 100
    invoke-static {p1, p2, v2}, Lo/gn0;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-double v2, p2

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    int-to-double v4, p2

    .line 114
    div-double/2addr v2, v4

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    if-ne p2, v4, :cond_1

    .line 122
    .line 123
    const/4 p2, 0x4

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 p2, 0x2

    .line 126
    :goto_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    const-string v6, ", all:"

    .line 129
    .line 130
    const-string v7, "origin size too big and after cut:"

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    const/16 v9, 0x2d0

    .line 134
    .line 135
    const-wide v10, 0x4086800000000000L    # 720.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmpl-double v12, v2, v4

    .line 141
    .line 142
    if-lez v12, :cond_2

    .line 143
    .line 144
    mul-double v2, v2, v10

    .line 145
    .line 146
    mul-double v10, v10, v2

    .line 147
    .line 148
    int-to-double v4, p2

    .line 149
    mul-double v10, v10, v4

    .line 150
    .line 151
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    double-to-long v4, v4

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    int-to-long v10, p2

    .line 161
    cmp-long p2, v10, v4

    .line 162
    .line 163
    if-lez p2, :cond_3

    .line 164
    .line 165
    double-to-int p2, v2

    .line 166
    invoke-static {p1, p2, v9, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {v1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    div-double v2, v10, v2

    .line 214
    .line 215
    mul-double v10, v10, v2

    .line 216
    .line 217
    int-to-double v4, p2

    .line 218
    mul-double v10, v10, v4

    .line 219
    .line 220
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    double-to-long v4, v4

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    int-to-long v10, p2

    .line 230
    cmp-long p2, v10, v4

    .line 231
    .line 232
    if-lez p2, :cond_3

    .line 233
    .line 234
    double-to-int p2, v2

    .line 235
    invoke-static {p1, v9, p2, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {v1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    :goto_1
    iget-object p2, p0, Lo/etc$c;->f:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 282
    .line 283
    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 284
    .line 285
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lo/etc$c;->g:Ljava/util/concurrent/CountDownLatch;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.class public Lcom/snaptube/video/videoextractor/model/VideoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/video/videoextractor/model/VideoInfo$Thumbnail;
    }
.end annotation


# static fields
.field public static final EXPIRES_IMMEDIATELY:I = -0x1

.field private static final serialVersionUID:J = -0x522520b25ba141a9L


# instance fields
.field private artist:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private bgmInfo:Lcom/snaptube/video/videoextractor/model/BgmInfo;

.field private downloadInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private duration:I

.field private expires:I

.field private extractType:Ljava/lang/String;

.field private isTitleExtracted:Z

.field private jsMultiFormatParsed:Z

.field private metaKey:Ljava/lang/String;

.field private multiMedia:Z

.field private parseType:Ljava/lang/String;

.field private singleVideoAllDownloadInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/String;

.field private subMediaInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/model/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/model/VideoInfo$Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private viewCount:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isTitleExtracted:Z

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->expires:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 7
    iput p3, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->duration:I

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/model/VideoInfo;",
            ">;)",
            "Lcom/snaptube/video/videoextractor/model/VideoInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getThumbnails()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnails(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDuration()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDuration(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExpires()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExpires(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getArtist()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isMultiMedia()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setMultiMedia(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getAvatar()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setAvatar(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getBgmInfo()Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setBgmInfo(Lcom/snaptube/video/videoextractor/model/BgmInfo;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setSubMediaInfos(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDuration()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDuration()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExpires()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExpires()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getViewCount()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getViewCount()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isMultiMedia()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isMultiMedia()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isJsMultiFormatParsed()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isJsMultiFormatParsed()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isTitleExtracted()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isTitleExtracted()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v1, v3, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getSource()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getSource()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    :goto_0
    return v2

    .line 108
    :cond_a
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    if-eqz v3, :cond_c

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    :goto_1
    return v2

    .line 128
    :cond_c
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getArtist()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getArtist()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    if-eqz v3, :cond_e

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    :goto_2
    return v2

    .line 148
    :cond_e
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getAvatar()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getAvatar()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    if-eqz v3, :cond_10

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_10

    .line 166
    .line 167
    :goto_3
    return v2

    .line 168
    :cond_10
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getThumbnails()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getThumbnails()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v1, :cond_11

    .line 177
    .line 178
    if-eqz v3, :cond_12

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    :goto_4
    return v2

    .line 188
    :cond_12
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getMetaKey()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getMetaKey()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    if-eqz v3, :cond_14

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_14

    .line 206
    .line 207
    :goto_5
    return v2

    .line 208
    :cond_14
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v1, :cond_15

    .line 217
    .line 218
    if-eqz v3, :cond_16

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 226
    .line 227
    :goto_6
    return v2

    .line 228
    :cond_16
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getParseType()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getParseType()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v1, :cond_17

    .line 237
    .line 238
    if-eqz v3, :cond_18

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_18

    .line 246
    .line 247
    :goto_7
    return v2

    .line 248
    :cond_18
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v1, :cond_19

    .line 257
    .line 258
    if-eqz v3, :cond_1a

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_1a

    .line 266
    .line 267
    :goto_8
    return v2

    .line 268
    :cond_1a
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getSingleVideoAllDownloadInfoList()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getSingleVideoAllDownloadInfoList()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v1, :cond_1b

    .line 277
    .line 278
    if-eqz v3, :cond_1c

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1c

    .line 286
    .line 287
    :goto_9
    return v2

    .line 288
    :cond_1c
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getBgmInfo()Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getBgmInfo()Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v1, :cond_1d

    .line 297
    .line 298
    if-eqz v3, :cond_1e

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_1e

    .line 306
    .line 307
    :goto_a
    return v2

    .line 308
    :cond_1e
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getSubMediaInfos()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getSubMediaInfos()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-nez v1, :cond_1f

    .line 317
    .line 318
    if-eqz p1, :cond_20

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_1f
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_20

    .line 326
    .line 327
    :goto_b
    return v2

    .line 328
    :cond_20
    return v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgmInfo()Lcom/snaptube/video/videoextractor/model/BgmInfo;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->bgmInfo:Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->downloadInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpires()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->expires:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtractType()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->extractType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetaKey()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->metaKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParseType()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->parseType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSingleVideoAllDownloadInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->singleVideoAllDownloadInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubMediaInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->subMediaInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->thumbnails:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snaptube/video/videoextractor/model/VideoInfo$Thumbnail;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo$Thumbnail;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/model/VideoInfo$Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewCount()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->viewCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3b

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x3b

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExpires()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getViewCount()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    ushr-long v4, v2, v4

    .line 24
    .line 25
    xor-long/2addr v2, v4

    .line 26
    long-to-int v3, v2

    .line 27
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x3b

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isMultiMedia()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x61

    .line 35
    .line 36
    const/16 v4, 0x4f

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x4f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v2, 0x61

    .line 44
    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x3b

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isJsMultiFormatParsed()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x4f

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v2, 0x61

    .line 58
    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x3b

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isTitleExtracted()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/16 v3, 0x4f

    .line 69
    .line 70
    :cond_2
    add-int/2addr v0, v3

    .line 71
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getSource()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    mul-int/lit8 v0, v0, 0x3b

    .line 76
    .line 77
    const/16 v3, 0x2b

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const/16 v2, 0x2b

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    add-int/2addr v0, v2

    .line 89
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    mul-int/lit8 v0, v0, 0x3b

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const/16 v2, 0x2b

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_3
    add-int/2addr v0, v2

    .line 105
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getArtist()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    mul-int/lit8 v0, v0, 0x3b

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const/16 v2, 0x2b

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_4
    add-int/2addr v0, v2

    .line 121
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getAvatar()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    mul-int/lit8 v0, v0, 0x3b

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    const/16 v2, 0x2b

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_5
    add-int/2addr v0, v2

    .line 137
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getThumbnails()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    mul-int/lit8 v0, v0, 0x3b

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    const/16 v2, 0x2b

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_6
    add-int/2addr v0, v2

    .line 153
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getMetaKey()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    mul-int/lit8 v0, v0, 0x3b

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    const/16 v2, 0x2b

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_7
    add-int/2addr v0, v2

    .line 169
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    mul-int/lit8 v0, v0, 0x3b

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    const/16 v2, 0x2b

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_8
    add-int/2addr v0, v2

    .line 185
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getParseType()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    mul-int/lit8 v0, v0, 0x3b

    .line 190
    .line 191
    if-nez v2, :cond_a

    .line 192
    .line 193
    const/16 v2, 0x2b

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_9
    add-int/2addr v0, v2

    .line 201
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    mul-int/lit8 v0, v0, 0x3b

    .line 206
    .line 207
    if-nez v2, :cond_b

    .line 208
    .line 209
    const/16 v2, 0x2b

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :goto_a
    add-int/2addr v0, v2

    .line 217
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getSingleVideoAllDownloadInfoList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    mul-int/lit8 v0, v0, 0x3b

    .line 222
    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    const/16 v2, 0x2b

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_b
    add-int/2addr v0, v2

    .line 233
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getBgmInfo()Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    mul-int/lit8 v0, v0, 0x3b

    .line 238
    .line 239
    if-nez v2, :cond_d

    .line 240
    .line 241
    const/16 v2, 0x2b

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_c
    add-int/2addr v0, v2

    .line 249
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getSubMediaInfos()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    mul-int/lit8 v0, v0, 0x3b

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :goto_d
    add-int/2addr v0, v3

    .line 263
    return v0
.end method

.method public isJsMultiFormatParsed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->jsMultiFormatParsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMultiMedia()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->multiMedia:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTitleExtracted()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isTitleExtracted:Z

    .line 2
    .line 3
    return v0
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBgmInfo(Lcom/snaptube/video/videoextractor/model/BgmInfo;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->bgmInfo:Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->downloadInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpires(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->expires:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtractType(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->extractType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJsMultiFormatParsed(Z)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->jsMultiFormatParsed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMetaKey(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->metaKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMultiMedia(Z)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->multiMedia:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParseType(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->parseType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSingleVideoAllDownloadInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->singleVideoAllDownloadInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubMediaInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/model/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->subMediaInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->thumbnails:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/snaptube/video/videoextractor/model/VideoInfo$Thumbnail;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo$Thumbnail;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->thumbnails:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public setThumbnails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/model/VideoInfo$Thumbnail;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleExtracted(Z)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isTitleExtracted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewCount(J)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/snaptube/video/videoextractor/model/VideoInfo;->viewCount:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoInfo(source="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", title="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", artist="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getArtist()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", avatar="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getAvatar()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", thumbnails="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getThumbnails()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", duration="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDuration()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", expires="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExpires()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", metaKey="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getMetaKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", viewCount="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getViewCount()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", extractType="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", parseType="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getParseType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", multiMedia="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isMultiMedia()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", jsMultiFormatParsed="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isJsMultiFormatParsed()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", isTitleExtracted="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isTitleExtracted()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", downloadInfoList="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", singleVideoAllDownloadInfoList="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getSingleVideoAllDownloadInfoList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", bgmInfo="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getBgmInfo()Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", subMediaInfos="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getSubMediaInfos()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ")"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

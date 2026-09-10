.class public Lcom/snaptube/dataadapter/model/Playlist;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    }
.end annotation


# instance fields
.field private author:Lcom/snaptube/dataadapter/model/Author;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private detailEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

.field private nextVideoId:Ljava/lang/String;

.field private playAllEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private playlistId:Ljava/lang/String;

.field private renderType:I

.field private selectedVideoIndex:Ljava/lang/Integer;

.field private shareUrl:Ljava/lang/String;

.field private thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private totalVideos:I

.field private totalVideosText:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private totalViews:J

.field private totalViewsText:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private videoCountShortText:Ljava/lang/String;

.field private videos:Lcom/snaptube/dataadapter/model/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snaptube/dataadapter/model/PagedList;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/Author;Lcom/snaptube/dataadapter/model/NavigationEndpoint;Lcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/snaptube/dataadapter/model/PagedList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/snaptube/dataadapter/model/Author;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snaptube/dataadapter/model/Author;",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint;",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->playlistId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->title:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->description:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->thumbnails:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->videos:Lcom/snaptube/dataadapter/model/PagedList;

    move-object v1, p6

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->selectedVideoIndex:Ljava/lang/Integer;

    move v1, p7

    iput v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->totalVideos:I

    move-object v1, p8

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->totalVideosText:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->videoCountShortText:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->totalViews:J

    move-object v1, p12

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->totalViewsText:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->updateTime:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->author:Lcom/snaptube/dataadapter/model/Author;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->playAllEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->detailEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->shareUrl:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->renderType:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist;->nextVideoId:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/snaptube/dataadapter/model/Playlist;

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
    instance-of v1, p1, Lcom/snaptube/dataadapter/model/Playlist;

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
    check-cast p1, Lcom/snaptube/dataadapter/model/Playlist;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/Playlist;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideos()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideos()I

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalViews()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalViews()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getRenderType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getRenderType()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getSelectedVideoIndex()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getSelectedVideoIndex()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    :goto_0
    return v2

    .line 75
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getPlaylistId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getPlaylistId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    :goto_1
    return v2

    .line 95
    :cond_9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    :goto_2
    return v2

    .line 115
    :cond_b
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getDescription()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getDescription()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    if-eqz v3, :cond_d

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    :goto_3
    return v2

    .line 135
    :cond_d
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getThumbnails()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getThumbnails()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    if-eqz v3, :cond_f

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    :goto_4
    return v2

    .line 155
    :cond_f
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    if-eqz v3, :cond_11

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_11

    .line 173
    .line 174
    :goto_5
    return v2

    .line 175
    :cond_11
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideosText()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideosText()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v1, :cond_12

    .line 184
    .line 185
    if-eqz v3, :cond_13

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    :goto_6
    return v2

    .line 195
    :cond_13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getVideoCountShortText()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getVideoCountShortText()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    if-eqz v3, :cond_15

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_15

    .line 213
    .line 214
    :goto_7
    return v2

    .line 215
    :cond_15
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalViewsText()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalViewsText()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v1, :cond_16

    .line 224
    .line 225
    if-eqz v3, :cond_17

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_17

    .line 233
    .line 234
    :goto_8
    return v2

    .line 235
    :cond_17
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getUpdateTime()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getUpdateTime()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v1, :cond_18

    .line 244
    .line 245
    if-eqz v3, :cond_19

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_19

    .line 253
    .line 254
    :goto_9
    return v2

    .line 255
    :cond_19
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v1, :cond_1a

    .line 264
    .line 265
    if-eqz v3, :cond_1b

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_1b

    .line 273
    .line 274
    :goto_a
    return v2

    .line 275
    :cond_1b
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getPlayAllEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getPlayAllEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v1, :cond_1c

    .line 284
    .line 285
    if-eqz v3, :cond_1d

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_1d

    .line 293
    .line 294
    :goto_b
    return v2

    .line 295
    :cond_1d
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getDetailEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getDetailEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v1, :cond_1e

    .line 304
    .line 305
    if-eqz v3, :cond_1f

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_1e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_1f

    .line 313
    .line 314
    :goto_c
    return v2

    .line 315
    :cond_1f
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getShareUrl()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getShareUrl()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-nez v1, :cond_20

    .line 324
    .line 325
    if-eqz v3, :cond_21

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_21

    .line 333
    .line 334
    :goto_d
    return v2

    .line 335
    :cond_21
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getNextVideoId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getNextVideoId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-nez v1, :cond_22

    .line 344
    .line 345
    if-eqz p1, :cond_23

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_22
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_23

    .line 353
    .line 354
    :goto_e
    return v2

    .line 355
    :cond_23
    return v0
.end method

.method public getAuthor()Lcom/snaptube/dataadapter/model/Author;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->author:Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->detailEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->nextVideoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayAllEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->playAllEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->playlistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderType()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->renderType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedVideoIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->selectedVideoIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalVideos()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->totalVideos:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalVideosText()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->totalVideosText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalViews()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->totalViews:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalViewsText()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->totalViewsText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCountShortText()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->videoCountShortText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideos()Lcom/snaptube/dataadapter/model/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Playlist;->videos:Lcom/snaptube/dataadapter/model/PagedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideos()I

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalViews()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    mul-int/lit8 v0, v0, 0x3b

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    ushr-long v4, v2, v4

    .line 17
    .line 18
    xor-long/2addr v2, v4

    .line 19
    long-to-int v3, v2

    .line 20
    add-int/2addr v0, v3

    .line 21
    mul-int/lit8 v0, v0, 0x3b

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getRenderType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getSelectedVideoIndex()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    mul-int/lit8 v0, v0, 0x3b

    .line 33
    .line 34
    const/16 v3, 0x2b

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x2b

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getPlaylistId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    mul-int/lit8 v0, v0, 0x3b

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x2b

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    add-int/2addr v0, v2

    .line 62
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    mul-int/lit8 v0, v0, 0x3b

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const/16 v2, 0x2b

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    add-int/2addr v0, v2

    .line 78
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getDescription()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    mul-int/lit8 v0, v0, 0x3b

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const/16 v2, 0x2b

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    add-int/2addr v0, v2

    .line 94
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getThumbnails()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    mul-int/lit8 v0, v0, 0x3b

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const/16 v2, 0x2b

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_4
    add-int/2addr v0, v2

    .line 110
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    mul-int/lit8 v0, v0, 0x3b

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    const/16 v2, 0x2b

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_5
    add-int/2addr v0, v2

    .line 126
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideosText()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    mul-int/lit8 v0, v0, 0x3b

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    const/16 v2, 0x2b

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_6
    add-int/2addr v0, v2

    .line 142
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getVideoCountShortText()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    mul-int/lit8 v0, v0, 0x3b

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    const/16 v2, 0x2b

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_7
    add-int/2addr v0, v2

    .line 158
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalViewsText()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    mul-int/lit8 v0, v0, 0x3b

    .line 163
    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    const/16 v2, 0x2b

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_8
    add-int/2addr v0, v2

    .line 174
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getUpdateTime()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    mul-int/lit8 v0, v0, 0x3b

    .line 179
    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    const/16 v2, 0x2b

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_9
    add-int/2addr v0, v2

    .line 190
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    mul-int/lit8 v0, v0, 0x3b

    .line 195
    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    const/16 v2, 0x2b

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_a
    add-int/2addr v0, v2

    .line 206
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getPlayAllEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    mul-int/lit8 v0, v0, 0x3b

    .line 211
    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    const/16 v2, 0x2b

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_b
    add-int/2addr v0, v2

    .line 222
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getDetailEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    mul-int/lit8 v0, v0, 0x3b

    .line 227
    .line 228
    if-nez v2, :cond_c

    .line 229
    .line 230
    const/16 v2, 0x2b

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_c
    add-int/2addr v0, v2

    .line 238
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getShareUrl()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    mul-int/lit8 v0, v0, 0x3b

    .line 243
    .line 244
    if-nez v2, :cond_d

    .line 245
    .line 246
    const/16 v2, 0x2b

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :goto_d
    add-int/2addr v0, v2

    .line 254
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getNextVideoId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    mul-int/lit8 v0, v0, 0x3b

    .line 259
    .line 260
    if-nez v2, :cond_e

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :goto_e
    add-int/2addr v0, v3

    .line 268
    return v0
.end method

.method public setAuthor(Lcom/snaptube/dataadapter/model/Author;)V
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/Author;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->author:Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetailEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->detailEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    return-void
.end method

.method public setNextVideoId(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->nextVideoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayAllEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)V
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->playAllEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaylistId(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->playlistId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderType(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->renderType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedVideoIndex(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->selectedVideoIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalVideos(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->totalVideos:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalVideosText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->totalVideosText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalViews(J)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->totalViews:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalViewsText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->totalViewsText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoCountShortText(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->videoCountShortText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideos(Lcom/snaptube/dataadapter/model/PagedList;)V
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/PagedList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist;->videos:Lcom/snaptube/dataadapter/model/PagedList;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getPlaylistId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getThumbnails()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getSelectedVideoIndex()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideos()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideosText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getVideoCountShortText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalViews()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalViewsText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getUpdateTime()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getPlayAllEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getDetailEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    move-object/from16 v16, v15

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getShareUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    move-object/from16 v17, v15

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getRenderType()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    move/from16 v18, v15

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getNextVideoId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    move-object/from16 v19, v15

    .line 80
    .line 81
    new-instance v15, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v20, v14

    .line 87
    .line 88
    const-string v14, "Playlist(playlistId="

    .line 89
    .line 90
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", title="

    .line 97
    .line 98
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", description="

    .line 105
    .line 106
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", thumbnails="

    .line 113
    .line 114
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", videos="

    .line 121
    .line 122
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", selectedVideoIndex="

    .line 129
    .line 130
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", totalVideos="

    .line 137
    .line 138
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", totalVideosText="

    .line 145
    .line 146
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", videoCountShortText="

    .line 153
    .line 154
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", totalViews="

    .line 161
    .line 162
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", totalViewsText="

    .line 169
    .line 170
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", updateTime="

    .line 177
    .line 178
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", author="

    .line 185
    .line 186
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", playAllEndpoint="

    .line 193
    .line 194
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v20

    .line 198
    .line 199
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", detailEndpoint="

    .line 203
    .line 204
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v16

    .line 208
    .line 209
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", shareUrl="

    .line 213
    .line 214
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v17

    .line 218
    .line 219
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", renderType="

    .line 223
    .line 224
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move/from16 v0, v18

    .line 228
    .line 229
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", nextVideoId="

    .line 233
    .line 234
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v19

    .line 238
    .line 239
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ")"

    .line 243
    .line 244
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method

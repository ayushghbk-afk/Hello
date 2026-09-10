.class public Lcom/snaptube/dataadapter/model/Video;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    }
.end annotation


# instance fields
.field private author:Lcom/snaptube/dataadapter/model/Author;

.field private channelThumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private duration:J

.field private durationText:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private live:Z

.field private liveData:Lcom/snaptube/dataadapter/model/LiveData;

.field private menus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Menu;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private musicVideoType:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

.field private overlayButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Button;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private publishTime:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private richThumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

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

.field private topLevelButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Button;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private videoId:Ljava/lang/String;

.field private views:J

.field private viewsTextLong:Ljava/lang/String;

.field private viewsTextShort:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/NavigationEndpoint;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/snaptube/dataadapter/model/Author;ZLcom/snaptube/dataadapter/model/LiveData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/snaptube/dataadapter/model/Author;",
            "Z",
            "Lcom/snaptube/dataadapter/model/LiveData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Menu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Button;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Button;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;",
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

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Video;->videoId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Video;->title:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Video;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/snaptube/dataadapter/model/Video;->views:J

    move-object v1, p6

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Video;->viewsTextShort:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Video;->viewsTextLong:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/snaptube/dataadapter/model/Video;->duration:J

    move-object v1, p10

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Video;->durationText:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Video;->author:Lcom/snaptube/dataadapter/model/Author;

    move v1, p12

    iput-boolean v1, v0, Lcom/snaptube/dataadapter/model/Video;->live:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Video;->liveData:Lcom/snaptube/dataadapter/model/LiveData;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Video;->publishTime:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Video;->thumbnails:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Video;->richThumbnails:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Video;->menus:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Video;->overlayButtons:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Video;->topLevelButtons:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Video;->channelThumbnails:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/snaptube/dataadapter/model/Video;->musicVideoType:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;-><init>()V

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
    instance-of p1, p1, Lcom/snaptube/dataadapter/model/Video;

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
    instance-of v1, p1, Lcom/snaptube/dataadapter/model/Video;

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
    check-cast p1, Lcom/snaptube/dataadapter/model/Video;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/Video;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getViews()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getViews()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->isLive()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->isLive()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v1, v3, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getVideoId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getVideoId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    :goto_0
    return v2

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    :goto_1
    return v2

    .line 97
    :cond_9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    :goto_2
    return v2

    .line 117
    :cond_b
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getViewsTextShort()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getViewsTextShort()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    if-eqz v3, :cond_d

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    :goto_3
    return v2

    .line 137
    :cond_d
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getViewsTextLong()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getViewsTextLong()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    if-eqz v3, :cond_f

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    :goto_4
    return v2

    .line 157
    :cond_f
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getDurationText()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getDurationText()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v1, :cond_10

    .line 166
    .line 167
    if-eqz v3, :cond_11

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    :goto_5
    return v2

    .line 177
    :cond_11
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    if-eqz v3, :cond_13

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_13

    .line 195
    .line 196
    :goto_6
    return v2

    .line 197
    :cond_13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getLiveData()Lcom/snaptube/dataadapter/model/LiveData;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getLiveData()Lcom/snaptube/dataadapter/model/LiveData;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v1, :cond_14

    .line 206
    .line 207
    if-eqz v3, :cond_15

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_15

    .line 215
    .line 216
    :goto_7
    return v2

    .line 217
    :cond_15
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getPublishTime()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getPublishTime()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v1, :cond_16

    .line 226
    .line 227
    if-eqz v3, :cond_17

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_17

    .line 235
    .line 236
    :goto_8
    return v2

    .line 237
    :cond_17
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getThumbnails()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getThumbnails()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v1, :cond_18

    .line 246
    .line 247
    if-eqz v3, :cond_19

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_19

    .line 255
    .line 256
    :goto_9
    return v2

    .line 257
    :cond_19
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getRichThumbnails()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getRichThumbnails()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v1, :cond_1a

    .line 266
    .line 267
    if-eqz v3, :cond_1b

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_1b

    .line 275
    .line 276
    :goto_a
    return v2

    .line 277
    :cond_1b
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getMenus()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getMenus()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v1, :cond_1c

    .line 286
    .line 287
    if-eqz v3, :cond_1d

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_1d

    .line 295
    .line 296
    :goto_b
    return v2

    .line 297
    :cond_1d
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getOverlayButtons()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getOverlayButtons()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v1, :cond_1e

    .line 306
    .line 307
    if-eqz v3, :cond_1f

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_1e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_1f

    .line 315
    .line 316
    :goto_c
    return v2

    .line 317
    :cond_1f
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getTopLevelButtons()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getTopLevelButtons()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-nez v1, :cond_20

    .line 326
    .line 327
    if-eqz v3, :cond_21

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_21

    .line 335
    .line 336
    :goto_d
    return v2

    .line 337
    :cond_21
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getChannelThumbnails()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getChannelThumbnails()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v1, :cond_22

    .line 346
    .line 347
    if-eqz v3, :cond_23

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_23

    .line 355
    .line 356
    :goto_e
    return v2

    .line 357
    :cond_23
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getMusicVideoType()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video;->getMusicVideoType()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-nez v1, :cond_24

    .line 366
    .line 367
    if-eqz p1, :cond_25

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_24
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_25

    .line 375
    .line 376
    :goto_f
    return v2

    .line 377
    :cond_25
    return v0
.end method

.method public getAuthor()Lcom/snaptube/dataadapter/model/Author;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Video;->author:Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Video;->channelThumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snaptube/dataadapter/model/Video;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationText()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Video;->durationText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveData()Lcom/snaptube/dataadapter/model/LiveData;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Video;->liveData:Lcom/snaptube/dataadapter/model/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Menu;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Video;->menus:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMusicVideoType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Video;->musicVideoType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Video;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Button;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Video;->overlayButtons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishTime()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Video;->publishTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRichThumbnails()Ljava/util/List;
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Video;->richThumbnails:Ljava/util/List;

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
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Video;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Video;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopLevelButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Button;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Video;->topLevelButtons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Video;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViews()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snaptube/dataadapter/model/Video;->views:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getViewsTextLong()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Video;->viewsTextLong:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewsTextShort()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Video;->viewsTextShort:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getViews()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v3, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v3

    .line 10
    long-to-int v1, v0

    .line 11
    const/16 v0, 0x3b

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-int/lit8 v1, v1, 0x3b

    .line 19
    .line 20
    ushr-long v5, v3, v2

    .line 21
    .line 22
    xor-long v2, v5, v3

    .line 23
    .line 24
    long-to-int v3, v2

    .line 25
    add-int/2addr v1, v3

    .line 26
    mul-int/lit8 v1, v1, 0x3b

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->isLive()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x4f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x61

    .line 38
    .line 39
    :goto_0
    add-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getVideoId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    mul-int/lit8 v1, v1, 0x3b

    .line 45
    .line 46
    const/16 v3, 0x2b

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x2b

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    mul-int/lit8 v1, v1, 0x3b

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const/16 v2, 0x2b

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    add-int/2addr v1, v2

    .line 74
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    mul-int/lit8 v1, v1, 0x3b

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const/16 v2, 0x2b

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    add-int/2addr v1, v2

    .line 90
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getViewsTextShort()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    mul-int/lit8 v1, v1, 0x3b

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    const/16 v2, 0x2b

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_4
    add-int/2addr v1, v2

    .line 106
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getViewsTextLong()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    mul-int/lit8 v1, v1, 0x3b

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    const/16 v2, 0x2b

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_5
    add-int/2addr v1, v2

    .line 122
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getDurationText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    mul-int/lit8 v1, v1, 0x3b

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    const/16 v2, 0x2b

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_6
    add-int/2addr v1, v2

    .line 138
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    mul-int/lit8 v1, v1, 0x3b

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    const/16 v2, 0x2b

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_7
    add-int/2addr v1, v2

    .line 154
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getLiveData()Lcom/snaptube/dataadapter/model/LiveData;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    mul-int/lit8 v1, v1, 0x3b

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    const/16 v2, 0x2b

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_8
    add-int/2addr v1, v2

    .line 170
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getPublishTime()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    mul-int/lit8 v1, v1, 0x3b

    .line 175
    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    const/16 v2, 0x2b

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_9
    add-int/2addr v1, v2

    .line 186
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getThumbnails()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    mul-int/lit8 v1, v1, 0x3b

    .line 191
    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    const/16 v2, 0x2b

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_a
    add-int/2addr v1, v2

    .line 202
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getRichThumbnails()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    mul-int/lit8 v1, v1, 0x3b

    .line 207
    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    const/16 v2, 0x2b

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_b
    add-int/2addr v1, v2

    .line 218
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getMenus()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    mul-int/lit8 v1, v1, 0x3b

    .line 223
    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    const/16 v2, 0x2b

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    :goto_c
    add-int/2addr v1, v2

    .line 234
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getOverlayButtons()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    mul-int/lit8 v1, v1, 0x3b

    .line 239
    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    const/16 v2, 0x2b

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_d
    add-int/2addr v1, v2

    .line 250
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getTopLevelButtons()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    mul-int/lit8 v1, v1, 0x3b

    .line 255
    .line 256
    if-nez v2, :cond_e

    .line 257
    .line 258
    const/16 v2, 0x2b

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :goto_e
    add-int/2addr v1, v2

    .line 266
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getChannelThumbnails()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    mul-int/lit8 v1, v1, 0x3b

    .line 271
    .line 272
    if-nez v2, :cond_f

    .line 273
    .line 274
    const/16 v2, 0x2b

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_f
    add-int/2addr v1, v2

    .line 282
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getMusicVideoType()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    mul-int/lit8 v1, v1, 0x3b

    .line 287
    .line 288
    if-nez v2, :cond_10

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    :goto_10
    add-int/2addr v1, v3

    .line 296
    return v1
.end method

.method public isLive()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/dataadapter/model/Video;->live:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAuthor(Lcom/snaptube/dataadapter/model/Author;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video;->author:Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelThumbnails(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video;->channelThumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/snaptube/dataadapter/model/Video;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setDurationText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video;->durationText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLive(Z)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/model/Video;->live:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiveData(Lcom/snaptube/dataadapter/model/LiveData;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video;->liveData:Lcom/snaptube/dataadapter/model/LiveData;

    .line 2
    .line 3
    return-void
.end method

.method public setMenus(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Menu;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video;->menus:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMusicVideoType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video;->musicVideoType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNavigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayButtons(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Button;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video;->overlayButtons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPublishTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video;->publishTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRichThumbnails(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video;->richThumbnails:Ljava/util/List;

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
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopLevelButtons(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Button;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video;->topLevelButtons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViews(J)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/snaptube/dataadapter/model/Video;->views:J

    .line 2
    .line 3
    return-void
.end method

.method public setViewsTextLong(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video;->viewsTextLong:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewsTextShort(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video;->viewsTextShort:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getVideoId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getViews()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getViewsTextShort()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getViewsTextLong()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getDurationText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->isLive()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getLiveData()Lcom/snaptube/dataadapter/model/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getPublishTime()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getThumbnails()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getRichThumbnails()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getMenus()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    move-object/from16 v17, v15

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getOverlayButtons()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    move-object/from16 v18, v15

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getTopLevelButtons()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    move-object/from16 v19, v15

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getChannelThumbnails()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move-object/from16 v20, v15

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getMusicVideoType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move-object/from16 v21, v15

    .line 88
    .line 89
    new-instance v15, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v22, v14

    .line 95
    .line 96
    const-string v14, "Video(videoId="

    .line 97
    .line 98
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", title="

    .line 105
    .line 106
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", navigationEndpoint="

    .line 113
    .line 114
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", views="

    .line 121
    .line 122
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", viewsTextShort="

    .line 129
    .line 130
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", viewsTextLong="

    .line 137
    .line 138
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", duration="

    .line 145
    .line 146
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", durationText="

    .line 153
    .line 154
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", author="

    .line 161
    .line 162
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", live="

    .line 169
    .line 170
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", liveData="

    .line 177
    .line 178
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", publishTime="

    .line 185
    .line 186
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", thumbnails="

    .line 193
    .line 194
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v22

    .line 198
    .line 199
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", richThumbnails="

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
    const-string v0, ", menus="

    .line 213
    .line 214
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v17

    .line 218
    .line 219
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", overlayButtons="

    .line 223
    .line 224
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v18

    .line 228
    .line 229
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", topLevelButtons="

    .line 233
    .line 234
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v19

    .line 238
    .line 239
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", channelThumbnails="

    .line 243
    .line 244
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v20

    .line 248
    .line 249
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ", musicVideoType="

    .line 253
    .line 254
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, v21

    .line 258
    .line 259
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ")"

    .line 263
    .line 264
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

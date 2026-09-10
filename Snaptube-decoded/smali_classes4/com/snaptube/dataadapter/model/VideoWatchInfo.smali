.class public Lcom/snaptube/dataadapter/model/VideoWatchInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    }
.end annotation


# instance fields
.field private actions:Lcom/snaptube/dataadapter/model/VideoActions;

.field private captionTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/CaptionTrack;",
            ">;"
        }
    .end annotation
.end field

.field private chipCloudChipRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private commentContinuation:Lcom/snaptube/dataadapter/model/Continuation;

.field private commentHint:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private nextVideoId:Ljava/lang/String;

.field private playlist:Lcom/snaptube/dataadapter/model/Playlist;

.field private recommendReportExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private recommendedVideos:Lcom/snaptube/dataadapter/model/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private recommends:Lcom/snaptube/dataadapter/model/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;"
        }
    .end annotation
.end field

.field private trackings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Tracking;",
            ">;"
        }
    .end annotation
.end field

.field private video:Lcom/snaptube/dataadapter/model/Video;


# direct methods
.method public constructor <init>(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;Lcom/snaptube/dataadapter/model/Playlist;Lcom/snaptube/dataadapter/model/VideoActions;Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;Ljava/util/List;Lcom/snaptube/dataadapter/model/PagedList;Lcom/snaptube/dataadapter/model/PagedList;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/Video;",
            "Ljava/lang/String;",
            "Lcom/snaptube/dataadapter/model/Playlist;",
            "Lcom/snaptube/dataadapter/model/VideoActions;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Tracking;",
            ">;",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/CaptionTrack;",
            ">;",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->video:Lcom/snaptube/dataadapter/model/Video;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->description:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->playlist:Lcom/snaptube/dataadapter/model/Playlist;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->actions:Lcom/snaptube/dataadapter/model/VideoActions;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->trackings:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->commentContinuation:Lcom/snaptube/dataadapter/model/Continuation;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->captionTracks:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->recommends:Lcom/snaptube/dataadapter/model/PagedList;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->recommendedVideos:Lcom/snaptube/dataadapter/model/PagedList;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->recommendReportExtra:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->nextVideoId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->chipCloudChipRenderers:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->commentHint:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static builder()Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;-><init>()V

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
    instance-of p1, p1, Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/snaptube/dataadapter/model/VideoWatchInfo;

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
    check-cast p1, Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getVideo()Lcom/snaptube/dataadapter/model/Video;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getVideo()Lcom/snaptube/dataadapter/model/Video;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getDescription()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getDescription()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    :goto_1
    return v2

    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getPlaylist()Lcom/snaptube/dataadapter/model/Playlist;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getPlaylist()Lcom/snaptube/dataadapter/model/Playlist;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    :goto_2
    return v2

    .line 80
    :cond_8
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getActions()Lcom/snaptube/dataadapter/model/VideoActions;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getActions()Lcom/snaptube/dataadapter/model/VideoActions;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    :goto_3
    return v2

    .line 100
    :cond_a
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getTrackings()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getTrackings()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    if-eqz v3, :cond_c

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    :goto_4
    return v2

    .line 120
    :cond_c
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getCommentContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getCommentContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    if-eqz v3, :cond_e

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    :goto_5
    return v2

    .line 140
    :cond_e
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getCaptionTracks()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getCaptionTracks()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    if-eqz v3, :cond_10

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_10

    .line 158
    .line 159
    :goto_6
    return v2

    .line 160
    :cond_10
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getRecommends()Lcom/snaptube/dataadapter/model/PagedList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getRecommends()Lcom/snaptube/dataadapter/model/PagedList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v1, :cond_11

    .line 169
    .line 170
    if-eqz v3, :cond_12

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    :goto_7
    return v2

    .line 180
    :cond_12
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getRecommendedVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getRecommendedVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    if-eqz v3, :cond_14

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_14

    .line 198
    .line 199
    :goto_8
    return v2

    .line 200
    :cond_14
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getRecommendReportExtra()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getRecommendReportExtra()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v1, :cond_15

    .line 209
    .line 210
    if-eqz v3, :cond_16

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_16

    .line 218
    .line 219
    :goto_9
    return v2

    .line 220
    :cond_16
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getNextVideoId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getNextVideoId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v1, :cond_17

    .line 229
    .line 230
    if-eqz v3, :cond_18

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_18

    .line 238
    .line 239
    :goto_a
    return v2

    .line 240
    :cond_18
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getChipCloudChipRenderers()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getChipCloudChipRenderers()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v1, :cond_19

    .line 249
    .line 250
    if-eqz v3, :cond_1a

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_1a

    .line 258
    .line 259
    :goto_b
    return v2

    .line 260
    :cond_1a
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getCommentHint()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getCommentHint()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-nez v1, :cond_1b

    .line 269
    .line 270
    if-eqz p1, :cond_1c

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_1b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_1c

    .line 278
    .line 279
    :goto_c
    return v2

    .line 280
    :cond_1c
    return v0
.end method

.method public getActions()Lcom/snaptube/dataadapter/model/VideoActions;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->actions:Lcom/snaptube/dataadapter/model/VideoActions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptionTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/CaptionTrack;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->captionTracks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChipCloudChipRenderers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->chipCloudChipRenderers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentContinuation()Lcom/snaptube/dataadapter/model/Continuation;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->commentContinuation:Lcom/snaptube/dataadapter/model/Continuation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentHint()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->commentHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->nextVideoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaylist()Lcom/snaptube/dataadapter/model/Playlist;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->playlist:Lcom/snaptube/dataadapter/model/Playlist;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecommendReportExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->recommendReportExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecommendedVideos()Lcom/snaptube/dataadapter/model/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->recommendedVideos:Lcom/snaptube/dataadapter/model/PagedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecommends()Lcom/snaptube/dataadapter/model/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->recommends:Lcom/snaptube/dataadapter/model/PagedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Tracking;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->trackings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideo()Lcom/snaptube/dataadapter/model/Video;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->video:Lcom/snaptube/dataadapter/model/Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getVideo()Lcom/snaptube/dataadapter/model/Video;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x3b

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    mul-int/lit8 v0, v0, 0x3b

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x2b

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getPlaylist()Lcom/snaptube/dataadapter/model/Playlist;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    mul-int/lit8 v0, v0, 0x3b

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x2b

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getActions()Lcom/snaptube/dataadapter/model/VideoActions;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    mul-int/lit8 v0, v0, 0x3b

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x2b

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_3
    add-int/2addr v0, v3

    .line 67
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getTrackings()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    mul-int/lit8 v0, v0, 0x3b

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x2b

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_4
    add-int/2addr v0, v3

    .line 83
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getCommentContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    mul-int/lit8 v0, v0, 0x3b

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    const/16 v3, 0x2b

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_5
    add-int/2addr v0, v3

    .line 99
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getCaptionTracks()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    mul-int/lit8 v0, v0, 0x3b

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x2b

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_6
    add-int/2addr v0, v3

    .line 115
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getRecommends()Lcom/snaptube/dataadapter/model/PagedList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    mul-int/lit8 v0, v0, 0x3b

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    const/16 v3, 0x2b

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_7
    add-int/2addr v0, v3

    .line 131
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getRecommendedVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    mul-int/lit8 v0, v0, 0x3b

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    const/16 v3, 0x2b

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_8
    add-int/2addr v0, v3

    .line 147
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getRecommendReportExtra()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    mul-int/lit8 v0, v0, 0x3b

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    const/16 v3, 0x2b

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :goto_9
    add-int/2addr v0, v3

    .line 163
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getNextVideoId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    mul-int/lit8 v0, v0, 0x3b

    .line 168
    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    const/16 v3, 0x2b

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_a
    add-int/2addr v0, v3

    .line 179
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getChipCloudChipRenderers()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    mul-int/lit8 v0, v0, 0x3b

    .line 184
    .line 185
    if-nez v3, :cond_b

    .line 186
    .line 187
    const/16 v3, 0x2b

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :goto_b
    add-int/2addr v0, v3

    .line 195
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getCommentHint()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    mul-int/lit8 v0, v0, 0x3b

    .line 200
    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_c
    add-int/2addr v0, v1

    .line 209
    return v0
.end method

.method public setActions(Lcom/snaptube/dataadapter/model/VideoActions;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->actions:Lcom/snaptube/dataadapter/model/VideoActions;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptionTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/CaptionTrack;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->captionTracks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setChipCloudChipRenderers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->chipCloudChipRenderers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCommentContinuation(Lcom/snaptube/dataadapter/model/Continuation;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->commentContinuation:Lcom/snaptube/dataadapter/model/Continuation;

    .line 2
    .line 3
    return-void
.end method

.method public setCommentHint(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->commentHint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNextVideoId(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->nextVideoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaylist(Lcom/snaptube/dataadapter/model/Playlist;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->playlist:Lcom/snaptube/dataadapter/model/Playlist;

    .line 2
    .line 3
    return-void
.end method

.method public setRecommendReportExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->recommendReportExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setRecommendedVideos(Lcom/snaptube/dataadapter/model/PagedList;)V
    .locals 0
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
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->recommendedVideos:Lcom/snaptube/dataadapter/model/PagedList;

    .line 2
    .line 3
    return-void
.end method

.method public setRecommends(Lcom/snaptube/dataadapter/model/PagedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->recommends:Lcom/snaptube/dataadapter/model/PagedList;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Tracking;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->trackings:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setVideo(Lcom/snaptube/dataadapter/model/Video;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->video:Lcom/snaptube/dataadapter/model/Video;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getVideo()Lcom/snaptube/dataadapter/model/Video;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getPlaylist()Lcom/snaptube/dataadapter/model/Playlist;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getActions()Lcom/snaptube/dataadapter/model/VideoActions;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getTrackings()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getCommentContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getCaptionTracks()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getRecommends()Lcom/snaptube/dataadapter/model/PagedList;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getRecommendedVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getRecommendReportExtra()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getNextVideoId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getChipCloudChipRenderers()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getCommentHint()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v13, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v14, "VideoWatchInfo(video="

    .line 59
    .line 60
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", description="

    .line 67
    .line 68
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", playlist="

    .line 75
    .line 76
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", actions="

    .line 83
    .line 84
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", trackings="

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", commentContinuation="

    .line 99
    .line 100
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", captionTracks="

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", recommends="

    .line 115
    .line 116
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", recommendedVideos="

    .line 123
    .line 124
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", recommendReportExtra="

    .line 131
    .line 132
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", nextVideoId="

    .line 139
    .line 140
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", chipCloudChipRenderers="

    .line 147
    .line 148
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", commentHint="

    .line 155
    .line 156
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ")"

    .line 163
    .line 164
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

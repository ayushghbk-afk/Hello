.class Lcom/snaptube/dataadapter/youtube/FrameSetParseHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final KEY:Ljava/lang/String; = "AIzaSyAO_FJ2SlqU8Q4STEHLGCilw_Y9_11qcW8"

.field private static final WEB_API:Ljava/lang/String; = "https://www.youtube.com/youtubei/v1/player"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildRequestBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/bd5;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/bd5;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo/bd5;

    .line 12
    .line 13
    invoke-direct {v2}, Lo/bd5;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "clientName"

    .line 17
    .line 18
    const-string v4, "WEB"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "clientVersion"

    .line 24
    .line 25
    const-string v4, "2.20230815.00.00"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "originalUrl"

    .line 31
    .line 32
    const-string v4, "https://www.youtube.com"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "platform"

    .line 38
    .line 39
    const-string v4, "DESKTOP"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "client"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "context"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "videoId"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lo/oc5;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static getFrames(Lo/bd5;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bd5;",
            ")",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/FrameSet;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$M"

    .line 2
    .line 3
    const-string v1, "playerLiveStoryboardSpecRenderer"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "storyboards"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "playerStoryboardSpecRenderer"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v1}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    const-string v2, "spec"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lo/oc5;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v2, "\\|"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    aget-object v3, v1, v2

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    array-length v5, v1

    .line 65
    const/4 v6, 0x1

    .line 66
    sub-int/2addr v5, v6

    .line 67
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :goto_1
    array-length v7, v1

    .line 72
    if-ge v5, v7, :cond_7

    .line 73
    .line 74
    aget-object v7, v1, v5

    .line 75
    .line 76
    const-string v8, "#"

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    array-length v8, v7

    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    if-ne v8, v9, :cond_6

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    aget-object v9, v7, v8

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    const/4 v9, 0x2

    .line 99
    aget-object v9, v7, v9

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const/4 v9, 0x3

    .line 106
    aget-object v9, v7, v9

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    const/4 v9, 0x4

    .line 113
    aget-object v9, v7, v9

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    const-string v9, "$L"

    .line 120
    .line 121
    add-int/lit8 v10, v5, -0x1

    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string v10, "$N"

    .line 132
    .line 133
    const/4 v11, 0x6

    .line 134
    aget-object v11, v7, v11

    .line 135
    .line 136
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v10, 0x7

    .line 141
    aget-object v10, v7, v10

    .line 142
    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v9, "&sigh="

    .line 152
    .line 153
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    int-to-double v10, v14

    .line 170
    mul-int v12, v16, v17

    .line 171
    .line 172
    int-to-double v12, v12

    .line 173
    div-double/2addr v10, v12

    .line 174
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    double-to-int v10, v10

    .line 179
    new-instance v11, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    :goto_2
    if-ge v12, v10, :cond_5

    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v11, v9

    .line 206
    :cond_5
    new-instance v9, Lcom/snaptube/dataadapter/model/FrameSet;

    .line 207
    .line 208
    aget-object v10, v7, v2

    .line 209
    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    aget-object v10, v7, v6

    .line 215
    .line 216
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    aget-object v7, v7, v8

    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    move-object v10, v9

    .line 227
    invoke-direct/range {v10 .. v17}, Lcom/snaptube/dataadapter/model/FrameSet;-><init>(Ljava/util/List;IIIIII)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_7
    return-object v4

    .line 238
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public static parse(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;",
            ")",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/FrameSet;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/snaptube/dataadapter/utils/YtbUtil;->parseYoutubeVideoId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance p0, Lokhttp3/Request$Builder;

    .line 12
    .line 13
    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "https://www.youtube.com/youtubei/v1/player?key=AIzaSyAO_FJ2SlqU8Q4STEHLGCilw_Y9_11qcW8"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "application/json"

    .line 23
    .line 24
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/FrameSetParseHelper;->buildRequestBody(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->doRequest(Lokhttp3/Request;)Lokhttp3/Response;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lo/ed5;

    .line 63
    .line 64
    invoke-direct {p1}, Lo/ed5;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lo/ed5;->b(Ljava/lang/String;)Lo/oc5;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/FrameSetParseHelper;->getFrames(Lo/bd5;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    new-instance p1, Lcom/snaptube/dataadapter/youtube/HttpException;

    .line 81
    .line 82
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, v0, p0}, Lcom/snaptube/dataadapter/youtube/HttpException;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "can\'t find videoId from "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

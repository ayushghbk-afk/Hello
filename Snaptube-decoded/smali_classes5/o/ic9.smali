.class public Lo/ic9;
.super Lo/yd0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/yd0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "&t=media&v=v2&share=true"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "li"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v1, :cond_c

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v13, v1

    .line 52
    check-cast v13, Lorg/jsoup/nodes/Element;

    .line 53
    .line 54
    const-string v1, "a"

    .line 55
    .line 56
    invoke-virtual {v13, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, v12

    .line 74
    move-object v14, v3

    .line 75
    :goto_1
    const/4 v4, 0x0

    .line 76
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 87
    .line 88
    const-string v6, "title"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string v15, "Video"

    .line 102
    .line 103
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_4

    .line 108
    .line 109
    move-object v3, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v15, "Image"

    .line 112
    .line 113
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    move-object v3, v5

    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-string v15, "Thumbnail"

    .line 123
    .line 124
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    move-object v14, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    if-nez v3, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    const-string v15, "href"

    .line 136
    .line 137
    invoke-virtual {v3, v15}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    if-eqz v4, :cond_9

    .line 149
    .line 150
    const-string v2, "jpg"

    .line 151
    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    const-string v1, "JPG"

    .line 155
    .line 156
    move-object/from16 v3, p2

    .line 157
    .line 158
    move-object v4, v5

    .line 159
    move-wide/from16 v5, v16

    .line 160
    .line 161
    invoke-static/range {v1 .. v6}, Lo/jm2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const-string v1, "mp4"

    .line 167
    .line 168
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->CLASSIC_REEL_VIDEO:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 169
    .line 170
    invoke-static {v5, v7, v1, v2}, Lo/jm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/b3a;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    invoke-static {v1, v11}, Lo/jm2;->m(Lcom/snaptube/video/videoextractor/model/DownloadInfo;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "img"

    .line 184
    .line 185
    invoke-virtual {v13, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 202
    .line 203
    const-string v4, "data-src"

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v0, v12}, Lo/ic9;->h(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_a

    .line 214
    .line 215
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 220
    .line 221
    const-string v3, "src"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :cond_a
    invoke-virtual {v0, v12}, Lo/ic9;->h(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    if-eqz v14, :cond_b

    .line 234
    .line 235
    invoke-virtual {v14, v15}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    :cond_b
    invoke-virtual {v1, v12}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setThumbnail(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    return-object v12

    .line 254
    :cond_d
    new-instance v1, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 255
    .line 256
    invoke-direct {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getThumbnail()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v8}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-le v3, v2, :cond_e

    .line 280
    .line 281
    const/4 v10, 0x1

    .line 282
    :cond_e
    invoke-virtual {v1, v10}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setMultiMedia(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v7}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://savethevideo.app/"

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "extract_save_insta"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

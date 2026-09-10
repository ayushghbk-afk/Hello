.class public Lo/goc$r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/goc;->X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/goc;


# direct methods
.method public constructor <init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/goc$r0;->d:Lo/goc;

    .line 2
    .line 3
    iput-object p2, p0, Lo/goc$r0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/goc$r0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lo/goc;->H(Lcom/snaptube/dataadapter/model/AdapterResult;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/snaptube/dataadapter/model/Playlist;

    .line 14
    .line 15
    invoke-static {v2}, Lo/goc;->U(Lcom/snaptube/dataadapter/model/Playlist;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/snaptube/dataadapter/model/Playlist;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v6, 0x60e

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v6, 0x4e21

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/Playlist;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v5, v6, v7}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0x4e4f

    .line 82
    .line 83
    invoke-virtual {v5, v7, v6}, Lo/ev0;->e(II)Lo/ev0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget v7, Lcom/wandoujia/base/R$string;->mixes_are_playlist_youtube_makes_for_you:I

    .line 92
    .line 93
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget v9, Lcom/wandoujia/base/R$string;->youtube:I

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-array v9, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v8, v9, v0

    .line 106
    .line 107
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/16 v7, 0x4e38

    .line 112
    .line 113
    invoke-virtual {v5, v7, v6}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/16 v6, 0x4eb0

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/Playlist;->getNextVideoId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v5, v6, v7}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/snaptube/dataadapter/model/Video;

    .line 157
    .line 158
    invoke-static {v5}, Lo/goc;->m1(Lcom/snaptube/dataadapter/model/Video;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object v6, p0, Lo/goc$r0;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5, v6, v1, v0}, Lo/goc;->i0(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;ZZ)Lcom/wandoujia/em/common/protomodel/Card;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/snaptube/dataadapter/model/Playlist;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/snaptube/dataadapter/model/Playlist;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lo/goc;->L(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    const-string p1, ""

    .line 210
    .line 211
    :goto_1
    new-instance v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    iget-object v3, p0, Lo/goc$r0;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/4 v4, 0x2

    .line 244
    new-array v4, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v3, v4, v0

    .line 247
    .line 248
    aput-object p1, v4, v1

    .line 249
    .line 250
    const-string p1, "Mixlist is empty, url=%s, AdapterResult=%s"

    .line 251
    .line 252
    invoke-static {p1, v4}, Lo/goc;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 263
    .line 264
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/goc$r0;->a(Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

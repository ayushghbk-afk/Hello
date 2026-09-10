.class public final Lcom/snaptube/search/view/provider/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/view/provider/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/search/view/provider/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/wandoujia/em/common/proto/Video;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getLiveData()Lcom/wandoujia/em/common/proto/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v0, "video_is_live"

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string v0, "author_is_live"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b(Lcom/wandoujia/em/common/proto/Video;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "auto_download"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "cover_url"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/provider/f$a;->f(Lcom/wandoujia/em/common/proto/Video;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "pos"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/provider/f$a;->h(Lcom/wandoujia/em/common/proto/Video;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v1, "https://www.snaptubeapp.com/watch?"

    .line 38
    .line 39
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "url"

    .line 48
    .line 49
    invoke-virtual {v1, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "query"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "videoId"

    .line 60
    .line 61
    invoke-static {p3}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "video_title"

    .line 81
    .line 82
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getPlayCount()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "getPlayCount(...)"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    const-string p3, "play_count"

    .line 99
    .line 100
    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final c(Lcom/snaptube/search/SearchResult$Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 3

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pos"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getPlaylistInfo()Lcom/snaptube/premium/search/model/PlaylistInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x4e21

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/snaptube/premium/search/model/PlaylistInfo;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x4e38

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/snaptube/premium/search/model/PlaylistInfo;->getAuthor()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x4e47

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/snaptube/premium/search/model/PlaylistInfo;->getNumVideosText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x4e45

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/snaptube/premium/search/model/PlaylistInfo;->getViewCountText()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x4e22

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p4}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p4}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance p4, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 172
    .line 173
    invoke-direct {p4}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x7536

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p4, v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-virtual {p4, p2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance p2, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 198
    .line 199
    invoke-direct {p2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 200
    .line 201
    .line 202
    const/16 p4, 0xa

    .line 203
    .line 204
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-virtual {p2, p4}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const p4, 0x7f080476

    .line 213
    .line 214
    .line 215
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    invoke-virtual {p2, p4}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->intValue(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-static {p3}, Lo/kb8;->c(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_0

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/snaptube/premium/search/model/PlaylistInfo;->getTitle()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1}, Lcom/snaptube/premium/search/model/PlaylistInfo;->getNumVideosText()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/provider/f$a;->k(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p3, p2, p5, p1}, Lo/kb8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p2, "buildPlayListShareIntent(...)"

    .line 253
    .line 254
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lo/q75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_0

    .line 262
    :cond_0
    const/4 p1, 0x0

    .line 263
    :goto_0
    new-instance p2, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 264
    .line 265
    invoke-direct {p2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 266
    .line 267
    .line 268
    const/16 p3, 0x7538

    .line 269
    .line 270
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p2, p3}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2, p1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance p1, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 290
    .line 291
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    .line 292
    .line 293
    .line 294
    const/16 p2, 0x497

    .line 295
    .line 296
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p1, p2}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string p2, "build(...)"

    .line 313
    .line 314
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object p1
.end method

.method public final d(Lcom/snaptube/search/SearchResult$Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 9

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x9

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/snaptube/search/view/provider/f$a;->e(Lcom/snaptube/search/SearchResult$Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/wandoujia/em/common/protomodel/Card;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Lcom/snaptube/search/SearchResult$Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getVideo()Lcom/wandoujia/em/common/proto/Video;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x4e22

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/provider/f$a;->f(Lcom/wandoujia/em/common/proto/Video;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x4e24

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/provider/f$a;->g(Lcom/wandoujia/em/common/proto/Video;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x4e21

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x4e28

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/provider/f$a;->j(Lcom/wandoujia/em/common/proto/Video;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x4e23

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/provider/f$a;->i(Lcom/wandoujia/em/common/proto/Video;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x4ea3

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/provider/f$a;->i(Lcom/wandoujia/em/common/proto/Video;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 191
    .line 192
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0x4e32

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getDownloadUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 221
    .line 222
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x9

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getId()Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_0

    .line 240
    .line 241
    const-string v2, ""

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getId()Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_0
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 264
    .line 265
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x4e53

    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, p2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 290
    .line 291
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 292
    .line 293
    .line 294
    const/16 v2, 0x4e54

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, p3}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p3}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getLiveData()Lcom/wandoujia/em/common/proto/LiveData;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    const/4 v1, 0x1

    .line 320
    if-eqz p3, :cond_1

    .line 321
    .line 322
    new-instance p3, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 323
    .line 324
    invoke-direct {p3}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 325
    .line 326
    .line 327
    const/16 v2, 0x4eab

    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p3, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {p3, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->intValue(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-virtual {p3}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1, p2, p4}, Lcom/snaptube/search/view/provider/f$a;->b(Lcom/wandoujia/em/common/proto/Video;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-eqz p5, :cond_3

    .line 360
    .line 361
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-nez p3, :cond_2

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_2
    const-string p3, "playlistUrl"

    .line 369
    .line 370
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    :cond_3
    :goto_1
    if-eqz p6, :cond_5

    .line 374
    .line 375
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    if-nez p3, :cond_4

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_4
    const-string p3, "playlistTitle"

    .line 383
    .line 384
    invoke-virtual {p2, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/search/view/provider/f$a;->a(Lcom/wandoujia/em/common/proto/Video;Landroid/content/Intent;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/provider/f$a;->h(Lcom/wandoujia/em/common/proto/Video;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_6

    .line 399
    .line 400
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lo/lvc;->s(Landroid/content/Context;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_8

    .line 409
    .line 410
    :cond_6
    invoke-static {}, Lo/rp7;->b()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_7

    .line 415
    .line 416
    const-string p1, "pos"

    .line 417
    .line 418
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    new-instance p4, Landroid/content/Intent;

    .line 423
    .line 424
    const-string p5, "snaptube.intent.action.DOWNLOAD"

    .line 425
    .line 426
    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    invoke-static {p2}, Lcom/snaptube/search/view/SearchResultListFragment;->C5(Landroid/content/Intent;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_7
    new-instance p4, Landroid/content/Intent;

    .line 445
    .line 446
    invoke-direct {p4, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 447
    .line 448
    .line 449
    const-string p1, "auto_download"

    .line 450
    .line 451
    invoke-virtual {p4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_3
    new-instance p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 459
    .line 460
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 461
    .line 462
    .line 463
    const/16 p3, 0x7531

    .line 464
    .line 465
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    invoke-virtual {p1, p3}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {p4}, Lcom/snaptube/search/view/SearchResultListFragment;->C5(Landroid/content/Intent;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p3

    .line 477
    invoke-virtual {p1, p3}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_8
    new-instance p1, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 489
    .line 490
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    invoke-virtual {p1, p3}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p2}, Lcom/snaptube/search/view/SearchResultListFragment;->C5(Landroid/content/Intent;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p1, p2}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    const-string p2, "build(...)"

    .line 518
    .line 519
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object p1
.end method

.method public final f(Lcom/wandoujia/em/common/proto/Video;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getPictures()Lcom/wandoujia/em/common/proto/Picture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/wandoujia/em/common/proto/Picture;->getLargesList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getPictures()Lcom/wandoujia/em/common/proto/Picture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/wandoujia/em/common/proto/Picture;->getMiddlesList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getPictures()Lcom/wandoujia/em/common/proto/Picture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Picture;->getSmallsList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final g(Lcom/wandoujia/em/common/proto/Video;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getVideoEpisodesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getVideoEpisodesList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getVideoEpisodesList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/VideoEpisode;->getDuration()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final h(Lcom/wandoujia/em/common/proto/Video;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getVideoEpisodesList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/VideoEpisode;->getPlayInfosList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/wandoujia/em/common/proto/PlayInfo;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/PlayInfo;->getUrlsList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string p1, ""

    .line 44
    .line 45
    :cond_1
    return-object p1
.end method

.method public final i(Lcom/wandoujia/em/common/proto/Video;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getVideoEpisodesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getVideoEpisodesList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getVideoEpisodesList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/wandoujia/em/common/proto/VideoEpisode;->getPlayInfosList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getVideoEpisodesList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/VideoEpisode;->getPlayInfosList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/wandoujia/em/common/proto/PlayInfo;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/PlayInfo;->getProvider()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, p1

    .line 66
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final j(Lcom/wandoujia/em/common/proto/Video;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Video;->getPlayCount()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v4, v2

    .line 21
    :goto_0
    cmp-long p1, v4, v2

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p1, Lo/bka;->a:Lo/bka;

    .line 27
    .line 28
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f0f0036

    .line 37
    .line 38
    .line 39
    long-to-int v2, v4

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "getQuantityString(...)"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lo/dtb;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v2, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v1, v2, v3

    .line 57
    .line 58
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string p1, "format(...)"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v1
.end method

.method public final k(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p1, v0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

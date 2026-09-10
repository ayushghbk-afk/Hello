.class public Lo/nv0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/nv0;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/nv0;->l(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/wandoujia/em/common/protomodel/Card;Lo/cu4;Ljava/lang/String;)Lo/cu4;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "card_id"

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "title"

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    const-string v0, "position_source"

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string p2, "pos"

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string p2, "report_meta"

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lo/cu4;->addAllProperties(Ljava/lang/String;)Lo/cu4;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "url"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "content_url"

    .line 75
    .line 76
    invoke-interface {p1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 77
    .line 78
    .line 79
    const-string v3, "creatorId"

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "creator_id"

    .line 86
    .line 87
    invoke-interface {p1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 88
    .line 89
    .line 90
    const-string v3, "snaplistId"

    .line 91
    .line 92
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "snap_list_id"

    .line 97
    .line 98
    invoke-interface {p1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 99
    .line 100
    .line 101
    const-string v3, "videoId"

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "content_id"

    .line 108
    .line 109
    invoke-interface {p1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 110
    .line 111
    .line 112
    const-string v3, "serverTag"

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "server_tag"

    .line 119
    .line 120
    invoke-interface {p1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 121
    .line 122
    .line 123
    const-string v3, "refer_url"

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {p1, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v4, 0x3fc

    .line 139
    .line 140
    const-string v5, "category"

    .line 141
    .line 142
    if-eq v3, v4, :cond_4

    .line 143
    .line 144
    const/16 v4, 0x463

    .line 145
    .line 146
    if-eq v3, v4, :cond_3

    .line 147
    .line 148
    const/16 v4, 0x488

    .line 149
    .line 150
    if-eq v3, v4, :cond_4

    .line 151
    .line 152
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_0
    const-string v0, "fixed_icon_id"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 171
    .line 172
    .line 173
    const/16 p2, 0x4e30

    .line 174
    .line 175
    invoke-static {p0, p2}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p1, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 180
    .line 181
    .line 182
    const-string p2, "query"

    .line 183
    .line 184
    invoke-virtual {v2, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1, p2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_2
    const-string v0, "mini_banner_id"

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    const-string v1, "category_redirect"

    .line 203
    .line 204
    invoke-interface {p1, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v1, v0, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    const-string v0, "jump_type"

    .line 226
    .line 227
    const-string v1, "tab"

    .line 228
    .line 229
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, v5, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_4
    invoke-static {p0}, Lo/tv0;->u(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p1, v5, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const-string v0, "editor"

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-interface {p2, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Lo/nv0;->y(I)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_6

    .line 262
    .line 263
    const-string p0, "from_tag"

    .line 264
    .line 265
    invoke-virtual {v2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-interface {p1, p0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_1
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x5dc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/wandoujia/em/common/protomodel/Card;Lo/cu4;)V
    .locals 2

    .line 1
    const-string v0, "search_result"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4e53

    .line 7
    .line 8
    invoke-static {p0, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "query"

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x4e89

    .line 18
    .line 19
    invoke-static {p0, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "query_from"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 v0, 0x7f5

    .line 35
    .line 36
    const-string v1, "type"

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    packed-switch p0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch p0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    const-string p0, "mix"

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string p0, "channel_mix_single_song"

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const-string p0, "albums"

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const-string p0, "channel"

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const-string p0, "playlist"

    .line 72
    .line 73
    invoke-interface {p1, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    const-string p0, "video"

    .line 78
    .line 79
    invoke-interface {p1, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p0, "recommend_search"

    .line 84
    .line 85
    invoke-interface {p1, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x7ef
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/wandoujia/em/common/protomodel/Card;Lo/cu4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/VideoCardData;->getVideoInfo()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "width"

    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "height"

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->A:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "total_video_likes"

    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lo/cu4;->addAllProperties(Ljava/lang/String;)Lo/cu4;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->b()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    if-ne v0, v1, :cond_1

    .line 107
    .line 108
    const-string v0, "subtitle"

    .line 109
    .line 110
    invoke-static {p0, v0}, Lo/tv0;->t(Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p1, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3ff

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x490

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4ad

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4a9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)V
    .locals 1

    .line 1
    sget-object v0, Lo/nv0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;JILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v6, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lo/nv0;->h(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;JIZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;JIZLjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-static/range {v0 .. v7}, Lo/nv0;->i(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;JIZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;JIZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lo/lv0;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Click"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p6}, Lo/nv0;->b(Lcom/wandoujia/em/common/protomodel/Card;Lo/cu4;Ljava/lang/String;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    if-nez p6, :cond_2

    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "exposure_time"

    .line 45
    .line 46
    invoke-interface {v0, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string p2, "scene"

    .line 50
    .line 51
    invoke-interface {v0, p2, p7}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 52
    .line 53
    .line 54
    if-ltz p4, :cond_3

    .line 55
    .line 56
    const-string p2, "card_pos"

    .line 57
    .line 58
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {v0, p2, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p5, :cond_4

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const-string p3, "is_feed_playback_click"

    .line 70
    .line 71
    invoke-interface {v0, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p2, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/16 p3, 0x5dd

    .line 81
    .line 82
    if-ne p2, p3, :cond_5

    .line 83
    .line 84
    const-string p2, "click_tag"

    .line 85
    .line 86
    invoke-interface {v0, p2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p2, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2}, Lo/lv0;->b(I)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-static {p0, v0}, Lo/nv0;->c(Lcom/wandoujia/em/common/protomodel/Card;Lo/cu4;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p2, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Lo/lv0;->c(I)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    const-string p2, "online_playback.click_video"

    .line 117
    .line 118
    invoke-interface {v0, p2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Lo/nv0;->d(Lcom/wandoujia/em/common/protomodel/Card;Lo/cu4;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p2, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p2}, Lo/nv0;->w(I)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    const-string p2, "playlist_click"

    .line 137
    .line 138
    invoke-interface {v0, p2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lo/nv0;->p(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lo/lvc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string p3, "list_id"

    .line 150
    .line 151
    invoke-interface {v0, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 152
    .line 153
    .line 154
    const-string p2, "list_url"

    .line 155
    .line 156
    invoke-interface {v0, p2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Lo/nv0;->v(I)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    const-string p0, "channel_click"

    .line 173
    .line 174
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_0
    invoke-interface {p1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static j(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lo/nv0;->h(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;JIZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lo/nv0$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/nv0$a;-><init>(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static l(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lo/nv0;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Exposure"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p3}, Lo/nv0;->b(Lcom/wandoujia/em/common/protomodel/Card;Lo/cu4;Ljava/lang/String;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    const-string v1, "scene"

    .line 31
    .line 32
    invoke-interface {v0, v1, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x4e53

    .line 36
    .line 37
    invoke-static {p0, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, "query"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x4e89

    .line 53
    .line 54
    invoke-static {p0, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const-string v2, "query_from"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lo/lv0;->b(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {p0, v0}, Lo/nv0;->c(Lcom/wandoujia/em/common/protomodel/Card;Lo/cu4;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lo/lv0;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "card_pos"

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v1, "video_exposure"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lo/nv0;->d(Lcom/wandoujia/em/common/protomodel/Card;Lo/cu4;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Lo/nv0;->w(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const-string v1, "playlist_exposure"

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lo/nv0;->p(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lo/lvc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "list_id"

    .line 134
    .line 135
    invoke-interface {v0, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 136
    .line 137
    .line 138
    const-string v3, "list_url"

    .line 139
    .line 140
    invoke-interface {v0, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Lo/nv0;->v(I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    const-string v1, "channel_exposure"

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x4e28

    .line 163
    .line 164
    invoke-static {p0, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "channel_subscribers"

    .line 169
    .line 170
    invoke-interface {v0, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Lo/nv0;->x(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v3, 0x4e42

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    const-string v1, "users_result_card_exposure"

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v3}, Lo/tv0;->f(Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_8
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v4, 0x5f7

    .line 212
    .line 213
    if-ne v1, v4, :cond_9

    .line 214
    .line 215
    const-string v1, "status_result_card_exposure"

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v3}, Lo/tv0;->f(Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_9
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v3, 0x7fc

    .line 239
    .line 240
    if-ne v1, v3, :cond_a

    .line 241
    .line 242
    const-string v1, "shorts_video_card_exposure"

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v3, "video_count"

    .line 258
    .line 259
    invoke-interface {v0, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_0
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Lo/nv0;->u(I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_1
    iget-object v3, p0, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-ge v1, v3, :cond_b

    .line 292
    .line 293
    iget-object v3, p0, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/wandoujia/em/common/protomodel/Card;

    .line 300
    .line 301
    invoke-static {v3, v4, v1}, Lo/nv0;->t(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget-object v4, p0, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lcom/wandoujia/em/common/protomodel/Card;

    .line 312
    .line 313
    invoke-static {v4, p1, v3, p3, p4}, Lo/nv0;->k(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_b
    if-ltz p2, :cond_c

    .line 320
    .line 321
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-interface {v0, v2, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 326
    .line 327
    .line 328
    :cond_c
    invoke-static {p0}, Lo/tv0;->q(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {p2}, Lo/wwa;->z(Ljava/lang/String;)J

    .line 333
    .line 334
    .line 335
    move-result-wide p2

    .line 336
    const-wide/16 v1, 0x0

    .line 337
    .line 338
    cmp-long p4, p2, v1

    .line 339
    .line 340
    if-lez p4, :cond_d

    .line 341
    .line 342
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    const-string p3, "video_duration"

    .line 347
    .line 348
    invoke-interface {v0, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-static {p0}, Lo/nv0;->q(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-eqz p0, :cond_e

    .line 356
    .line 357
    const-string p2, "content_source"

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;->getAppName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-interface {v0, p2, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;->getPackageName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p2, p0}, Lo/mr3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    const-string p2, "guide_app_installed"

    .line 383
    .line 384
    invoke-interface {v0, p2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-interface {p1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Lo/cu4;->getPropertyMap()Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    const-string p1, "content_id"

    .line 395
    .line 396
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Ljava/lang/String;

    .line 401
    .line 402
    return-void
.end method

.method public static m(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Lcom/wandoujia/em/common/protomodel/Card;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/xt6;->A()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo/xt6;->A()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_4

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/wandoujia/em/common/protomodel/Card;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget-object v5, v3, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_3

    .line 52
    .line 53
    iget-object v5, v3, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1, v5}, Lcom/wandoujia/em/common/protomodel/Card;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static n(Lcom/wandoujia/em/common/protomodel/Card;Lcom/wandoujia/em/common/protomodel/Card;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/wandoujia/em/common/protomodel/Card;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v0
.end method

.method public static o(IJ)V
    .locals 3

    .line 1
    sget-object v0, Lo/nv0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    add-long/2addr p1, v1

    .line 17
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static p(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x4e32

    .line 7
    .line 8
    invoke-static {p0, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "url"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static q(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/tv0;->b(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 8
    .line 9
    check-cast p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/VideoCardData;->getVideoInfo()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Z:Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v1, "third_party_video"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-class v0, Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/snaptube/mixed_list/util/IntentDecoder;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;

    .line 48
    .line 49
    return-object p0
.end method

.method public static r(I)J
    .locals 2

    .line 1
    sget-object v0, Lo/nv0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public static s(Landroidx/fragment/app/Fragment;Lcom/wandoujia/em/common/protomodel/Card;I)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lo/nv0;->y(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    check-cast p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ltz p2, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt p2, v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eq v2, p1, :cond_5

    .line 53
    .line 54
    invoke-static {p0, p1}, Lo/nv0;->m(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Lcom/wandoujia/em/common/protomodel/Card;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    invoke-static {p0, p1}, Lo/nv0;->n(Lcom/wandoujia/em/common/protomodel/Card;Lcom/wandoujia/em/common/protomodel/Card;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_5
    invoke-static {v0, p1, p2}, Lo/nv0;->t(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_6
    :goto_0
    return v1
.end method

.method public static t(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/Card;I)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lo/nv0;->y(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-eqz p0, :cond_5

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ltz p2, :cond_5

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lt p2, p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 p1, p2, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz p1, :cond_4

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lo/nv0;->y(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return p2

    .line 61
    :cond_5
    :goto_1
    return v0
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5f7

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x7fc

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static v(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x49b

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x7f2

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static w(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x4b5

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4b3

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4b6

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x4b7

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static x(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5fe

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x605

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static y(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/lv0;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lo/lv0;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.class public abstract Lo/yy8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/em/api/proto/Tag;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/yy8;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/em/api/proto/Tag;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/dayuwuxian/em/api/proto/MiniBannerPagedList;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yy8;->f(Lcom/dayuwuxian/em/api/proto/MiniBannerPagedList;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/dayuwuxian/em/api/proto/TagPagedList;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/yy8;->g(Lcom/dayuwuxian/em/api/proto/TagPagedList;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/dayuwuxian/em/api/proto/MiniBanner;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 4

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dayuwuxian/em/api/proto/MiniBanner;->meta_data:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/dayuwuxian/em/api/proto/MiniBanner;->action:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/dayuwuxian/em/api/proto/MiniBanner;->id:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "mini_banner_id"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v2, "report_meta"

    .line 83
    .line 84
    invoke-virtual {v0}, Lo/oc5;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v0, "pos"

    .line 94
    .line 95
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v0, 0x5dc

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    :goto_1
    invoke-virtual {p1, v0}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 v0, 0x4e21

    .line 126
    .line 127
    iget-object v1, p0, Lcom/dayuwuxian/em/api/proto/MiniBanner;->title:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/16 v0, 0x4e22

    .line 134
    .line 135
    iget-object p0, p0, Lcom/dayuwuxian/em/api/proto/MiniBanner;->cover:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "build(...)"

    .line 146
    .line 147
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public static final e(Lcom/dayuwuxian/em/api/proto/Tag;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/em/api/proto/Tag;->action:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "reco_search_tag"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "reco_tag_"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "_related"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v2, "UNKNOWN"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Lo/pkb;->b(Landroid/net/Uri;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v1

    .line 67
    :goto_1
    const-string v4, "pos"

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-static {v3, v4, v2}, Lo/m17;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const-string v5, "tagName"

    .line 77
    .line 78
    iget-object v6, p0, Lcom/dayuwuxian/em/api/proto/Tag;->title:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v5, v6}, Lo/m17;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const-string v5, "fromTag"

    .line 86
    .line 87
    invoke-static {v3, v5, p2}, Lo/m17;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object p2, v1

    .line 108
    :goto_2
    if-nez v3, :cond_8

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    if-eqz p2, :cond_b

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_b
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string p2, "query"

    .line 162
    .line 163
    invoke-static {v0, p2, p1}, Lo/r75;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "tag_id"

    .line 167
    .line 168
    iget-object p2, p0, Lcom/dayuwuxian/em/api/proto/Tag;->id:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, p1, p2}, Lo/r75;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "show_related_tag"

    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/dayuwuxian/em/api/proto/Tag;->title:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "#"

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v1, "title"

    .line 203
    .line 204
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string p1, "tag_name"

    .line 208
    .line 209
    iget-object v1, p0, Lcom/dayuwuxian/em/api/proto/Tag;->title:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/16 v1, 0x5dd

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p0, p0, Lcom/dayuwuxian/em/api/proto/Tag;->title:Ljava/lang/String;

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const/16 p2, 0x4e30

    .line 257
    .line 258
    invoke-virtual {p1, p2, p0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method

.method public static final f(Lcom/dayuwuxian/em/api/proto/MiniBannerPagedList;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 5

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/dayuwuxian/em/api/proto/MiniBannerPagedList;->data:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "data"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/dayuwuxian/em/api/proto/MiniBanner;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/dayuwuxian/em/api/proto/MiniBanner;->id:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v3, Lcom/dayuwuxian/em/api/proto/MiniBanner;->action:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, Lcom/dayuwuxian/em/api/proto/MiniBanner;->cover:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v1, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/dayuwuxian/em/api/proto/MiniBanner;

    .line 84
    .line 85
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1}, Lo/yy8;->d(Lcom/dayuwuxian/em/api/proto/MiniBanner;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 v1, 0x834

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, p1}, Lo/ev0;->C(Ljava/util/List;)Lo/ev0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 p1, 0x1

    .line 149
    new-array p1, p1, [Lcom/wandoujia/em/common/protomodel/Card;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    aput-object p0, p1, v1

    .line 153
    .line 154
    invoke-static {p1}, Lo/hd1;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card:Ljava/util/List;

    .line 159
    .line 160
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    iput-object p0, v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear:Ljava/lang/Boolean;

    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    iput-object p0, v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "build(...)"

    .line 172
    .line 173
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public static final g(Lcom/dayuwuxian/em/api/proto/TagPagedList;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/dayuwuxian/em/api/proto/TagPagedList;->data:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "data"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo/xy8;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lo/xy8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lo/co5;->b(Ljava/util/List;Lo/o64;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "build(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/em/api/proto/Tag;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0, p1}, Lo/yy8;->e(Lcom/dayuwuxian/em/api/proto/Tag;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

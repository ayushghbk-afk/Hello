.class public abstract Lo/wv3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/dayuwuxian/em/api/proto/FixedIcon;Ljava/lang/String;I)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/bd5;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/dayuwuxian/em/api/proto/FixedIcon;->meta_data:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/dayuwuxian/em/api/proto/FixedIcon;->intent:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/dayuwuxian/em/api/proto/FixedIcon;->id:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "fixed_icon_id"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const-string v2, "report_meta"

    .line 93
    .line 94
    invoke-virtual {v0}, Lo/oc5;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_1
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string v0, "pos"

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_2
    const/16 p1, 0x5ee

    .line 109
    .line 110
    if-ne p2, p1, :cond_3

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string p1, "cover_url"

    .line 115
    .line 116
    iget-object v0, p0, Lcom/dayuwuxian/em/api/proto/FixedIcon;->background:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    invoke-virtual {v1, p2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 p2, 0x0

    .line 142
    :goto_1
    invoke-virtual {p1, p2}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/16 p2, 0x4e21

    .line 147
    .line 148
    iget-object v0, p0, Lcom/dayuwuxian/em/api/proto/FixedIcon;->name:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/16 p2, 0x4e26

    .line 155
    .line 156
    iget-object v0, p0, Lcom/dayuwuxian/em/api/proto/FixedIcon;->icon:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/16 p2, 0x4e22

    .line 163
    .line 164
    iget-object p0, p0, Lcom/dayuwuxian/em/api/proto/FixedIcon;->background:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, p2, p0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "build(...)"

    .line 175
    .line 176
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method public static final b(Lcom/dayuwuxian/em/api/proto/FixedIconPagedList;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isStaggerFixedIconEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "data"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/dayuwuxian/em/api/proto/FixedIconPagedList;->data:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/dayuwuxian/em/api/proto/FixedIcon;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v4, Lcom/dayuwuxian/em/api/proto/FixedIcon;->background:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v1

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x5ef

    .line 41
    .line 42
    const/16 v5, 0x5ee

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x835

    .line 46
    .line 47
    const/16 v5, 0x5de

    .line 48
    .line 49
    :goto_1
    iget-object p0, p0, Lcom/dayuwuxian/em/api/proto/FixedIconPagedList;->data:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Lcom/dayuwuxian/em/api/proto/FixedIcon;

    .line 75
    .line 76
    iget-object v8, v7, Lcom/dayuwuxian/em/api/proto/FixedIcon;->id:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    iget-object v8, v7, Lcom/dayuwuxian/em/api/proto/FixedIcon;->intent:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v8, v7, Lcom/dayuwuxian/em/api/proto/FixedIcon;->name:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-static {v8}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v7, v7, Lcom/dayuwuxian/em/api/proto/FixedIcon;->icon:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    invoke-static {v3, v6}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-direct {p0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/dayuwuxian/em/api/proto/FixedIcon;

    .line 143
    .line 144
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, p1, v5}, Lo/wv3;->a(Lcom/dayuwuxian/em/api/proto/FixedIcon;Ljava/lang/String;I)Lcom/wandoujia/em/common/protomodel/Card;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v5, v3

    .line 175
    check-cast v5, Lcom/wandoujia/em/common/protomodel/Card;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    const-string v3, "EMPTY"

    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    .line 193
    sget-object p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->EMPTY:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 194
    .line 195
    invoke-static {p0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_a
    if-nez v0, :cond_c

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    const/4 v0, 0x3

    .line 206
    if-ge p0, v0, :cond_b

    .line 207
    .line 208
    sget-object p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->EMPTY:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 209
    .line 210
    invoke-static {p0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    if-le p0, v0, :cond_c

    .line 221
    .line 222
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_c
    new-instance p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Lo/ev0;->C(Ljava/util/List;)Lo/ev0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const/4 v0, 0x1

    .line 252
    new-array v0, v0, [Lcom/wandoujia/em/common/protomodel/Card;

    .line 253
    .line 254
    aput-object p1, v0, v2

    .line 255
    .line 256
    invoke-static {v0}, Lo/hd1;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0, v1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string p1, "build(...)"

    .line 279
    .line 280
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object p0
.end method

.class public Lo/vr8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lo/cu4;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "push_type"

    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    const-string v0, "content_url"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    const-string v0, "pos"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "position_source"

    .line 31
    .line 32
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    const-string v0, "push_id"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    const-string v0, "channel"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;)V
    .locals 12

    .line 1
    const-string v0, "snap_list_id"

    .line 2
    .line 3
    const-string v1, "creator_id"

    .line 4
    .line 5
    const-string v2, "channel"

    .line 6
    .line 7
    const-string v3, "content_id"

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    const-string v5, "push_id"

    .line 12
    .line 13
    const-string v6, "push_type"

    .line 14
    .line 15
    new-instance v7, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "Push"

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "action"

    .line 27
    .line 28
    const-string v9, "click"

    .line 29
    .line 30
    invoke-interface {v7, v8, v9}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->getData()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "push intent has no data!"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v9, "url"

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v10, "content_url"

    .line 62
    .line 63
    invoke-interface {v7, v10, v9}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 64
    .line 65
    .line 66
    const-string v9, "pos"

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "position_source"

    .line 73
    .line 74
    invoke-interface {v7, v9, v8}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->getExtras()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_a

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    const/4 v10, -0x1

    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    sparse-switch v11, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v10, 0x6

    .line 131
    goto :goto_1

    .line 132
    :sswitch_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v10, 0x5

    .line 140
    goto :goto_1

    .line 141
    :sswitch_2
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v10, 0x4

    .line 149
    goto :goto_1

    .line 150
    :sswitch_3
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v10, 0x3

    .line 158
    goto :goto_1

    .line 159
    :sswitch_4
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v10, 0x2

    .line 167
    goto :goto_1

    .line 168
    :sswitch_5
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const/4 v10, 0x1

    .line 176
    goto :goto_1

    .line 177
    :sswitch_6
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const/4 v10, 0x0

    .line 185
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_0
    invoke-virtual {v8}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getValue()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v7, v0, v8}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_1
    invoke-virtual {v8}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getValue()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v7, v1, v8}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_2
    invoke-virtual {v8}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getValue()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v7, v2, v8}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_3
    invoke-virtual {v8}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getValue()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v7, v3, v8}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_4
    invoke-virtual {v8}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getValue()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v7, v4, v8}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_5
    invoke-virtual {v8}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getValue()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v7, v5, v8}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_6
    invoke-virtual {v8}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getValue()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v7, v6, v8}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_9
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p0, v7}, Lo/mu4;->f(Lo/cu4;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    :goto_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    const-string v0, "push intent has no extra!"

    .line 263
    .line 264
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x2dd006c1 -> :sswitch_6
        -0xd19cba0 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0xfc4bea1 -> :sswitch_3
        0x2c0b7d03 -> :sswitch_2
        0x5236f20e -> :sswitch_1
        0x743ec0e7 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;->getIntent()Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;->getIntent()Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lo/vr8;->b(Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lo/vr8;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Push"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    const-string v2, "click"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lo/vr8;->a(Lo/cu4;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

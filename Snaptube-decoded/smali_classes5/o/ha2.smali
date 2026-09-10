.class public Lo/ha2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Lo/st4;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/List;

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/st4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/ha2;->f:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lo/ha2;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lo/ha2;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lo/ha2;->c:Lo/st4;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo/ha2;->d:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo/ha2;->e:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "launch_from"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "notification_push"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Got push download, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Push"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lo/ha2;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lo/st4;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lo/ha2;->c:Lo/st4;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lo/ha2;->c:Lo/st4;

    .line 50
    .line 51
    :cond_1
    invoke-interface {v0, p1}, Lo/st4;->a(Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public b(Lo/rt4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ha2;->e:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/ha2;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public c(Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;->getDownload()Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;->getDownload()Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lo/ha2;->a(Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;->getIntent()Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;->getIntent()Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lo/ha2;->d(Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    or-int/lit8 p1, v0, 0x2

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    return v0
.end method

.method public d(Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;)Z
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->getComponent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->getComponent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->getCategory()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->getCategory()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->getData()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->getData()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->getType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->getType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->getExtras()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->getExtras()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "string"

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    move-object v3, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-virtual {v2}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getKey()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    const-string v4, "int"

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getValue()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    const-string v4, "double"

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getKey()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getValue()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    const-string v4, "boolean"

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getKey()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getValue()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    const-string v4, "long"

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getKey()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;->getValue()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v2, "Send the intent, "

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "Push"

    .line 282
    .line 283
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->getTarget()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v3, "activity"

    .line 291
    .line 292
    if-nez v1, :cond_e

    .line 293
    .line 294
    move-object p1, v3

    .line 295
    goto :goto_4

    .line 296
    :cond_e
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->getTarget()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_4
    const/4 v1, 0x0

    .line 305
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    const/high16 p1, 0x10000000

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lo/ha2;->a:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {p1, v0}, Lo/ha2;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catch_0
    move-exception p1

    .line 323
    goto :goto_6

    .line 324
    :cond_f
    const-string v3, "service"

    .line 325
    .line 326
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_10

    .line 331
    .line 332
    iget-object p1, p0, Lo/ha2;->a:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_10
    const-string v3, "broadcast"

    .line 339
    .line 340
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_11

    .line 345
    .line 346
    iget-object p1, p0, Lo/ha2;->a:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    const/4 p1, 0x1

    .line 352
    return p1

    .line 353
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v3, "Send intent failed, unknown target "

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    return v1

    .line 374
    :goto_6
    const-string v0, "Send intent failed, got exception"

    .line 375
    .line 376
    invoke-static {v2, v0, p1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    return v1
.end method

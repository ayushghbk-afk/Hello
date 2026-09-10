.class public Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->x(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$f;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$f;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$f;->e:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$f;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 2
    .line 3
    new-instance v1, Lo/o15;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/o15;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->o(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lo/o15;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->S0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lo/o15;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lo/o15;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$f;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->canFullUpdate()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$f;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->f(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Upgrade"

    .line 49
    .line 50
    invoke-interface {v3, v4}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "show_"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$f;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v4}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$f;->d:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v4, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 83
    .line 84
    :goto_2
    const-string v5, "trigger_campaign"

    .line 85
    .line 86
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->v()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0}, Lo/o15;->Y()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_3
    const-string v5, "trigger_tag"

    .line 102
    .line 103
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->r1()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "previous_upgrade_time"

    .line 116
    .line 117
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->s1()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "previous_version_code"

    .line 130
    .line 131
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v4, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$f;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->g(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {v0}, Lo/o15;->a0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_4
    const-string v5, "config_type"

    .line 149
    .line 150
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lo/ura;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "arg3"

    .line 163
    .line 164
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$f;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 169
    .line 170
    invoke-static {v4}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->h(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "arg4"

    .line 175
    .line 176
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$f;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 181
    .line 182
    invoke-static {v4}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->C(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v5, "config_result"

    .line 187
    .line 188
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v4, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$f;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 193
    .line 194
    invoke-static {v4}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->e(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "file_size"

    .line 207
    .line 208
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->a(Lo/o15;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v5, "time_cost"

    .line 221
    .line 222
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-boolean v4, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$f;->e:Z

    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v5, "is_downloaded"

    .line 233
    .line 234
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "scene"

    .line 239
    .line 240
    iget-object v5, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$f;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v3, v4, v5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    const-wide/16 v4, 0x0

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    invoke-virtual {v0}, Lo/o15;->b0()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    :goto_5
    invoke-static {v4, v5}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->b(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v5, "download_time"

    .line 260
    .line 261
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v4, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$f;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 266
    .line 267
    invoke-static {v4}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->f(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v5, "upgrade_md5"

    .line 272
    .line 273
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_6
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_6
    invoke-static {v2}, Lo/q56;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v2, "md5"

    .line 289
    .line 290
    invoke-interface {v3, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/16 v2, 0xbba

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "card_id"

    .line 301
    .line 302
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v2, "signature"

    .line 307
    .line 308
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-static {v1, v2}, Lo/u6a;->c(Landroid/content/Context;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "is_not_an_official_version"

    .line 326
    .line 327
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

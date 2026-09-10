.class public Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->k(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "click_"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;->d:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v1, "click_upgrade_page_not_now"

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Upgrade"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;->e:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    const-string v3, "trigger_campaign"

    .line 73
    .line 74
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->v()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v0}, Lo/o15;->Y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    const-string v3, "trigger_tag"

    .line 90
    .line 91
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->r1()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "previous_upgrade_time"

    .line 104
    .line 105
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->s1()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "previous_version_code"

    .line 118
    .line 119
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->g(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v0}, Lo/o15;->a0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_3
    const-string v3, "config_type"

    .line 137
    .line 138
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lo/ura;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "arg3"

    .line 151
    .line 152
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->h(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "arg4"

    .line 163
    .line 164
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->C(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "config_result"

    .line 175
    .line 176
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->e(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v2, v3}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "file_size"

    .line 195
    .line 196
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->a(Lo/o15;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "time_cost"

    .line 209
    .line 210
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->isApkExist()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "is_downloaded"

    .line 225
    .line 226
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "scene"

    .line 231
    .line 232
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;->e:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    const-wide/16 v2, 0x0

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    invoke-virtual {v0}, Lo/o15;->b0()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    :goto_4
    invoke-static {v2, v3}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->b(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "download_time"

    .line 252
    .line 253
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "trigger_pos"

    .line 258
    .line 259
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;->f:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$g;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->f(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "upgrade_md5"

    .line 272
    .line 273
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    const-string v0, ""

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_6
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_5
    invoke-static {v0}, Lo/q56;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, "md5"

    .line 291
    .line 292
    invoke-interface {v1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.class public Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->s(Lo/o15;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/o15;

.field public final synthetic c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;


# direct methods
.method public constructor <init>(Lo/o15;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$h;->b:Lo/o15;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$h;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$h;->b:Lo/o15;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/q56;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$h;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->f(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Upgrade"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "upgrade_install"

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$h;->b:Lo/o15;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "trigger_campaign"

    .line 38
    .line 39
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$h;->b:Lo/o15;

    .line 44
    .line 45
    invoke-virtual {v3}, Lo/o15;->Y()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "trigger_tag"

    .line 50
    .line 51
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->r1()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "previous_upgrade_time"

    .line 64
    .line 65
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->s1()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "previous_version_code"

    .line 78
    .line 79
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$h;->b:Lo/o15;

    .line 84
    .line 85
    invoke-virtual {v3}, Lo/o15;->a0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "config_type"

    .line 90
    .line 91
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lo/ura;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "arg3"

    .line 104
    .line 105
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$h;->b:Lo/o15;

    .line 110
    .line 111
    invoke-virtual {v3}, Lo/o15;->getVersion()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "arg4"

    .line 116
    .line 117
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$h;->b:Lo/o15;

    .line 122
    .line 123
    invoke-virtual {v3}, Lo/o15;->Z()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "config_result"

    .line 128
    .line 129
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$h;->b:Lo/o15;

    .line 134
    .line 135
    invoke-virtual {v3}, Lo/o15;->c0()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "file_size"

    .line 148
    .line 149
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$h;->b:Lo/o15;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->a(Lo/o15;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "time_cost"

    .line 164
    .line 165
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$h;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->isApkExist()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "is_downloaded"

    .line 180
    .line 181
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$h;->b:Lo/o15;

    .line 186
    .line 187
    invoke-virtual {v3}, Lo/o15;->d0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "scene"

    .line 192
    .line 193
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$h;->b:Lo/o15;

    .line 198
    .line 199
    invoke-virtual {v3}, Lo/o15;->b0()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v3, v4}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->b(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "download_time"

    .line 208
    .line 209
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$h;->b:Lo/o15;

    .line 214
    .line 215
    invoke-virtual {v3}, Lo/o15;->f0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v4, "trigger_pos"

    .line 220
    .line 221
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "upgrade_md5"

    .line 226
    .line 227
    invoke-interface {v2, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "md5"

    .line 232
    .line 233
    invoke-interface {v2, v3, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "is_md5_correct"

    .line 246
    .line 247
    invoke-interface {v2, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$h;->b:Lo/o15;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->c6(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

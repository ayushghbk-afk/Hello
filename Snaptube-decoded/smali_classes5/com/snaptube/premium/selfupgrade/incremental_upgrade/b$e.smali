.class public Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->n(Lo/o15;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/o15;

.field public final synthetic c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;Lo/o15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$e;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$e;->b:Lo/o15;

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Upgrade"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "full_upgrade_done"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$e;->b:Lo/o15;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "trigger_campaign"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$e;->b:Lo/o15;

    .line 28
    .line 29
    invoke-virtual {v1}, Lo/o15;->Y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "trigger_tag"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->r1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "previous_upgrade_time"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->s1()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "previous_version_code"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$e;->b:Lo/o15;

    .line 68
    .line 69
    invoke-virtual {v1}, Lo/o15;->a0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "config_type"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lo/ura;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "arg3"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$e;->b:Lo/o15;

    .line 94
    .line 95
    invoke-virtual {v1}, Lo/o15;->getVersion()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "arg4"

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$e;->b:Lo/o15;

    .line 106
    .line 107
    invoke-virtual {v1}, Lo/o15;->Z()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "config_result"

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$e;->b:Lo/o15;

    .line 118
    .line 119
    invoke-virtual {v1}, Lo/o15;->c0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "file_size"

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$e;->b:Lo/o15;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->a(Lo/o15;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "time_cost"

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$e;->b:Lo/o15;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->w:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "upgrade_md5"

    .line 158
    .line 159
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$e;->b:Lo/o15;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lo/q56;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "md5"

    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$e;->b:Lo/o15;

    .line 180
    .line 181
    iget v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "arg2"

    .line 188
    .line 189
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$e;->b:Lo/o15;

    .line 194
    .line 195
    iget-object v1, v1, Lo/o15;->D0:Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "full_url"

    .line 198
    .line 199
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$e;->b:Lo/o15;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 206
    .line 207
    const-string v2, "position_source"

    .line 208
    .line 209
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$e;->b:Lo/o15;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->w:Ljava/lang/String;

    .line 216
    .line 217
    const-string v2, "signature"

    .line 218
    .line 219
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.class public Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->u(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$b;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$b;->c:Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$b;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

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
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lo/o15;

    .line 23
    .line 24
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Upgrade"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$b;->c:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string v3, "show_"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v3, "click_"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "about_dialog"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$b;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->isApkExist()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "arg2"

    .line 75
    .line 76
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "trigger_campaign"

    .line 83
    .line 84
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lo/ura;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "arg3"

    .line 97
    .line 98
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$b;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->h(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "arg4"

    .line 109
    .line 110
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lo/o15;->c0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "file_size"

    .line 127
    .line 128
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->a(Lo/o15;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "time_cost"

    .line 141
    .line 142
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lo/o15;->b0()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {v2, v3}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->b(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "download_time"

    .line 155
    .line 156
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lo/q56;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "md5"

    .line 169
    .line 170
    invoke-interface {v1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v1, 0xbba

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "card_id"

    .line 181
    .line 182
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-boolean v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$b;->c:Z

    .line 187
    .line 188
    if-nez v1, :cond_1

    .line 189
    .line 190
    const-string v1, "trigger_pos"

    .line 191
    .line 192
    const-string v2, "upgrade_main_page"

    .line 193
    .line 194
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
.end method

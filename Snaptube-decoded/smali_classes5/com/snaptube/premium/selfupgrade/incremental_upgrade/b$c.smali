.class public Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->q(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$c;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

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
    const-string v1, "full_upgrade_start"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "trigger_campaign"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "trigger_tag"

    .line 26
    .line 27
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->v()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->r1()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "previous_upgrade_time"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->s1()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "previous_version_code"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$c;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->g(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "config_type"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lo/ura;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "arg3"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$c;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->h(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "arg4"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$c;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->C(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "config_result"

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b$c;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->f(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "upgrade_md5"

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.class public final Lcom/snaptube/premium/clean/CleanJunkStatusManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/clean/CleanJunkStatusManager;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->a:Lcom/snaptube/premium/clean/CleanJunkStatusManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "workScanFinish in background"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "CleanJunkStatusManager"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->o(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v1, v2, v3}, Lo/f81;->d(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/dayuwuxian/clean/CleanModule;->SCAN_JUNK:Lcom/dayuwuxian/clean/CleanModule;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/CleanModule;->saveLastBackgroundScanTime()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/a;->d0(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x477

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$b;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-static {v0}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->m(Lcom/snaptube/premium/clean/CleanJunkStatusManager;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 80
    .line 81
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "getAppContext(...)"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->b(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->c(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const/4 v1, 0x1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v0, v2, v1, v2}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->w(Lcom/snaptube/premium/clean/CleanJunkStatusManager;Lo/o64;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    const-string v0, "CleanJunkStatusManager"

    .line 2
    .line 3
    const-string v1, "workStart in background"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->o(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/y61;->P(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

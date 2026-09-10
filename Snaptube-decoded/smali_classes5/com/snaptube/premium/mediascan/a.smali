.class public final Lcom/snaptube/premium/mediascan/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/premium/mediascan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/mediascan/a;

    invoke-direct {v0}, Lcom/snaptube/premium/mediascan/a;-><init>()V

    sput-object v0, Lcom/snaptube/premium/mediascan/a;->a:Lcom/snaptube/premium/mediascan/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/snaptube/premium/mediascan/MediaScanReportConfig;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->Companion:Lcom/snaptube/premium/mediascan/MediaScanReportConfig$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/mediascan/MediaScanReportConfig$a;->a()Lcom/snaptube/premium/mediascan/MediaScanReportConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 15
    .line 16
    new-instance v1, Lo/cc4;

    .line 17
    .line 18
    invoke-direct {v1}, Lo/cc4;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_1
    check-cast v0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->Companion:Lcom/snaptube/premium/mediascan/MediaScanReportConfig$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snaptube/premium/mediascan/MediaScanReportConfig$a;->a()Lcom/snaptube/premium/mediascan/MediaScanReportConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/mediascan/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lo/mn1$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/mn1$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lo/mn1$a;->c(Z)Lo/mn1$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lo/mn1$a;->e(Z)Lo/mn1$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo/mn1$a;->a()Lo/mn1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo/wo7$a;

    .line 27
    .line 28
    const-class v2, Lcom/snaptube/premium/mediascan/MediaScanReportWorker;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lo/wo7$a;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lo/ujc$a;->i(Lo/mn1;)Lo/ujc$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lo/wo7$a;

    .line 38
    .line 39
    const-wide/16 v1, 0x3c

    .line 40
    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lo/ujc$a;->k(JLjava/util/concurrent/TimeUnit;)Lo/ujc$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lo/wo7$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo/ujc$a;->b()Lo/ujc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lo/wo7;

    .line 54
    .line 55
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroidx/work/WorkManager;->j(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "st_media_scan_report"

    .line 64
    .line 65
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->i(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lo/wo7;)Lo/cr7;

    .line 68
    .line 69
    .line 70
    const-string v0, "MediaScanReport"

    .line 71
    .line 72
    const-string v1, "media scan report work enqueued"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/mediascan/a;->a()Lcom/snaptube/premium/mediascan/MediaScanReportConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->getEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {}, Lo/rz7;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->A0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->getIntervalHours()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-lez v7, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v5, v3

    .line 45
    cmp-long v3, v5, v0

    .line 46
    .line 47
    if-ltz v3, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    :cond_3
    return v2
.end method

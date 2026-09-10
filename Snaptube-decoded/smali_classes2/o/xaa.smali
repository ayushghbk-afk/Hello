.class public final Lo/xaa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/xaa;

.field public static b:Ljava/lang/Float;

.field public static c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/xaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/xaa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/xaa;->a:Lo/xaa;

    .line 7
    .line 8
    const v0, 0x3dcccccd    # 0.1f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/xaa;->b:Ljava/lang/Float;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo/xaa;->c:Ljava/lang/Long;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-lez v3, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/dayuwuxian/clean/CleanModule;->SPECIAL_APP:Lcom/dayuwuxian/clean/CleanModule;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/CleanModule;->isCacheValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/xaa;->d()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    long-to-float v1, p1

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lo/xaa;->b:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lo/xaa;->c:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, p2}, Lo/xaa;->i(FJ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    sget-object p1, Lo/xaa;->b:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getNotifyWhatsAppFilePercent()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    .line 56
    cmpl-float p1, p1, p2

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lo/xaa;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v2}, Lo/xaa;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    :goto_0
    return v2
.end method

.method public final b(F)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    float-to-double v1, p1

    .line 9
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    mul-double v1, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "%"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lo/xaa;->b:Ljava/lang/Float;

    .line 3
    .line 4
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getNotifyWhatsAppFilePercent()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "format(...)"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "getString(...)"

    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/wandoujia/base/R$string;->myfiles_wacleaner_hint1:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lo/bka;->a:Lo/bka;

    .line 42
    .line 43
    sget-object v2, Lo/xaa;->b:Ljava/lang/Float;

    .line 44
    .line 45
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Lo/xaa;->b(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v5, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v5, v0

    .line 59
    .line 60
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/wandoujia/base/R$string;->myfiles_wacleaner_hint2:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lo/bka;->a:Lo/bka;

    .line 90
    .line 91
    sget-object v2, Lo/xaa;->c:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    long-to-double v5, v5

    .line 100
    invoke-static {v5, v6}, Lcom/dayuwuxian/clean/util/AppUtil;->w(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    :goto_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v5, v0

    .line 109
    .line 110
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v0
.end method

.method public final d()F
    .locals 2

    .line 1
    invoke-static {}, Lo/ura;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
.end method

.method public final e(FJ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const-string v0, "com.whatsapp"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/xaa;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    long-to-float v0, p2

    .line 17
    div-float/2addr v0, p1

    .line 18
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getNotifyWhatsAppFilePercent()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpl-float p1, v0, p1

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getNotifyWhatsAppFileSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long p1, p2, v2

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    sget-object p1, Lcom/dayuwuxian/clean/CleanModule;->SPECIAL_APP:Lcom/dayuwuxian/clean/CleanModule;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/CleanModule;->isCacheValid()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    cmp-long v7, v0, v4

    .line 13
    .line 14
    if-gtz v7, :cond_0

    .line 15
    .line 16
    return v6

    .line 17
    :cond_0
    sub-long/2addr v2, v0

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v4, 0x5

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-gez v4, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    :cond_1
    return v6
.end method

.method public final g()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->WHATSAPP_CLEAN:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->canNotify()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getWhatsAppNotificationShowTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v0, 0x1

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->z()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getWhatsAppNotificationShowTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->z()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-gtz v6, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lo/fp9;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final i(FJ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/xaa;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lo/xaa;->e(FJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/xaa;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "storage_percent"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "junk_size"

    .line 17
    .line 18
    :goto_0
    const-string v1, "type"

    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "SpecialClean"

    .line 33
    .line 34
    invoke-static {v0, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/dayuwuxian/clean/notification/CleanNotification;->WHATSAPP_CLEAN:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lo/s61;->b(Landroid/content/Context;Lcom/dayuwuxian/clean/notification/CleanNotification;)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lcom/wandoujia/base/R$string;->wacleaner_notification_hint2:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v3, "getString(...)"

    .line 31
    .line 32
    invoke-static {v10, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/dayuwuxian/clean/notification/CleanNotification;->builder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v10}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget v7, Lcom/dayuwuxian/clean/R$drawable;->ic_clean_whats_app:I

    .line 64
    .line 65
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v6}, Lo/kfb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "setContentIntent(...)"

    .line 82
    .line 83
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->notify(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lo/eg7;->a:Lo/eg7$a;

    .line 97
    .line 98
    sget-object v6, Lcom/snaptube/premium/notification/STNotification;->CLEANER:Lcom/snaptube/premium/notification/STNotification;

    .line 99
    .line 100
    const/16 v12, 0x20

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const-string v7, "group_tool_notification"

    .line 104
    .line 105
    const/16 v8, 0x7531

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v9, p1

    .line 109
    invoke-static/range {v5 .. v13}, Lo/eg7$a;->n(Lo/eg7$a;Lcom/snaptube/premium/notification/STNotification;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Lcom/wandoujia/base/config/GlobalConfig;->setWhatsAppNotificationShowTime(J)V

    .line 117
    .line 118
    .line 119
    const-string v0, "whatsapp_cleaner_notification_show"

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move/from16 v2, p2

    .line 123
    .line 124
    invoke-virtual {p0, v0, v2}, Lo/xaa;->j(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

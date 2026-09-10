.class public final Lcom/dayuwuxian/clean/notification/BatteryLowNotification;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/dayuwuxian/clean/notification/BatteryLowNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dayuwuxian/clean/notification/BatteryLowNotification;

    invoke-direct {v0}, Lcom/dayuwuxian/clean/notification/BatteryLowNotification;-><init>()V

    sput-object v0, Lcom/dayuwuxian/clean/notification/BatteryLowNotification;->a:Lcom/dayuwuxian/clean/notification/BatteryLowNotification;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/dayuwuxian/clean/notification/BatteryLowNotification;)Landroidx/core/app/NotificationCompat$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/BatteryLowNotification;->c()Landroidx/core/app/NotificationCompat$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/dayuwuxian/clean/notification/BatteryLowNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/notification/BatteryLowNotification;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/core/app/NotificationCompat$e;
    .locals 7

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
    sget-object v2, Lcom/dayuwuxian/clean/notification/CleanNotification;->BATTERY_DRAINING:Lcom/dayuwuxian/clean/notification/CleanNotification;

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
    sget v4, Lcom/wandoujia/base/R$string;->battery_notification1_title:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "getString(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget v6, Lcom/wandoujia/base/R$string;->battery_freeze_hint2_:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/dayuwuxian/clean/notification/CleanNotification;->builder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget v4, Lcom/dayuwuxian/clean/R$drawable;->ic_battery_low:I

    .line 80
    .line 81
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Lo/kfb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "setContentIntent(...)"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final d()Z
    .locals 14

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/dayuwuxian/clean/notification/BatteryLowNotification$checkAndShowNotify$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/dayuwuxian/clean/notification/BatteryLowNotification$checkAndShowNotify$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v1, v3, v2}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "battery_saver_run_out_show"

    .line 23
    .line 24
    invoke-static {v0}, Lo/y61;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lcom/wandoujia/base/config/GlobalConfig;->setLastBatteryLowHNotifyShowTime(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/BatteryLowNotification;->c()Landroidx/core/app/NotificationCompat$e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/dayuwuxian/clean/notification/CleanNotification;->BATTERY_DRAINING:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 39
    .line 40
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "getAppContext(...)"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->notify(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lo/eg7;->a:Lo/eg7$a;

    .line 53
    .line 54
    sget-object v6, Lcom/snaptube/premium/notification/STNotification;->CLEANER:Lcom/snaptube/premium/notification/STNotification;

    .line 55
    .line 56
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/wandoujia/base/R$string;->battery_notification1_title:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/wandoujia/base/R$string;->battery_freeze_hint2_:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v12, 0x20

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const-string v7, "group_tool_notification"

    .line 88
    .line 89
    const/16 v8, 0x7531

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v5 .. v13}, Lo/eg7$a;->n(Lo/eg7$a;Lcom/snaptube/premium/notification/STNotification;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return v3
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/dayuwuxian/clean/notification/BatteryLowNotification$checkIfShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/dayuwuxian/clean/notification/BatteryLowNotification$checkIfShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/dayuwuxian/clean/notification/BatteryLowNotification$checkIfShow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/dayuwuxian/clean/notification/BatteryLowNotification$checkIfShow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/dayuwuxian/clean/notification/BatteryLowNotification$checkIfShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/dayuwuxian/clean/notification/BatteryLowNotification$checkIfShow$1;-><init>(Lcom/dayuwuxian/clean/notification/BatteryLowNotification;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/dayuwuxian/clean/notification/BatteryLowNotification$checkIfShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/dayuwuxian/clean/notification/BatteryLowNotification$checkIfShow$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/dayuwuxian/clean/notification/CleanNotification;->BATTERY_DRAINING:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/notification/CleanNotification;->canNotify()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lcom/dayuwuxian/clean/util/BatteryUtil;->a:Lcom/dayuwuxian/clean/util/BatteryUtil;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/util/BatteryUtil;->n()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    if-gt p1, v2, :cond_4

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->m()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sub-long/2addr v4, v6

    .line 80
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getBatteryCleanInterval()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v6, p1

    .line 85
    cmp-long p1, v4, v6

    .line 86
    .line 87
    if-ltz p1, :cond_4

    .line 88
    .line 89
    iput v3, v0, Lcom/dayuwuxian/clean/notification/BatteryLowNotification$checkIfShow$1;->label:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/BatteryUtil;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    if-le p1, v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v3, 0x0

    .line 110
    :goto_2
    invoke-static {v3}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/dayuwuxian/clean/notification/BatteryLowNotification$showNotify$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, v0}, Lcom/dayuwuxian/clean/notification/BatteryLowNotification$showNotify$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 20
    .line 21
    .line 22
    return-void
.end method

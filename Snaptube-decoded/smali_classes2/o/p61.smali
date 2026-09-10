.class public Lo/p61;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "residual_notification_show"

    .line 5
    .line 6
    invoke-static {v3, p0, v0, v1, v2}, Lo/y61;->N(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lo/p61;->k(Ljava/lang/String;)[Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lo/p61;->C([Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static B(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    const-string p1, "residual_notification_show"

    .line 15
    .line 16
    invoke-static {p1, p3, p4, v0, v1}, Lo/y61;->N(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p5, p0, p4, p2, p3}, Lo/p61;->j(Landroid/content/Context;Ljava/math/BigDecimal;ILjava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Landroid/content/Intent;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    aput-object p0, p1, p2

    .line 28
    .line 29
    invoke-static {p1}, Lo/p61;->C([Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static C([Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x8000000

    .line 7
    .line 8
    invoke-static {v0, v1, p0, v2}, Lo/cy7;->c(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/wandoujia/base/R$string;->clean_outside_dialog_uninstall_tittle:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/wandoujia/base/R$string;->clean_notification_apk_hint:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->UNINSTALL_RESIDUAL:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 41
    .line 42
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/notification/CleanNotification;->builder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v4, Lcom/dayuwuxian/clean/R$drawable;->ic_clean_notify:I

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lo/kfb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->notify(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lo/eg7;->a:Lo/eg7$a;

    .line 92
    .line 93
    sget-object v3, Lcom/snaptube/premium/notification/STNotification;->CLEANER:Lcom/snaptube/premium/notification/STNotification;

    .line 94
    .line 95
    const/16 v5, 0x7531

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const-string v4, "group_tool_notification"

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v8}, Lo/eg7$a;->m(Lcom/snaptube/premium/notification/STNotification;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/p61;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lo/p61;->t()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/wandoujia/base/config/GlobalConfig;->setKeyLastShowBoostUpNotify(J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public static b(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo/p61;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lo/p61;->u(J)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static c(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo/p61;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lo/p61;->w(J)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static d()Z
    .locals 13

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->APP_MANAGER:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->canNotify()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v5, 0x18

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-gez v6, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const-string v1, "app_manager_notification_show"

    .line 40
    .line 41
    invoke-static {v1}, Lo/y61;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lo/s61;->b(Landroid/content/Context;Lcom/dayuwuxian/clean/notification/CleanNotification;)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/dayuwuxian/clean/R$drawable;->ic_app_manager:I

    .line 61
    .line 62
    invoke-static {v3, v4}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lo/kfb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lcom/dayuwuxian/clean/notification/CleanNotification;->builder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$e;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lcom/wandoujia/base/R$string;->clean_notification_manager_tittle:I

    .line 79
    .line 80
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget v5, Lcom/wandoujia/base/R$string;->clean_notification_manager_hint:I

    .line 89
    .line 90
    invoke-static {v5}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/dayuwuxian/clean/notification/CleanNotification;->notify(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lo/eg7;->a:Lo/eg7$a;

    .line 114
    .line 115
    sget-object v7, Lcom/snaptube/premium/notification/STNotification;->CLEANER:Lcom/snaptube/premium/notification/STNotification;

    .line 116
    .line 117
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v5}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/4 v12, 0x0

    .line 126
    const-string v8, "group_tool_notification"

    .line 127
    .line 128
    const/16 v9, 0x7531

    .line 129
    .line 130
    invoke-virtual/range {v6 .. v12}, Lo/eg7$a;->m(Lcom/snaptube/premium/notification/STNotification;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    return v0

    .line 135
    :cond_2
    :goto_0
    return v1
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget-object v0, Lo/qo9;->a:Lo/qo9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qo9;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcom/dayuwuxian/clean/CleanModule;->SELDOM_APP:Lcom/dayuwuxian/clean/CleanModule;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/CleanModule;->isCacheValid()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lo/p61;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-static {v0}, Lo/p61;->z(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    return v2
.end method

.method public static f(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static g(Ljava/util/List;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method

.method public static h(Landroid/content/Context;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v3, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;

    .line 9
    .line 10
    sget v4, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->u:I

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "arg.junk_size"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "arg.junk_paths"

    .line 47
    .line 48
    invoke-static {p2}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p1, "arg.package_name"

    .line 56
    .line 57
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string p1, "clean_from"

    .line 61
    .line 62
    const-string p2, "notification_apk"

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p1, "title"

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p2, Lcom/wandoujia/base/R$string;->clean_outside_dialog_uninstalled_tittle:I

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    new-array p3, p3, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aput-object v0, p3, v1

    .line 80
    .line 81
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string p0, "app_start_pos_new"

    .line 89
    .line 90
    const-string p1, "notification_residual"

    .line 91
    .line 92
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    move-object v1, v2

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception p0

    .line 100
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    move-object v2, v1

    .line 104
    :goto_1
    return-object v2
.end method

.method public static i(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    const-string v1, "#FF4949"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/math/BigDecimal;ILjava/util/List;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 1
    const-string v0, "notification_residual"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v4, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;

    .line 9
    .line 10
    sget v5, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->u:I

    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    const/high16 p0, 0x10000000

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "arg.junk_count"

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p0, "arg.junk_size"

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const-wide/16 p0, 0x0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    :goto_1
    invoke-static {p0, p1}, Lcom/wandoujia/base/config/GlobalConfig;->setUninstallJunkSize(J)V

    .line 77
    .line 78
    .line 79
    const-string p0, "arg.junk_paths"

    .line 80
    .line 81
    invoke-static {p3}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string p0, "arg.package_name"

    .line 89
    .line 90
    invoke-virtual {v3, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string p0, "clean_from"

    .line 94
    .line 95
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string p0, "app_start_pos_new"

    .line 99
    .line 100
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception p0

    .line 105
    move-object v2, v3

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception p0

    .line 108
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    move-object v3, v2

    .line 112
    :goto_3
    return-object v3
.end method

.method public static k(Ljava/lang/String;)[Landroid/content/Intent;
    .locals 4

    .line 1
    sget-object v0, Lo/b81;->a:Lo/b81$a;

    .line 2
    .line 3
    const-string v1, "notification_residual"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/b81$a;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1}, Lo/ay5;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "package_name"

    .line 14
    .line 15
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "app_start_pos_new"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    new-array p0, p0, [Landroid/content/Intent;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v2, p0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    return-object p0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->U(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static m(J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->CLEAN_JUNK:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->canNotify()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getCleanNotifyJunkSizeLimit()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/dayuwuxian/clean/CleanModule;->SCAN_JUNK:Lcom/dayuwuxian/clean/CleanModule;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/CleanModule;->isCacheValid()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static n(J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->CLEAN_LARGE_FILE:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->canNotify()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getCleanNotifyLargeFileSizeLimit()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lo/up3;->w(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getCleanNotifyLargeFilePhoneStorageSizeLimit()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v2, p0, v0

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lo/p61;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lcom/dayuwuxian/clean/CleanModule;->SCAN_JUNK:Lcom/dayuwuxian/clean/CleanModule;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/CleanModule;->isCacheValid()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public static o()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->y()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getShowLargeFileNotifyInterval()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    return v0
.end method

.method public static p()Z
    .locals 6

    .line 1
    invoke-static {}, Lo/rk8;->b()Lo/rk8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/rk8;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/dayuwuxian/clean/notification/CleanNotification;->PHONE_BOOST:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/notification/CleanNotification;->canNotify()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getNotifyBoosUpShowLimit()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    const/high16 v3, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr v1, v3

    .line 29
    cmpl-float v1, v0, v1

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lo/rk8;->b()Lo/rk8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lo/rk8;->d()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-float v1, v0, v1

    .line 42
    .line 43
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getBoosUpMemoryPercentDiff()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    mul-float v4, v4, v2

    .line 49
    .line 50
    div-float/2addr v4, v3

    .line 51
    cmpl-float v1, v1, v4

    .line 52
    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getLastBoostUpTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v1, v3

    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-static {}, Lo/q61;->d()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v4, v4

    .line 71
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long v5, v1, v3

    .line 76
    .line 77
    if-lez v5, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lo/rk8;->b()Lo/rk8;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Lo/rk8;->i(F)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return v1
.end method

.method public static q()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->SELDOM_APP_CLEAN:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->canNotify()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/p61;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->n()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->I()Lcom/dayuwuxian/clean/bean/SeldomNotifyConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SeldomNotifyConfig;->getEnterAppManagerInterval()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, 0x36ee80

    .line 33
    .line 34
    .line 35
    mul-int v2, v2, v3

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public static r(Ljava/lang/String;)V
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
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static s(Lcom/dayuwuxian/clean/notification/CleanNotification;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/notification/CleanNotification;->sendGroupSummary(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t()V
    .locals 18

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/dayuwuxian/clean/notification/CleanNotification;->PHONE_BOOST:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/s61;->b(Landroid/content/Context;Lcom/dayuwuxian/clean/notification/CleanNotification;)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/dayuwuxian/clean/R$drawable;->ic_boost_notify:I

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lo/kfb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lo/rk8;->b()Lo/rk8;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lo/rk8;->c()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x42c80000    # 100.0f

    .line 38
    .line 39
    mul-float v3, v3, v4

    .line 40
    .line 41
    float-to-double v3, v3

    .line 42
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    add-double/2addr v3, v5

    .line 45
    double-to-int v3, v3

    .line 46
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Lcom/dayuwuxian/clean/notification/CleanNotification;->builder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget v5, Lcom/wandoujia/base/R$string;->memory_boost_hint1:I

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, "%"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v8, 0x1

    .line 74
    new-array v9, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    aput-object v6, v9, v10

    .line 78
    .line 79
    invoke-static {v5, v9}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget v6, Lcom/wandoujia/base/R$string;->memory_boost_hint2:I

    .line 88
    .line 89
    invoke-static {v6}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2, v0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->notify(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Lo/eg7;->a:Lo/eg7$a;

    .line 113
    .line 114
    sget-object v12, Lcom/snaptube/premium/notification/STNotification;->CLEANER:Lcom/snaptube/premium/notification/STNotification;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-array v1, v8, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v0, v1, v10

    .line 134
    .line 135
    invoke-static {v5, v1}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v6}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const-string v13, "group_tool_notification"

    .line 146
    .line 147
    const/16 v14, 0x7531

    .line 148
    .line 149
    invoke-virtual/range {v11 .. v17}, Lo/eg7$a;->m(Lcom/snaptube/premium/notification/STNotification;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "boost_notification_show"

    .line 153
    .line 154
    invoke-static {v0}, Lo/p61;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static u(J)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/dayuwuxian/clean/notification/CleanNotification;->CLEAN_JUNK:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/s61;->a(Landroid/content/Context;Lcom/dayuwuxian/clean/notification/CleanNotification;)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    long-to-double p0, p0

    .line 12
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/util/AppUtil;->w(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lcom/wandoujia/base/R$string;->junk_info_found:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Lo/p61;->i(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p0, v2, v3

    .line 31
    .line 32
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lcom/dayuwuxian/clean/notification/CleanNotification;->builder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v2, Lcom/wandoujia/base/R$string;->clean_notification_junk_hint:I

    .line 49
    .line 50
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v5, Lcom/dayuwuxian/clean/R$drawable;->ic_clean_notify:I

    .line 67
    .line 68
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Lo/kfb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0, p1}, Lcom/dayuwuxian/clean/notification/CleanNotification;->notify(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p0, p1}, Lo/p61;->s(Lcom/dayuwuxian/clean/notification/CleanNotification;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "clean_notification_show"

    .line 99
    .line 100
    invoke-static {p0}, Lo/p61;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static v(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string p1, "apk_notification_show"

    .line 2
    .line 3
    invoke-static {p1}, Lo/y61;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p4, p0, p1, p3}, Lo/p61;->h(Landroid/content/Context;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 p3, 0x8000000

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-static {p2, p4, p1, p3}, Lo/cy7;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget p3, Lcom/wandoujia/base/R$string;->clean_notification_apk_tittle:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Lcom/dayuwuxian/clean/util/AppUtil;->w(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v0, p4

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget p3, Lcom/wandoujia/base/R$string;->clean_notification_apk_hint:I

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p3, Lcom/dayuwuxian/clean/notification/CleanNotification;->INSTALL_RESIDUAL:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 71
    .line 72
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p3, p4}, Lcom/dayuwuxian/clean/notification/CleanNotification;->builder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$e;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4, p0}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4, p2}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lcom/dayuwuxian/clean/R$drawable;->ic_install_notify:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lo/kfb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p4, v0}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4, p1}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p3, p4, p1}, Lcom/dayuwuxian/clean/notification/CleanNotification;->notify(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p0, p2}, Lo/p61;->s(Lcom/dayuwuxian/clean/notification/CleanNotification;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static w(J)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/dayuwuxian/clean/notification/CleanNotification;->CLEAN_LARGE_FILE:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/s61;->b(Landroid/content/Context;Lcom/dayuwuxian/clean/notification/CleanNotification;)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    long-to-double p0, p0

    .line 12
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/util/AppUtil;->w(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lcom/wandoujia/base/R$string;->large_files_found:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Lo/p61;->i(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p0, v2, v3

    .line 31
    .line 32
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->builder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v8}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget p1, Lcom/wandoujia/base/R$string;->large_files_flash:I

    .line 49
    .line 50
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v4, Lcom/snaptube/ui/library/R$drawable;->ic_largefiles_colored:I

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lo/kfb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0, p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->notify(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lo/eg7;->a:Lo/eg7$a;

    .line 92
    .line 93
    sget-object v5, Lcom/snaptube/premium/notification/STNotification;->CLEANER:Lcom/snaptube/premium/notification/STNotification;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v10, 0x0

    .line 100
    const-string v6, "group_tool_notification"

    .line 101
    .line 102
    const/16 v7, 0x7531

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lo/eg7$a;->m(Lcom/snaptube/premium/notification/STNotification;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string p0, "large_files_found_popup_show"

    .line 108
    .line 109
    invoke-static {p0}, Lo/y61;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->F0()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static x()V
    .locals 4

    .line 1
    invoke-static {}, Lo/yi7;->t()Z

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
    sget-object v0, Lo/yb7;->a:Lo/yb7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/yb7;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lo/p61;->d()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lo/p61;->w(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance v0, Ljava/util/Random;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/Random;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "GB"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lo/p61;->y(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {}, Lo/p61;->t()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Lo/p61;->u(J)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public static y(ILjava/lang/String;)V
    .locals 16

    .line 1
    const-string v0, "seldom_used_notifcation_show"

    .line 2
    .line 3
    invoke-static {v0}, Lo/y61;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/dayuwuxian/clean/notification/CleanNotification;->SELDOM_APP_CLEAN:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/s61;->b(Landroid/content/Context;Lcom/dayuwuxian/clean/notification/CleanNotification;)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lcom/dayuwuxian/clean/R$drawable;->ic_app_manager:I

    .line 25
    .line 26
    invoke-static {v3, v4}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lo/kfb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/dayuwuxian/clean/notification/CleanNotification;->builder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lcom/wandoujia/base/R$string;->clean_notification_apps_tittle:I

    .line 43
    .line 44
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x2

    .line 49
    new-array v7, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    aput-object v5, v7, v8

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    aput-object p1, v7, v5

    .line 56
    .line 57
    invoke-static {v4, v7}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v7, Lcom/wandoujia/base/R$string;->clean_notification_apps_hint:I

    .line 66
    .line 67
    invoke-static {v7}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v3, v9}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2, v0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->notify(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lo/eg7;->a:Lo/eg7$a;

    .line 91
    .line 92
    sget-object v10, Lcom/snaptube/premium/notification/STNotification;->CLEANER:Lcom/snaptube/premium/notification/STNotification;

    .line 93
    .line 94
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v1, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v0, v1, v8

    .line 101
    .line 102
    aput-object p1, v1, v5

    .line 103
    .line 104
    invoke-static {v4, v1}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v7}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/4 v15, 0x0

    .line 113
    const-string v11, "group_tool_notification"

    .line 114
    .line 115
    const/16 v12, 0x7531

    .line 116
    .line 117
    invoke-virtual/range {v9 .. v15}, Lo/eg7$a;->m(Lcom/snaptube/premium/notification/STNotification;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->a()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static z(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-static {p0}, Lo/p61;->g(Ljava/util/List;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lo/p61;->y(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lo/p61;->f(Ljava/util/List;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/dayuwuxian/clean/util/a;->c0(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

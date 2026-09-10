.class public abstract Lo/s61;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s61$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/dayuwuxian/clean/notification/CleanNotification;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    sget v1, Lcom/snaptube/premium/activity/InsideScanActivity;->x:I

    .line 14
    .line 15
    const-class v1, Lcom/snaptube/premium/activity/InsideScanActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "clean_from"

    .line 21
    .line 22
    invoke-static {p1}, Lo/s61;->d(Lcom/dayuwuxian/clean/notification/CleanNotification;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "fragment_name"

    .line 37
    .line 38
    invoke-static {p1}, Lo/s61;->c(Lcom/dayuwuxian/clean/notification/CleanNotification;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "is_back_to_business_home"

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "is_from_notify"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "app_start_pos_new"

    .line 57
    .line 58
    invoke-static {p1}, Lo/s61;->e(Lcom/dayuwuxian/clean/notification/CleanNotification;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/notification/CleanNotification;->getNotificationId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/high16 v1, 0x8000000

    .line 70
    .line 71
    invoke-static {p0, p1, v0, v1}, Lo/cy7;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lcom/dayuwuxian/clean/notification/CleanNotification;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    sget v1, Lcom/snaptube/premium/activity/CleanActivity;->w:I

    .line 14
    .line 15
    const-class v1, Lcom/snaptube/premium/activity/CleanActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "clean_from"

    .line 21
    .line 22
    invoke-static {p1}, Lo/s61;->d(Lcom/dayuwuxian/clean/notification/CleanNotification;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "fragment_name"

    .line 37
    .line 38
    invoke-static {p1}, Lo/s61;->c(Lcom/dayuwuxian/clean/notification/CleanNotification;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "is_back_to_business_home"

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "is_from_notify"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "app_start_pos_new"

    .line 57
    .line 58
    invoke-static {p1}, Lo/s61;->e(Lcom/dayuwuxian/clean/notification/CleanNotification;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/notification/CleanNotification;->getNotificationId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/high16 v1, 0x8000000

    .line 70
    .line 71
    invoke-static {p0, p1, v0, v1}, Lo/cy7;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final c(Lcom/dayuwuxian/clean/notification/CleanNotification;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/s61$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const-string v0, "BatteryListOrEnd"

    .line 15
    .line 16
    const-string v1, "TARGET_APP_MANAGER"

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->l:Ljava/lang/String;

    .line 25
    .line 26
    const-string p0, "TARGET_LARGE_FILES"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string v0, "WhatsAppListOrEnd"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    sget-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    sget-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->g:Ljava/lang/String;

    .line 48
    .line 49
    const-string p0, "TARGET_BOOST"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    sget-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->e:Ljava/lang/String;

    .line 56
    .line 57
    const-string p0, "TARGET_SCAN"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    :pswitch_6
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/dayuwuxian/clean/notification/CleanNotification;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/s61$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const-string p0, "install_residual_notification_entrance"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string p0, "uninstall_residual_notification_entrance"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string p0, "large_files_found_notification_entrance"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string p0, "whats_app_notification_entrance"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string p0, "low_frequency_notification_entrance"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string p0, "app_manager_notification_entrance"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string p0, "run_out_notification_entrance"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string p0, "boost_notification_entrance"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const-string p0, "clean_notification_entrance"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const-string p0, "recharge_notification_entrance"

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lcom/dayuwuxian/clean/notification/CleanNotification;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/s61$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "notification_clean_default"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const-string p0, "notification_large_files"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string p0, "notification_whatsapp_cleaner"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string p0, "notification_seldom_used"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string p0, "notification_app_manager"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string p0, "notification_battery_saver_run_out"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string p0, "notification_boost"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string p0, "notification_clean"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string p0, "notification_battery_saver_recharge"

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

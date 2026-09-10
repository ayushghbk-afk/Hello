.class public final Lcom/snaptube/premium/clean/NotificationClickReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/snaptube/premium/clean/NotificationClickReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lo/xhb;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "a",
        "",
        "isPercent",
        "b",
        "(Z)V",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v2, "phoenix.intent.action.BOOST_NOTIFY"

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const-string p2, "boost_notification_entrance"

    .line 29
    .line 30
    sget-object v1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lcom/snaptube/premium/NavigationManager;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v2, "phoenix.intent.action.BATTERY_LOW_NOTIFY"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const-string p2, "run_out_notification_entrance"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string v2, "phoenix.intent.action.LARGE_FILE_NOTIFY"

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    const-string p2, "large_files_found_notification_entrance"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v2, "phoenix.intent.action.CLEAN_NOTIFY"

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    const-string p2, "clean_notification_entrance"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    const-string v2, "phoenix.intent.action.TOOL_BAR_SETTING"

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object p2, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {p2, v2, v0, v1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->A(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_5
    const-string v2, "phoenix.intent.action.WHATSAPP_NOTIFY"

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string p2, "whats_app_notification_entrance"

    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :sswitch_6
    const-string v2, "phoenix.intent.action.BATTERY_CHARGING_NOTIFY"

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const-string p2, "recharge_notification_entrance"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :sswitch_7
    const-string v2, "phoenix.intent.action.APP_MANAGER_NOTIFICATION"

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const-string p2, "app_manager_notification_entrance"

    .line 146
    .line 147
    sget-object v1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->i:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, p2, v1}, Lcom/snaptube/premium/NavigationManager;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_0

    .line 154
    :sswitch_8
    const-string v2, "phoenix.intent.action.SELDOM_APP_NOTIFY"

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_7

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const-string p2, "low_frequency_notification_entrance"

    .line 164
    .line 165
    sget-object v1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->i:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, p2, v1}, Lcom/snaptube/premium/NavigationManager;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_8
    :goto_0
    sget-object p2, Lo/dca;->a:Lo/dca$a;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Lo/dca$a;->d(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const-string p2, "is_back_to_business_home"

    .line 179
    .line 180
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x63b39dc7 -> :sswitch_8
        -0x5a7f3180 -> :sswitch_7
        -0x37ad98c0 -> :sswitch_6
        -0x2dbae1af -> :sswitch_5
        -0x1266c69e -> :sswitch_4
        0x24ca5444 -> :sswitch_3
        0x2bb47d43 -> :sswitch_2
        0x3e965eab -> :sswitch_1
        0x42bc0daa -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Z)V
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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "storage_percent"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "junk_size"

    .line 17
    .line 18
    :goto_0
    const-string v1, "type"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "whatsapp_cleaner_notification_click"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "SpecialClean"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v2, "phoenix.intent.action.BOOST_NOTIFY"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->PHONE_BOOST:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 33
    .line 34
    .line 35
    const-string v0, "boost_notification_click"

    .line 36
    .line 37
    invoke-static {v0}, Lo/p61;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v2, "phoenix.intent.action.BATTERY_LOW_NOTIFY"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->BATTERY_DRAINING:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 55
    .line 56
    .line 57
    const-string v0, "battery_saver_run_out_click"

    .line 58
    .line 59
    invoke-static {v0}, Lo/y61;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_2
    const-string v2, "phoenix.intent.action.LARGE_FILE_NOTIFY"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    sget-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->CLEAN_LARGE_FILE:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 77
    .line 78
    .line 79
    const-string v0, "large_files_found_popup_click"

    .line 80
    .line 81
    invoke-static {v0}, Lo/y61;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "large_files_found_notification_entrance"

    .line 85
    .line 86
    invoke-static {v0}, Lo/y61;->J(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string v2, "phoenix.intent.action.CLEAN_NOTIFY"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    sget-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->CLEAN_JUNK:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 101
    .line 102
    .line 103
    const-string v0, "clean_notification_click"

    .line 104
    .line 105
    invoke-static {v0}, Lo/p61;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_4
    const-string v2, "phoenix.intent.action.WHATSAPP_NOTIFY"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->WHATSAPP_CLEAN:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 121
    .line 122
    .line 123
    const-string v0, "isPercent"

    .line 124
    .line 125
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/clean/NotificationClickReceiver;->b(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_5
    const-string v2, "phoenix.intent.action.BATTERY_CHARGING_NOTIFY"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    sget-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->CHARGING_BATTERY_SAVER:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 145
    .line 146
    .line 147
    const-string v0, "battery_saver_recharge_click"

    .line 148
    .line 149
    invoke-static {v0}, Lo/y61;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_6
    const-string v2, "phoenix.intent.action.APP_MANAGER_NOTIFICATION"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    sget-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->APP_MANAGER:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 165
    .line 166
    .line 167
    const-string v0, "app_manager_notification_click"

    .line 168
    .line 169
    invoke-static {v0}, Lo/y61;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_7
    const-string v2, "phoenix.intent.action.SELDOM_APP_NOTIFY"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    sget-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->SELDOM_APP_CLEAN:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 185
    .line 186
    .line 187
    const-string v0, "seldom_used_notifcation_click"

    .line 188
    .line 189
    invoke-static {v0}, Lo/y61;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/clean/NotificationClickReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lo/j7;->d()Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    instance-of p1, p1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 200
    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    invoke-static {}, Lo/j7;->d()Landroid/app/Activity;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    instance-of p1, p1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    :cond_9
    const/4 v1, 0x1

    .line 212
    :cond_a
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/a;->u0(Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x63b39dc7 -> :sswitch_7
        -0x5a7f3180 -> :sswitch_6
        -0x37ad98c0 -> :sswitch_5
        -0x2dbae1af -> :sswitch_4
        0x24ca5444 -> :sswitch_3
        0x2bb47d43 -> :sswitch_2
        0x3e965eab -> :sswitch_1
        0x42bc0daa -> :sswitch_0
    .end sparse-switch
.end method

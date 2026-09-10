.class public Lcom/snaptube/taskManager/notification/TaskReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


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

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/taskManager/notification/TaskReceiver;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(J)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/notification/TaskReceiver;->l(J)Lcom/snaptube/taskManager/datasets/TaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/notification/TaskReceiver;->m(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    return-void
.end method

.method public static synthetic d(JLandroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/taskManager/notification/TaskReceiver;->k(JLandroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/snaptube/taskManager/notification/TaskReceiver;Landroid/content/Context;JLcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/taskManager/notification/TaskReceiver;->o(Landroid/content/Context;JLcom/snaptube/taskManager/datasets/TaskInfo;)V

    return-void
.end method

.method public static f(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/taskManager/notification/TaskReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "phoenix.intent.action.DOWNLOAD_HIDE"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "extra.notification_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x8000000

    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Lo/cy7;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic k(JLandroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->B0(J)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/wandoujia/base/utils/a;->d(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "notification"

    .line 25
    .line 26
    invoke-static {p2, v0, v1, p1}, Lcom/snaptube/premium/NavigationManager;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_LOCAL_PLAY_AUDIO_GP:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/snaptube/player_guide/IPlayerGuide;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lo/fh5;->a:Lo/fh5$a;

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, p1, v2}, Lo/fh5$a;->k(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, v1, p1}, Lcom/snaptube/player_guide/IPlayerGuide;->w(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/snaptube/premium/app/PhoenixApplication;->D()Lo/rq4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lo/rq4;->X(Ljava/lang/String;)Lrx/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lo/c79;->e(Lrx/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "download_ok_notification"

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v1, 0x3

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v0, p2

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/snaptube/premium/NavigationManager;->Q(Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->NOTIFICATION:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 121
    .line 122
    invoke-static {p1, p2, v0}, Lcom/snaptube/premium/action/OpenMediaFileAction;->a(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/action/OpenMediaFileAction$From;)Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x1

    .line 127
    iput-boolean p2, p1, Lcom/snaptube/premium/action/OpenMediaFileAction;->h:Z

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/snaptube/premium/action/OpenMediaFileAction;->execute()V

    .line 130
    .line 131
    .line 132
    :goto_0
    const-string p1, "extra.report_download_success"

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-static {p0}, Lo/co2;->i(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public static synthetic l(J)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->B0(J)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/jm;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of p0, p1, Lcom/snaptube/taskManager/datasets/a;

    .line 18
    .line 19
    const-string v0, "guide_task_receiver"

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/snaptube/taskManager/datasets/a;

    .line 24
    .line 25
    const-string p0, "manually_install"

    .line 26
    .line 27
    invoke-static {p1, p0, v0}, Lo/o55;->g(Lcom/snaptube/taskManager/datasets/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1, v0}, Lo/o55;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "download_other_status_notification"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/snaptube/taskManager/notification/TaskReceiver$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string p1, "download_error_notification"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    const-string p1, "download_finish_notification"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    const-string p1, "downloading_notification"

    .line 34
    .line 35
    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p2, v0, v2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/snaptube/taskManager/notification/TaskReceiver;->o(Landroid/content/Context;JLcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->C()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v2, Lcom/snaptube/taskManager/notification/TaskReceiver$a;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/snaptube/taskManager/notification/TaskReceiver$a;-><init>(Lcom/snaptube/taskManager/notification/TaskReceiver;JLandroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/net/Uri;Lo/uua;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->C()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v2, Lo/dva;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, p1, p4}, Lo/dva;-><init>(JLandroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0, v1}, Lo/uua;->f0(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/snaptube/premium/app/PhoenixApplication;->L()Lo/uua;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const-string v9, "extra.L.task_id"

    .line 27
    .line 28
    const/4 v10, -0x1

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    sparse-switch v11, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string v11, "phoenix.intent.action.ACTION_HIDE_OTHER_TASK"

    .line 39
    .line 40
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v10, 0xa

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_1
    const-string v11, "phoenix.intent.action.DOWNLOAD_OPEN_SELF_UPGRADE_APK"

    .line 53
    .line 54
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const/16 v10, 0x9

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_2
    const-string v11, "phoenix.intent.action.ACTION_RESUME_TASK"

    .line 67
    .line 68
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const/16 v10, 0x8

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_3
    const-string v11, "phoenix.intent.action.DOWNLOAD_LIST_HIDE"

    .line 81
    .line 82
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v10, 0x7

    .line 90
    goto :goto_0

    .line 91
    :sswitch_4
    const-string v11, "phoenix.intent.action.DOWNLOAD_OPEN"

    .line 92
    .line 93
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v10, 0x6

    .line 101
    goto :goto_0

    .line 102
    :sswitch_5
    const-string v11, "phoenix.intent.action.DOWNLOAD_LIST"

    .line 103
    .line 104
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v10, 0x5

    .line 112
    goto :goto_0

    .line 113
    :sswitch_6
    const-string v11, "phoenix.intent.action.DOWNLOAD_HIDE"

    .line 114
    .line 115
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/4 v10, 0x4

    .line 123
    goto :goto_0

    .line 124
    :sswitch_7
    const-string v11, "phoenix.intent.action.ACTION_HIDE_APK_TASK"

    .line 125
    .line 126
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const/4 v10, 0x3

    .line 134
    goto :goto_0

    .line 135
    :sswitch_8
    const-string v11, "phoenix.intent.action.ACTION_CANCEL_TASK"

    .line 136
    .line 137
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const/4 v10, 0x2

    .line 145
    goto :goto_0

    .line 146
    :sswitch_9
    const-string v11, "phoenix.intent.action.ACTION_PAUSE_TASK"

    .line 147
    .line 148
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const/4 v10, 0x1

    .line 156
    goto :goto_0

    .line 157
    :sswitch_a
    const-string v11, "phoenix.intent.action.ACTION_INSTALL_APK"

    .line 158
    .line 159
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_b
    const/4 v10, 0x0

    .line 167
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_0
    invoke-virtual {p2, v9, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-virtual {v4, p1, p2}, Lo/uua;->f0(J)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_1
    invoke-virtual {p2, v9, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    cmp-long v0, p1, v7

    .line 186
    .line 187
    if-lez v0, :cond_f

    .line 188
    .line 189
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 190
    .line 191
    invoke-static {p1, p2, v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->v(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_2
    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/snaptube/taskManager/notification/TaskReceiver;->i(Landroid/content/Context;Landroid/net/Uri;Lo/uua;Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_3
    invoke-virtual {p0, p1, v3}, Lcom/snaptube/taskManager/notification/TaskReceiver;->h(Landroid/content/Context;Landroid/net/Uri;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_4
    const-string p1, "extra.notification_id"

    .line 207
    .line 208
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/16 p2, 0x27e8

    .line 213
    .line 214
    if-ne p1, p2, :cond_c

    .line 215
    .line 216
    invoke-static {v1}, Lo/yi7;->L(Z)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->z(Z)V

    .line 222
    .line 223
    .line 224
    :cond_c
    if-eq p1, p2, :cond_e

    .line 225
    .line 226
    const/16 p2, 0x457

    .line 227
    .line 228
    if-ne p1, p2, :cond_d

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_d
    invoke-virtual {v4, p1}, Lo/uua;->e0(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_e
    :goto_1
    invoke-static {p1}, Lo/yi7;->E(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_5
    invoke-virtual {p2, v9, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    cmp-long v0, p1, v7

    .line 244
    .line 245
    if-lez v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {v4, p1, p2}, Lo/uua;->f0(J)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_6
    invoke-virtual {p2, v9, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide p1

    .line 255
    cmp-long v0, p1, v7

    .line 256
    .line 257
    if-lez v0, :cond_f

    .line 258
    .line 259
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 260
    .line 261
    invoke-static {p1, p2, v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->v(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_7
    invoke-virtual {p2, v9, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    cmp-long v0, p1, v7

    .line 270
    .line 271
    if-lez v0, :cond_f

    .line 272
    .line 273
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 274
    .line 275
    invoke-static {p1, p2, v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->v(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_8
    invoke-virtual {p2, v9, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    cmp-long p2, v0, v7

    .line 284
    .line 285
    if-lez p2, :cond_f

    .line 286
    .line 287
    new-instance p2, Lo/ava;

    .line 288
    .line 289
    invoke-direct {p2, v0, v1}, Lo/ava;-><init>(J)V

    .line 290
    .line 291
    .line 292
    invoke-static {p2}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p2, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p2, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    new-instance v0, Lo/bva;

    .line 313
    .line 314
    invoke-direct {v0, p1}, Lo/bva;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lo/cva;

    .line 318
    .line 319
    invoke-direct {p1}, Lo/cva;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0, p1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_2
    return-void

    .line 326
    nop

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x7a7dfcec -> :sswitch_a
        -0x747b170e -> :sswitch_9
        -0x563f65fa -> :sswitch_8
        -0x552940df -> :sswitch_7
        -0xe8feaec -> :sswitch_6
        -0xe8e1790 -> :sswitch_5
        -0xe8ca1e4 -> :sswitch_4
        -0xa05944f -> :sswitch_3
        0x2b81833 -> :sswitch_2
        0x506e0889 -> :sswitch_1
        0x6471446d -> :sswitch_0
    .end sparse-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/content/Context;JLcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/mything/MyThingItem;->DOWNLOAD:Lcom/snaptube/premium/mything/MyThingItem;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object v1, p4, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Lcom/snaptube/taskManager/notification/TaskReceiver;->g(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/NavigationManager;->m(Landroid/content/Context;Lcom/snaptube/premium/mything/MyThingItem;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "launch_from"

    .line 18
    .line 19
    const-string v2, "notification_download"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v3, p2, v1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v1, "extra.L.task_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p4, :cond_2

    .line 36
    .line 37
    iget-object p2, p4, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p3, "extra.L.task_status"

    .line 42
    .line 43
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1, v0}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Lo/co2;->i(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "phoenix.intent.action.DOWNLOAD_OPEN_SELF_UPGRADE_APK"

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v3, "notification"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->O(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, -0x1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_0
    const-string v0, "phoenix.intent.action.ACTION_HIDE_OTHER_TASK"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v0, 0xa

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v0, 0x9

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_2
    const-string v0, "phoenix.intent.action.ACTION_RESUME_TASK"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 v0, 0x8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v0, "phoenix.intent.action.DOWNLOAD_LIST_HIDE"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v0, 0x7

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v0, "phoenix.intent.action.DOWNLOAD_OPEN"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v0, 0x6

    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v0, "phoenix.intent.action.DOWNLOAD_LIST"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v0, 0x5

    .line 108
    goto :goto_1

    .line 109
    :sswitch_6
    const-string v0, "phoenix.intent.action.DOWNLOAD_HIDE"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/4 v0, 0x4

    .line 119
    goto :goto_1

    .line 120
    :sswitch_7
    const-string v0, "phoenix.intent.action.ACTION_HIDE_APK_TASK"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    const/4 v0, 0x3

    .line 130
    goto :goto_1

    .line 131
    :sswitch_8
    const-string v0, "phoenix.intent.action.ACTION_CANCEL_TASK"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    const/4 v0, 0x2

    .line 141
    goto :goto_1

    .line 142
    :sswitch_9
    const-string v1, "phoenix.intent.action.ACTION_PAUSE_TASK"

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_c

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    const-string v0, "phoenix.intent.action.ACTION_INSTALL_APK"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    const/4 v0, 0x0

    .line 161
    :cond_c
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/taskManager/notification/TaskReceiver;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x7a7dfcec -> :sswitch_a
        -0x747b170e -> :sswitch_9
        -0x563f65fa -> :sswitch_8
        -0x552940df -> :sswitch_7
        -0xe8feaec -> :sswitch_6
        -0xe8e1790 -> :sswitch_5
        -0xe8ca1e4 -> :sswitch_4
        -0xa05944f -> :sswitch_3
        0x2b81833 -> :sswitch_2
        0x506e0889 -> :sswitch_1
        0x6471446d -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

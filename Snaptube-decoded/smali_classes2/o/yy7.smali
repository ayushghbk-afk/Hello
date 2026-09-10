.class public abstract Lo/yy7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yy7;->g(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/yy7;->f(Ljava/lang/String;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "getPackageManager(...)"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x10000

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method public static final d(Landroidx/fragment/app/Fragment;)Ljava/util/Timer;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    invoke-static {v1}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :goto_1
    return-object v0

    .line 26
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-lt v1, v2, :cond_5

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "package:"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-static {v0, v1}, Lo/yy7;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v0, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v3, v1

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v4, 0x3e9

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v2, p0

    .line 100
    invoke-static/range {v2 .. v7}, Lo/h85;->n(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance v0, Ljava/util/Timer;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lo/yy7$a;

    .line 109
    .line 110
    invoke-direct {v9, p0, v0}, Lo/yy7$a;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/Timer;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    const-wide/16 v12, 0x1f4

    .line 116
    .line 117
    move-object v8, v0

    .line 118
    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;
    .locals 4

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dismissRunnable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/a;->x0(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p1, v0, v3, v0}, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILo/b72;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->f0()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v0, "getString(...)"

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "all_files_auth_request_popup"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lo/y61;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/wandoujia/base/R$string;->access_pupup_files:I

    .line 44
    .line 45
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->h0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget p1, Lcom/wandoujia/base/R$string;->clean_access_files_hint:I

    .line 56
    .line 57
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->g0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget p1, Lcom/dayuwuxian/clean/R$drawable;->ic_files_access:I

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->f0(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "all_data_auth_request_popup"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lo/y61;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget p1, Lcom/wandoujia/base/R$string;->clean_access_data_title:I

    .line 79
    .line 80
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->h0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget p1, Lcom/wandoujia/base/R$string;->clean_access_data_hint:I

    .line 91
    .line 92
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->g0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget p1, Lcom/dayuwuxian/clean/R$drawable;->ic_data_access:I

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->f0(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isForcePermissionDialog()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/2addr p1, v1

    .line 112
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lo/wy7;

    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, Lo/wy7;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->e0(Landroid/content/DialogInterface$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isForcePermissionDialog()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_2

    .line 128
    .line 129
    new-instance p0, Lo/xy7;

    .line 130
    .line 131
    invoke-direct {p0, p3}, Lo/xy7;-><init>(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0}, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->show()V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p3, p2, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->f0()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "all_files_auth_request_popup_allow"

    .line 11
    .line 12
    invoke-static {p2, p0}, Lo/y61;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "all_data_auth_request_popup_allow"

    .line 17
    .line 18
    invoke-static {p2, p0}, Lo/y61;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static final g(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

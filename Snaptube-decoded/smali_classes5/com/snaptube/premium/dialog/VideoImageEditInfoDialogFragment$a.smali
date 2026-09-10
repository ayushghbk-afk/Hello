.class public final Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/snaptube/taskManager/datasets/TaskInfo;Z)Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "activity"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "taskInfo"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "beginTransaction(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->D2()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$VideoImageEditInfo;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$VideoImageEditInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$VideoImageEditInfo;->setTitle(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v5, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$VideoImageEditInfo;->setTaskId(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$VideoImageEditInfo;->setFilePath(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 83
    .line 84
    sget-object v5, Lcom/phoenix/download/DownloadInfo$ContentType;->VIDEO:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 85
    .line 86
    if-eq p2, v5, :cond_2

    .line 87
    .line 88
    sget-object v5, Lcom/phoenix/download/DownloadInfo$ContentType;->VIDEO_YOUTUBE:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 89
    .line 90
    if-ne p2, v5, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 96
    :goto_1
    invoke-virtual {v4, p2}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$VideoImageEditInfo;->setVideo(Z)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 100
    .line 101
    const-string p2, "EDIT_INFO"

    .line 102
    .line 103
    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    const-string p2, "showAllowingStateLoss"

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->D2()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x2

    .line 120
    new-array v5, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v3, v5, v1

    .line 123
    .line 124
    aput-object v4, v5, v0

    .line 125
    .line 126
    invoke-static {v2, p2, v5}, Lcom/wandoujia/base/reflect/JavaCalls;->callMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception p2

    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->D2()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {v2, p3}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->J2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;Z)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

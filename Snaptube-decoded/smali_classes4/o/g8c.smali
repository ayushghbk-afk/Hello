.class public Lo/g8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/snaptube/taskManager/datasets/TaskInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/g8c;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lo/g8c;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lo/g8c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/g8c;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/g8c;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lo/k8;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->y()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/a;->p0(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "clean_from_download"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/a;->R(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lo/c51;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lo/c51;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1104f3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lo/c51;->e(I)Lo/c51;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f1105f8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lo/c51;->g(I)Lo/c51;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f1100ec

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lo/c51;->i(I)Lo/c51;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Lo/c51;->c(Z)Lo/c51;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lo/f8c;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lo/f8c;-><init>(Lo/g8c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lo/c51;->h(Landroid/content/DialogInterface$OnClickListener;)Lo/c51;

    .line 64
    .line 65
    .line 66
    const v2, 0x7f080754

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    instance-of v3, v3, Lcom/snaptube/premium/activity/VaultActivity;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const v3, 0x7f060475

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v1, v2}, Lo/c51;->l(Landroid/graphics/drawable/Drawable;)Lo/c51;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lo/c51;->show()V

    .line 99
    .line 100
    .line 101
    const-string v0, "install_fail_lead"

    .line 102
    .line 103
    invoke-static {v0}, Lo/y61;->B(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/g8c;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string p2, "clean_from_download"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "install_fail_lead"

    .line 15
    .line 16
    invoke-static {p1}, Lo/y61;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/g8c;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->Q3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lo/g8c;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isWebM2Mp3Tag(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lo/g8c;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isMp3Tag(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lo/g8c;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isYoutubeWebMTag(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lo/g8c;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lo/g8c;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 51
    .line 52
    iget-wide v3, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 53
    .line 54
    invoke-static {v0, v3, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->j(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lo/g8c;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "extract_audio"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lo/g8c;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p0, Lo/g8c;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 78
    .line 79
    iget-wide v3, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 80
    .line 81
    invoke-static {v0, v3, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->j(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 87
    .line 88
    sget-object v3, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->AUDIO:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 89
    .line 90
    invoke-static {v3}, Lo/etc;->w(Lcom/wandoujia/base/config/GlobalConfig$ContentDir;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lo/g8c;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 95
    .line 96
    invoke-static {v4}, Lo/qub;->F1(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, p0, Lo/g8c;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 108
    .line 109
    iget-wide v3, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 110
    .line 111
    invoke-static {v0, v3, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->j(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-wide v3, v1

    .line 117
    :goto_1
    cmp-long v0, v3, v1

    .line 118
    .line 119
    if-ltz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lo/g8c;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 122
    .line 123
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 124
    .line 125
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->v(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-direct {p0}, Lo/g8c;->c()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    return-void
.end method

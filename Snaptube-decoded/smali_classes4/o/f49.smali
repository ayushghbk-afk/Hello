.class public Lo/f49;
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
    iput-object p1, p0, Lo/f49;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lo/f49;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/f49;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic b(Lo/f49;Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/f49;->g(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lo/upa;

    .line 2
    .line 3
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 6
    .line 7
    const-string v3, "myfiles_download"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lo/upa;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo/f49$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lo/f49$a;-><init>(Lo/f49;Lo/upa;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/upa;->h(Lo/upa$c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lo/o33;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "clean_from_download"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->R(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lo/c51;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lo/c51;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1104f3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/c51;->e(I)Lo/c51;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f1105f8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lo/c51;->g(I)Lo/c51;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f1100ec

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lo/c51;->i(I)Lo/c51;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lo/c51;->c(Z)Lo/c51;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lo/e49;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lo/e49;-><init>(Lo/f49;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lo/c51;->h(Landroid/content/DialogInterface$OnClickListener;)Lo/c51;

    .line 46
    .line 47
    .line 48
    const v1, 0x7f080754

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v2, v2, Lcom/snaptube/premium/activity/VaultActivity;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const v2, 0x7f060475

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0, v1}, Lo/c51;->l(Landroid/graphics/drawable/Drawable;)Lo/c51;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lo/c51;->show()V

    .line 81
    .line 82
    .line 83
    const-string p1, "install_fail_lead"

    .line 84
    .line 85
    invoke-static {p1}, Lo/y61;->B(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/f49;->f()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lo/f49;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string p2, "clean_from_download"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "install_fail_lead"

    .line 19
    .line 20
    invoke-static {p1}, Lo/y61;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uc4;->a0(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/f49;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 12
    .line 13
    check-cast v1, Lcom/snaptube/taskManager/datasets/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f1101c1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lo/uc4;->d0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lo/rz7;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lo/f49;->b:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "retry_task"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo/mz7;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lo/vo2;->c(Ljava/io/File;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 72
    .line 73
    iget-wide v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/phoenix/download/b;->e(Ljava/lang/String;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 82
    .line 83
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Lo/vo2;->d(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 90
    .line 91
    iget-wide v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/phoenix/download/b;->e(Ljava/lang/String;J)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->m4()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Lo/f49;->h(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lo/f49;->g(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 123
    .line 124
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lcom/snaptube/taskManager/task/TaskTrace;->reportDownloadLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0}, Lo/f49;->i()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p0}, Lo/f49;->f()V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->l0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 8
    .line 9
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->v(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/snaptube/taskManager/d;->p(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lo/ql2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/snaptube/taskManager/task/TaskTrace;->reportDownloadLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p2, v2}, Lo/vo2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 19
    .line 20
    new-array v4, v1, [J

    .line 21
    .line 22
    aput-wide v2, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->i([J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->d()Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p2}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->h(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->r(I)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->a()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e0:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->e0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->b0:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->b0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c0:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->c0:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d0:Z

    .line 56
    .line 57
    iput-boolean v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->d0:Z

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->g0:Z

    .line 60
    .line 61
    iput-boolean v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->g0:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->f0:Z

    .line 64
    .line 65
    iput-boolean p1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->f0:Z

    .line 66
    .line 67
    iput-boolean v1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->k0:Z

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p2, p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lo/co2;->m(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lo/z43;->a(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "unmounted"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    return v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f49;->b:Landroid/content/Context;

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
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->v4()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo/f49;->d(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lo/f49;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

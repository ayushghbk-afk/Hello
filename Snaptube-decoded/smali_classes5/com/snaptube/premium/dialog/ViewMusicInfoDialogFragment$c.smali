.class public Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;
.super Lo/eb9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->B(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/eb9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->h([Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;)Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->i(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs h([Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;)Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v3, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v3, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;->c:Z

    .line 19
    .line 20
    iget-object v5, p1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v6, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 25
    .line 26
    invoke-static {v6}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->f(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v5, v6}, Lo/df6;->x(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 40
    :goto_1
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lo/td6;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->f(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lo/up3;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 74
    .line 75
    invoke-static {v6}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-wide v6, v6, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 80
    .line 81
    invoke-static {v6, v7, v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l1(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 85
    .line 86
    invoke-static {v6}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-wide v6, v6, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 91
    .line 92
    invoke-static {v6, v7, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->p1(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 96
    .line 97
    invoke-static {v6}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->f(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v1}, Lo/oa6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 105
    .line 106
    invoke-static {v6}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->f(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v2}, Lo/td6;->s(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->f(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v1}, Lo/td6;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->f(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v1}, Lo/n9a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iput-boolean p1, v3, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;->c:Z

    .line 132
    .line 133
    :cond_4
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget-boolean p1, v3, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;->c:Z

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :cond_5
    iput-boolean v0, v3, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;->c:Z

    .line 141
    .line 142
    return-object v3
.end method

.method public i(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->i(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c$a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c$a;-><init>(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lo/zh6;->c(Landroid/content/Context;Ljava/lang/String;Lo/m64;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

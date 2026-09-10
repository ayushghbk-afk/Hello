.class public Lo/nv9;
.super Lo/gv9;
.source ""


# instance fields
.field public W:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/gv9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/nv9;->W:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic k0(Lo/nv9;Lo/k27;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/nv9;->v0(Lo/k27;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Landroid/content/Context;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/media/model/IMediaFile;Ljava/lang/String;ZZZ)Lcom/snaptube/premium/dialog/SnaptubeDialog;
    .locals 1

    .line 1
    new-instance v0, Lo/nv9;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/nv9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p5, v0, Lo/gv9;->T:Z

    .line 7
    .line 8
    iput-boolean p6, v0, Lo/gv9;->U:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lo/nv9;->t0(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/media/model/IMediaFile;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0, p4}, Lo/nv9;->m0(Landroid/content/Context;Lo/nv9;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static m0(Landroid/content/Context;Lo/nv9;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f120362

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->w(I)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->o(Z)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->p(Z)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->s(I)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lo/xo0;

    .line 29
    .line 30
    invoke-direct {v0}, Lo/xo0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->q(Lo/go4;)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->r(Lo/ho4;)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->t(Z)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Share Local Media Dialog"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->v(Ljava/lang/String;)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->n()Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->show()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method private x0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "downloaded_item"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "myfiles_download"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/snaptube/premium/share/c;->d(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, p1, v2, v0}, Lcom/snaptube/premium/share/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "system share"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "click_system_share"

    .line 10
    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "share_succeed"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/snaptube/premium/share/c;->d(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->e:Ljava/lang/String;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/share/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->b:Z

    .line 8
    .line 9
    iget p2, p0, Lo/nv9;->W:I

    .line 10
    .line 11
    if-nez p2, :cond_9

    .line 12
    .line 13
    iget-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    const-string p2, "com.whatsapp"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lo/nv9;->y0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->y:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 68
    .line 69
    sget-object p2, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_AUDIO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 70
    .line 71
    if-ne p1, p2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 74
    .line 75
    const p2, 0x7f1106af

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->y:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p2, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_VIDEO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 86
    .line 87
    if-ne p1, p2, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 90
    .line 91
    const p2, 0x7f1106b0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->y:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 102
    .line 103
    sget-object p2, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_AUDIO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 104
    .line 105
    if-ne p1, p2, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 108
    .line 109
    const p2, 0x7f1106ab

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->y:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    sget-object p2, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_VIDEO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 120
    .line 121
    if-ne p1, p2, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 124
    .line 125
    const p2, 0x7f1106ac

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->y:Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    sget-object p1, Lcom/snaptube/premium/share/f;->h:Lcom/snaptube/premium/share/model/ShareParamsConfig;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/snaptube/premium/share/model/ShareParamsConfig;->getLinkUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/snaptube/premium/share/model/ShareParamsConfig;->getLinkUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 161
    .line 162
    :cond_8
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->t:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Lo/nv9;->o0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, p3, p2, v0}, Lcom/snaptube/premium/share/f;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    return p1

    .line 175
    :cond_9
    :goto_1
    invoke-virtual {p0, p3}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->P(Landroid/content/Intent;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1
.end method

.method public V()Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lo/nv9$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "*/*"

    .line 20
    .line 21
    sget-object v2, Lcom/snaptube/premium/share/f;->f:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/share/f;->j(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "video/*"

    .line 31
    .line 32
    sget-object v2, Lcom/snaptube/premium/share/f;->e:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/share/f;->j(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 40
    .line 41
    const-string v1, "audio/*"

    .line 42
    .line 43
    sget-object v2, Lcom/snaptube/premium/share/f;->e:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/share/f;->j(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    const v0, 0x7f0c0190

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public X()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public Z(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    .line 1
    new-instance v0, Lo/i27;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/i27;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/mv9;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lo/mv9;-><init>(Lo/nv9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/i27;->r(Lo/o64;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/nv9;->n0(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->m(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "share_popup_close"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo/nv9;->x0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lo/gv9;->c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lo/gv9;->K:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lo/gv9;->M:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/nv9;->s0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lo/gv9;->N:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f1106ae

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public destroyView()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->C:Lcom/snaptube/premium/share/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/share/e;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lo/gv9;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lo/gv9;->S:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget v6, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->r:I

    .line 30
    .line 31
    iget-object v7, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->q:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lo/iqa;->X(Landroid/content/Context;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->i:Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-super {p0}, Lo/gv9;->destroyView()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "apk"

    .line 10
    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "watch_video"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget v5, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->r:I

    .line 21
    .line 22
    iget-object v6, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-virtual {p0, v6}, Lo/nv9;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v11}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "share_popup_open"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lo/nv9;->x0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h0(Lo/bw9;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lo/nv9;->w0(ILo/bw9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i0(Lo/bw9;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lo/nv9;->w0(ILo/bw9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lo/bw9;

    .line 34
    .line 35
    iget-object v2, v1, Lo/bw9;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, v1, Lo/bw9;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lo/nv9;->p0(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Lo/bw9;->c:I

    .line 44
    .line 45
    new-instance v2, Lo/k27;

    .line 46
    .line 47
    iget-object v3, v1, Lo/bw9;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/snaptube/premium/share/f;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v1, v3}, Lo/k27;-><init>(Lo/bw9;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final o0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo/nv9$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "*/*"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "video/*"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "audio/*"

    .line 24
    .line 25
    return-object v0
.end method

.method public final p0(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "system share"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "com.android.bluetooth"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "com.google.android.bluetooth"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "com.mediatek.bluetooth"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    const p2, 0x7f0804ca

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    const p2, 0x7f0804c6

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return p2

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x2ab309fd -> :sswitch_3
        -0x145c16b9 -> :sswitch_2
        0x742872c2 -> :sswitch_1
        0x7fe436ae -> :sswitch_0
    .end sparse-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "config_content"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "local_file_path"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "pos"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "share_link"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "share_detail_info"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->A:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "downloaded_item"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_AUDIO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "single_downloaded_music"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "single_downloaded_video"

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 22
    .line 23
    sget-object v0, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_AUDIO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const-string p1, "local_music"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string p1, "local_video"

    .line 31
    .line 32
    :goto_1
    return-object p1
.end method

.method public final s0()I
    .locals 2

    .line 1
    sget-object v0, Lo/nv9$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f1106bf

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const v0, 0x7f1106c2

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const v0, 0x7f1106a5

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public t0(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/media/model/IMediaFile;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 2
    .line 3
    const-string p1, "downloaded_item"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->f0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p1, v0

    .line 26
    iput p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->r:I

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->L()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->t:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public u0(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V
    .locals 2

    .line 1
    const-string v0, "downloaded_item"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/snaptube/premium/model/NetVideoInfo;->getSource()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/snaptube/premium/model/NetVideoInfo;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/snaptube/premium/model/NetVideoInfo;->getDuration()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int p1, v0

    .line 44
    iput p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->r:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/snaptube/premium/model/NetVideoInfo;->getCover()Lcom/snaptube/premium/model/VideoCover;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/snaptube/premium/model/VideoCover;->getL()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->t:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->y:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final synthetic v0(Lo/k27;)Lo/xhb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/k27;->b()Lo/bw9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<no_url>"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lo/gv9;->j0(Lo/bw9;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lo/k27;->b()Lo/bw9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lo/nv9;->h0(Lo/bw9;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(ILo/bw9;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/nv9;->W:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p2, p2, Lo/bw9;->e:Lo/bv9;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->z(Landroid/content/Context;Lo/bv9;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->w(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    new-instance v1, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lo/nv9$a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lo/nv9$a;-><init>(Lo/nv9;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->c3(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lo/nv9;->q0()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "download_and_share"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

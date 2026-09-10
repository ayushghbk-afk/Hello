.class public Lcom/snaptube/premium/share/view/b;
.super Lo/gv9;
.source ""


# instance fields
.field public W:Lo/sv9;

.field public X:Landroid/content/Intent;

.field public Y:Z

.field public Z:Lcom/snaptube/premium/share/e;

.field public a0:I

.field public b0:Ljava/util/List;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/gv9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/premium/share/view/b;->W:Lo/sv9;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/snaptube/premium/share/view/b;->Y:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/snaptube/premium/share/view/b;->a0:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/premium/share/view/b;->b0:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic k0(Lcom/snaptube/premium/share/view/b;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/share/view/b;->r0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic l0(Lcom/snaptube/premium/share/view/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/share/view/b;->Y:Z

    return p0
.end method

.method public static bridge synthetic m0(Lcom/snaptube/premium/share/view/b;)Lo/sv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/share/view/b;->W:Lo/sv9;

    return-object p0
.end method

.method public static bridge synthetic n0(Lcom/snaptube/premium/share/view/b;Lo/sv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/view/b;->W:Lo/sv9;

    return-void
.end method

.method public static o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/premium/share/SharePopupFragment$DialogType;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/share/view/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/share/view/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/share/view/b;->q0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, v0, Lo/gv9;->V:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x7f120362

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->w(I)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->o(Z)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->p(Z)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v1, 0x50

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->s(I)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lo/xo0;

    .line 39
    .line 40
    invoke-direct {v1}, Lo/xo0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->q(Lo/go4;)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->r(Lo/ho4;)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p6}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->t(Z)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p6, "Share Snaptube Dialog"

    .line 56
    .line 57
    invoke-virtual {p0, p6}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->v(Ljava/lang/String;)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->n()Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->show()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p4, p5}, Lcom/snaptube/premium/share/f;->L(Ljava/lang/String;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/premium/share/SharePopupFragment$DialogType;)V

    .line 69
    .line 70
    .line 71
    const-string p4, "click_share"

    .line 72
    .line 73
    invoke-static {p4, p1}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/share/c$k;->r(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "snaptube_app"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p3}, Lcom/snaptube/premium/share/c$k;->c(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static p0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;
    .locals 7

    .line 1
    sget-object v4, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_SNAPTUBE:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 2
    .line 3
    sget-object v5, Lcom/snaptube/premium/share/SharePopupFragment$DialogType;->DIALOG_TYPE_SNAPTUBE:Lcom/snaptube/premium/share/SharePopupFragment$DialogType;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v6, p4

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/share/view/b;->o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/premium/share/SharePopupFragment$DialogType;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private u0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "snaptube_app"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo/gv9;->V:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->c(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->B()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/premium/share/view/c;->L:Lcom/snaptube/premium/share/view/c$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/snaptube/premium/share/view/c$a;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/share/f;->g:Lcom/snaptube/premium/share/model/ShareParamsConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/share/model/ShareParamsConfig;->getLinkUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/share/model/ShareParamsConfig;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/premium/share/model/ShareParamsConfig;->getShareText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snaptube/premium/share/model/ShareParamsConfig;->isShareApk()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/snaptube/premium/share/view/b;->Y:Z

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "system share apk"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "share_succeed"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string v0, "click_system_share"

    .line 22
    .line 23
    :goto_1
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "snaptube_app"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "<url>"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->p(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/share/c$k;->q(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->l(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->o(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lo/gv9;->V:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->c(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public H(Lcom/snaptube/premium/share/request/SharelinkResponse;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/snaptube/premium/share/request/SharelinkResponse;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/snaptube/premium/share/request/SharelinkResponse;->content:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->y:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/snaptube/premium/share/request/SharelinkResponse;->message:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/snaptube/premium/share/request/SharelinkResponse;->message:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->y:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/snaptube/premium/share/request/SharelinkResponse;->img:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/premium/share/view/b;->Z:Lcom/snaptube/premium/share/e;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/snaptube/premium/share/request/SharelinkResponse;->img:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lcom/snaptube/premium/share/view/b$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/snaptube/premium/share/view/b$b;-><init>(Lcom/snaptube/premium/share/view/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/premium/share/e;->g(Ljava/lang/String;Lo/ou4;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snaptube/premium/share/view/b;->X:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getSnaptubeHomePageUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget v1, p0, Lcom/snaptube/premium/share/view/b;->a0:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->b:Z

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    const v2, 0x7f1106bd

    .line 29
    .line 30
    .line 31
    const-string v4, "com.whatsapp"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->b:Z

    .line 37
    .line 38
    iget-object p2, p0, Lcom/snaptube/premium/share/view/b;->W:Lo/sv9;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p2, Lo/sv9;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->u()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/b;->w()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2, v0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/snaptube/premium/share/view/b;->W:Lo/sv9;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/snaptube/premium/share/view/b;->Y:Z

    .line 73
    .line 74
    invoke-static {p2, p3, v0, p1, v1}, Lcom/snaptube/premium/share/f;->c(Landroid/content/Context;Landroid/content/Intent;Lo/sv9;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/snaptube/premium/share/view/b;->W:Lo/sv9;

    .line 81
    .line 82
    iget-object p2, p2, Lo/sv9;->a:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, Lo/up3;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p3, p2, v0}, Lcom/snaptube/premium/share/f;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v5

    .line 90
    :cond_3
    iput-object p3, p0, Lcom/snaptube/premium/share/view/b;->X:Landroid/content/Intent;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lo/m5c;->h(II)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iput-boolean v5, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->b:Z

    .line 103
    .line 104
    invoke-static {v2, v3}, Lo/m5c;->h(II)V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    iput-boolean v3, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->b:Z

    .line 109
    .line 110
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->u()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/b;->w()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, p2, v0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/snaptube/premium/share/view/b;->W:Lo/sv9;

    .line 131
    .line 132
    invoke-static {p2, p3, v0, p1, v3}, Lcom/snaptube/premium/share/f;->c(Landroid/content/Context;Landroid/content/Intent;Lo/sv9;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return v5

    .line 136
    :cond_6
    iget-object v1, p0, Lcom/snaptube/premium/share/view/b;->Z:Lcom/snaptube/premium/share/e;

    .line 137
    .line 138
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/snaptube/premium/share/e;->j(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    return v5
.end method

.method public U(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/gv9;->U(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090b2b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/share/view/b;->c0:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0903b1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snaptube/premium/share/view/b;->d0:Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    return-void
.end method

.method public V()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/share/f;->k(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/snaptube/premium/share/view/b;->b0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "text/plain"

    .line 12
    .line 13
    sget-object v2, Lcom/snaptube/premium/share/f;->d:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/share/f;->n(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo/bw9$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lo/bw9$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "system share apk"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lo/bw9$a;->k(Ljava/lang/String;)Lo/bw9$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2}, Lcom/snaptube/premium/share/f;->u(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Lo/bw9$a;->h(I)Lo/bw9$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, Lcom/snaptube/premium/share/f;->y(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Lo/bw9$a;->f(I)Lo/bw9$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v2}, Lcom/snaptube/premium/share/f;->z(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Lo/bw9$a;->g(Ljava/lang/String;)Lo/bw9$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Lo/bv9;

    .line 56
    .line 57
    invoke-direct {v4, v2, v2}, Lo/bv9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lo/bw9$a;->j(Lo/bv9;)Lo/bw9$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lo/bw9$a;->i()Lo/bw9;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Lo/bw9$a;

    .line 72
    .line 73
    invoke-direct {v1}, Lo/bw9$a;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "system share"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lo/bw9$a;->k(Ljava/lang/String;)Lo/bw9$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2}, Lcom/snaptube/premium/share/f;->u(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1, v4}, Lo/bw9$a;->h(I)Lo/bw9$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2}, Lcom/snaptube/premium/share/f;->y(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1, v4}, Lo/bw9$a;->f(I)Lo/bw9$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3, v2}, Lcom/snaptube/premium/share/f;->z(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lo/bw9$a;->g(Ljava/lang/String;)Lo/bw9$a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lo/bv9;

    .line 107
    .line 108
    invoke-direct {v3, v2, v2}, Lo/bv9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lo/bw9$a;->j(Lo/bv9;)Lo/bw9$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lo/bw9$a;->i()Lo/bw9;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iget-object v2, p0, Lcom/snaptube/premium/share/view/b;->b0:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/share/view/b;->t0(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "snaptube_apk"

    .line 2
    .line 3
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/b;->Z:Lcom/snaptube/premium/share/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/share/e;->i()V

    .line 4
    .line 5
    .line 6
    const-string v0, "share_popup_close"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/snaptube/premium/share/view/b;->u0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lo/gv9;->c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/snaptube/premium/share/e$c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/snaptube/premium/share/e$c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/share/e$c;->i(Landroid/content/Context;)Lcom/snaptube/premium/share/e$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/share/e$c;->n(Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;)Lcom/snaptube/premium/share/e$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/e$c;->j(Ljava/lang/String;)Lcom/snaptube/premium/share/e$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/e$c;->o(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;)Lcom/snaptube/premium/share/e$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/e$c;->k(Ljava/lang/String;)Lcom/snaptube/premium/share/e$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/e$c;->m(Z)Lcom/snaptube/premium/share/e$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/e$c;->l(Z)Lcom/snaptube/premium/share/e$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/snaptube/premium/share/e$c;->h()Lcom/snaptube/premium/share/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/snaptube/premium/share/view/b;->Z:Lcom/snaptube/premium/share/e;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/snaptube/premium/share/view/b;->W:Lo/sv9;

    .line 51
    .line 52
    new-instance v2, Lcom/snaptube/premium/share/view/b$a;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lcom/snaptube/premium/share/view/b$a;-><init>(Lcom/snaptube/premium/share/view/b;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/share/e;->h(Lo/sv9;Lo/pu4;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getSnaptubeHomePageUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/share/view/b;->c0:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0}, Lo/dpb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    iget-object v1, p0, Lcom/snaptube/premium/share/view/b;->c0:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/share/view/b;->c0:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    or-int/2addr v2, v3

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/snaptube/premium/share/view/b;->c0:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v2, Lo/aw9;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0}, Lo/aw9;-><init>(Lcom/snaptube/premium/share/view/b;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lo/gv9;->M:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v1, 0x7f1101e1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lo/gv9;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lo/gv9;->N:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lo/gv9;->Q:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/snaptube/premium/share/view/b;->d0:Landroidx/constraintlayout/widget/Group;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method

.method public destroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/gv9;->destroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/share/view/b;->Z:Lcom/snaptube/premium/share/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/share/e;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "snaptube_app"

    .line 4
    .line 5
    const-string v2, "apk"

    .line 6
    .line 7
    const-string v3, "https://dl-master.snaptube.app/installer/snaptube/latest/Click_me_to_install_SnapTube_tube_sns_share.apk"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "share_popup_open"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/snaptube/premium/share/view/b;->u0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h0(Lo/bw9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/b;->b0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/b;->D()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/share/view/b;->s0(ILo/bw9;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/share/view/b;->s0(ILo/bw9;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public i0(Lo/bw9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/share/view/b;->s0(ILo/bw9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "https://dl-master.snaptube.app/installer/snaptube/latest/Click_me_to_install_SnapTube_tube_sns_share.apk"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_SNAPTUBE:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic r0(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p2, Lo/bu9;->a:Lo/bu9;

    .line 2
    .line 3
    const-string v0, "new_setting"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lo/bu9;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {p2, p1, v1, v2, v0}, Lcom/snaptube/premium/NavigationManager;->h0(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s0(ILo/bw9;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/share/view/b;->a0:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/share/view/b;->X:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p2, p2, Lo/bw9;->e:Lo/bv9;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->z(Landroid/content/Context;Lo/bv9;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t0(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->z:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f1106ad

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

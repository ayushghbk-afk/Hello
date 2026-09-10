.class public Lo/oqa;
.super Lo/nqa;
.source ""


# instance fields
.field public J:I

.field public K:Lcom/snaptube/premium/share/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/nqa;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/oqa;->J:I

    .line 6
    .line 7
    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;ZLcom/snaptube/premium/views/CommonPopupView$f;)Lcom/snaptube/premium/dialog/SnaptubeDialog;
    .locals 1

    .line 1
    new-instance v0, Lo/oqa;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/oqa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p3}, Lo/oqa;->Y(Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f120362

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->w(I)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->o(Z)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->p(Z)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 p1, 0x50

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->s(I)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lo/xo0;

    .line 37
    .line 38
    invoke-direct {p1}, Lo/xo0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->q(Lo/go4;)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->r(Lo/ho4;)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->t(Z)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Sys Snanptube Dialog"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->v(Ljava/lang/String;)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->n()Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->show()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
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
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->z:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "share_succeed"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "snaptube_app"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "<url>"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->p(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->l(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/snaptube/premium/share/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/share/c$k;->q(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/snaptube/premium/share/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->o(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public H(Lcom/snaptube/premium/share/request/SharelinkResponse;)V
    .locals 1

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
    iget-object p1, p1, Lcom/snaptube/premium/share/request/SharelinkResponse;->content:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->y:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/snaptube/premium/share/request/SharelinkResponse;->message:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->y:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/oqa;->J:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->b:Z

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->b:Z

    .line 20
    .line 21
    const p1, 0x7f1106bd

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lo/m5c;->h(II)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iput-boolean v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->b:Z

    .line 29
    .line 30
    iget-object v0, p0, Lo/oqa;->K:Lcom/snaptube/premium/share/e;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/snaptube/premium/share/e;->j(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public W(Lo/bv9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/oqa;->J:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->z(Landroid/content/Context;Lo/bv9;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Y(Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;)V
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
    iput-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->i:Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oqa;->K:Lcom/snaptube/premium/share/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/share/e;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo/nqa;->c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;

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
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/snaptube/premium/share/e$c;->n(Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;)Lcom/snaptube/premium/share/e$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/e$c;->j(Ljava/lang/String;)Lcom/snaptube/premium/share/e$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/e$c;->o(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;)Lcom/snaptube/premium/share/e$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/e$c;->k(Ljava/lang/String;)Lcom/snaptube/premium/share/e$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/share/e$c;->m(Z)Lcom/snaptube/premium/share/e$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/share/e$c;->l(Z)Lcom/snaptube/premium/share/e$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/snaptube/premium/share/e$c;->h()Lcom/snaptube/premium/share/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lo/oqa;->K:Lcom/snaptube/premium/share/e;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v0}, Lcom/snaptube/premium/share/e;->h(Lo/sv9;Lo/pu4;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public destroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->destroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/oqa;->K:Lcom/snaptube/premium/share/e;

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

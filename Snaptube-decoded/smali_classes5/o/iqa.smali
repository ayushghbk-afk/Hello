.class public Lo/iqa;
.super Lo/nqa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/nqa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static X(Landroid/content/Context;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/dialog/SnaptubeDialog;
    .locals 9

    .line 1
    new-instance v8, Lo/iqa;

    .line 2
    .line 3
    invoke-direct {v8}, Lo/iqa;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v8

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Lo/iqa;->Z(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static {p0, v8, v0}, Lo/iqa;->Y(Landroid/content/Context;Lo/iqa;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static Y(Landroid/content/Context;Lo/iqa;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;
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
    const-string p1, "Sys Local Media Dialog"

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


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/snaptube/premium/share/c;->d(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Lcom/snaptube/premium/share/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/snaptube/premium/share/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v1, "share_succeed"

    .line 20
    .line 21
    const-string v3, "myfiles_download"

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/share/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->P(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public T()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/share/f;->r(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W(Lo/bv9;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->z(Landroid/content/Context;Lo/bv9;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->r:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->t:Ljava/lang/String;

    .line 14
    .line 15
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
    invoke-super {p0, p1, p2}, Lo/nqa;->c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/snaptube/premium/share/c;->d(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v1 .. v11}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_AUDIO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 4
    .line 5
    const v2, 0x7f1106ad

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->O1(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->P1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

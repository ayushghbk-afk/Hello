.class public Lo/hv9;
.super Lo/nv9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/nv9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m0(Landroid/content/Context;Lo/nv9;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;
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

.method public static z0(Landroid/content/Context;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;ZZZ)Lcom/snaptube/premium/dialog/SnaptubeDialog;
    .locals 1

    .line 1
    new-instance v0, Lo/hv9;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/hv9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p4, v0, Lo/gv9;->T:Z

    .line 7
    .line 8
    iput-boolean p5, v0, Lo/gv9;->U:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lo/nv9;->u0(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lo/hv9;->m0(Landroid/content/Context;Lo/nv9;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_AUDIO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final B0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->q:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->r:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v12, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->p:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->o:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->x:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Lo/gv9;->V:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->i:Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    iget-boolean v1, v0, Lo/gv9;->T:Z

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Lo/gv9;->U:Z

    .line 43
    .line 44
    move/from16 v18, v1

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/hv9;->A0()Z

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    const-string v4, "watch_video"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v2 .. v19}, Lo/qv9;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;ZZZ)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public V()Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lo/hv9$a;->a:[I

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

.method public Y()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/share/f;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo/nv9;->c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/gv9;->N:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public i0(Lo/bw9;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lo/bw9;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "copy link"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->A()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "share link"

    .line 21
    .line 22
    iget-object p1, p1, Lo/bw9;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/hv9;->B0()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

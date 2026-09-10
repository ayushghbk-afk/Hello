.class public Lo/pv9;
.super Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;ZZ)Lcom/snaptube/premium/dialog/SnaptubeDialog;
    .locals 15

    .line 1
    new-instance v14, Lo/pv9;

    .line 2
    .line 3
    invoke-direct {v14}, Lo/pv9;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p13

    .line 7
    .line 8
    iput-object v0, v14, Lo/gv9;->V:Ljava/lang/String;

    .line 9
    .line 10
    move-object v0, v14

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    move-object/from16 v9, p9

    .line 28
    .line 29
    move-object/from16 v10, p10

    .line 30
    .line 31
    move-object/from16 v11, p11

    .line 32
    .line 33
    move-object/from16 v12, p12

    .line 34
    .line 35
    move-object/from16 v13, p14

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v13}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;)V

    .line 38
    .line 39
    .line 40
    move/from16 v0, p15

    .line 41
    .line 42
    iput-boolean v0, v14, Lo/gv9;->T:Z

    .line 43
    .line 44
    move/from16 v0, p16

    .line 45
    .line 46
    iput-boolean v0, v14, Lo/gv9;->U:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-static {p0, v14, v0}, Lo/pv9;->m0(Landroid/content/Context;Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static m0(Landroid/content/Context;Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;
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
    const-string p1, "Share Network Dialog"

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
.method public V()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lo/pv9$a;->a:[I

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
    invoke-static {v0}, Lcom/snaptube/premium/share/f;->i(Landroid/content/Context;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/snaptube/premium/share/f;->s(Landroid/content/Context;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/snaptube/premium/share/f;->l(Landroid/content/Context;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/gv9;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lo/gv9;->N:Landroid/widget/TextView;

    .line 13
    .line 14
    const v1, 0x7f1106c2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lo/gv9;->Q:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public h0(Lo/bw9;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->C0(Lo/bw9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

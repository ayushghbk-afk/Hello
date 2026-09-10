.class public Lo/jqa;
.super Lo/nqa;
.source ""


# instance fields
.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/nqa;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/jqa;->N:Z

    .line 6
    .line 7
    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/views/CommonPopupView$f;)Lcom/snaptube/premium/dialog/SnaptubeDialog;
    .locals 15

    .line 1
    new-instance v14, Lo/jqa;

    .line 2
    .line 3
    invoke-direct {v14}, Lo/jqa;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v14

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    move-object/from16 v9, p9

    .line 24
    .line 25
    move-object/from16 v10, p10

    .line 26
    .line 27
    move-object/from16 v11, p11

    .line 28
    .line 29
    move-object/from16 v12, p12

    .line 30
    .line 31
    move-object/from16 v13, p14

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v13}, Lo/jqa;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move/from16 v1, p13

    .line 38
    .line 39
    invoke-static {p0, v14, v1}, Lo/jqa;->Y(Landroid/content/Context;Lo/jqa;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static Y(Landroid/content/Context;Lo/jqa;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;
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
    const-string p1, "Sys Network Media Dialog"

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->A:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/snaptube/premium/share/ShareDetailInfo;->b:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/snaptube/premium/share/ShareDetailInfo;->j:Ljava/lang/String;

    .line 14
    .line 15
    :goto_1
    const-string v0, "share_succeed"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lcom/snaptube/premium/share/c$k;->e(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/snaptube/premium/share/c$k;->f(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/snaptube/premium/share/c$k;->t(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/snaptube/premium/share/c$k;->l(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "<url>"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/snaptube/premium/share/c$k;->p(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/snaptube/premium/share/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/snaptube/premium/share/c$k;->o(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Lcom/snaptube/premium/share/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/share/c$k;->q(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Lcom/snaptube/premium/share/c$k;->d(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/share/c$k;->b(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 84
    .line 85
    .line 86
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

.method public Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo/jqa;->N:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_URL:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p6}, Lo/wwa;->y(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    long-to-int p1, p3

    .line 28
    iput p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->r:I

    .line 29
    .line 30
    iput-object p6, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->s:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lo/jqa;->J:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p7, p0, Lo/jqa;->K:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Lo/jqa;->L:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p9, p0, Lo/jqa;->M:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p11, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->o:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p10, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->p:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p12, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->x:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p13, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->i:Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 47
    .line 48
    return-void
.end method

.method public e()V
    .locals 11

    .line 1
    iget-object v1, p0, Lo/jqa;->J:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->r:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lo/jqa;->K:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lo/jqa;->L:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lo/jqa;->M:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5, v2}, Lcom/snaptube/premium/share/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v10}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1106ad

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->P1(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

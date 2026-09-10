.class public Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;
.super Lo/gv9;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl$c;
    }
.end annotation


# instance fields
.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Z

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public final e0:Lo/ut;

.field f0:Lo/vv4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g0:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h0:Lo/bma;

.field public i0:Lo/bma;

.field public j0:I

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Z

.field public n0:I

.field public o0:Ljava/lang/Boolean;


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
    iput-boolean v0, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->b0:Z

    .line 6
    .line 7
    new-instance v0, Lo/ut;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/ut;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->e0:Lo/ut;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->j0:I

    .line 16
    .line 17
    iput v0, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->n0:I

    .line 18
    .line 19
    return-void
.end method

.method public static F0(Lo/bma;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lo/bma;->isUnsubscribed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lo/bma;->unsubscribe()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static synthetic k0(Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->y0()V

    return-void
.end method

.method public static l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/dialog/SnaptubeDialog;
    .locals 8

    .line 1
    new-instance v7, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, v7, p1}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->m0(Landroid/content/Context;Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static m0(Landroid/content/Context;Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f120362

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->w(I)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->o(Z)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->p(Z)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->s(I)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lo/xo0;

    .line 29
    .line 30
    invoke-direct {v1}, Lo/xo0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->q(Lo/go4;)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->r(Lo/ho4;)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->t(Z)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "Share Network Dialog"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->v(Ljava/lang/String;)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->n()Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl$c;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl$c;->f(Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->show()V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public static n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;ZZ)Lcom/snaptube/premium/dialog/SnaptubeDialog;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p19

    .line 1
    new-instance v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;

    move-object/from16 p1, v0

    invoke-direct/range {p1 .. p1}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;-><init>()V

    move-object/from16 p2, v0

    move-object/from16 v0, p18

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v20

    .line 2
    iput-object v0, v1, Lo/gv9;->V:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    .line 3
    invoke-virtual/range {v0 .. v18}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;)V

    move/from16 v0, p20

    move-object/from16 v1, v19

    .line 4
    iput-boolean v0, v1, Lo/gv9;->T:Z

    move/from16 v0, p21

    .line 5
    iput-boolean v0, v1, Lo/gv9;->U:Z

    const/4 v0, 0x0

    move-object/from16 v2, p0

    .line 6
    invoke-static {v2, v1, v0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->m0(Landroid/content/Context;Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    move-result-object v0

    return-object v0
.end method

.method private s0()Landroid/os/Bundle;
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
    const-string v1, "target_url"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->z0(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 3

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
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->t0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->e(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->f(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->t(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lo/gv9;->V:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->c(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->o0:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->n(Ljava/lang/Boolean;)Lcom/snaptube/premium/share/c$k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Lcom/snaptube/premium/share/c$k;->d(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/share/c$k;->b(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public C0(Lo/bw9;)V
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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    new-instance v1, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl$a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl$a;-><init>(Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->c3(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->d3(Lo/bw9;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v1, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->b3(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->s0()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "download_and_share"

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string v0, "ShareNetworkMediaDialogLayoutImpl"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->j()V

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
    iget-object v4, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->W:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->q:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->X:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->Y:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->Z:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->p:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v13, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->x:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v0, Lo/gv9;->V:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->i:Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lo/gv9;->T:Z

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Lo/gv9;->U:Z

    .line 51
    .line 52
    move/from16 v18, v1

    .line 53
    .line 54
    invoke-static/range {v2 .. v18}, Lo/pv9;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;ZZ)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "system share"

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
    const-string v0, "click_system_share"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "share_succeed"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->A:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, v1, Lcom/snaptube/premium/share/ShareDetailInfo;->b:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v2, v1, Lcom/snaptube/premium/share/ShareDetailInfo;->j:Ljava/lang/String;

    .line 29
    .line 30
    :goto_2
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->t0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->e(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->f(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->l(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->t(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "<url>"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->p(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->o(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/share/c$k;->q(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->o0:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->n(Ljava/lang/Boolean;)Lcom/snaptube/premium/share/c$k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lo/gv9;->V:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->c(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v3}, Lcom/snaptube/premium/share/c$k;->d(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Lcom/snaptube/premium/share/c$k;->b(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public E0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->W:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->s:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->X:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->Z:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->a:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/wandoujia/base/view/EventDialog;->isNeedCloseByFinishEvent()Z

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    iget-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->i:Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    invoke-static/range {v2 .. v16}, Lo/jqa;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/views/CommonPopupView$f;)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->b:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->n0:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return p2

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
    const v1, 0x7f1106bd

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1, p2}, Lo/m5c;->h(II)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->b:Z

    .line 26
    .line 27
    return p2

    .line 28
    :cond_1
    iget v0, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->n0:I

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->D:Lo/sv9;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lo/sv9;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->D:Lo/sv9;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->p0(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, p3, v0, v1, p2}, Lcom/snaptube/premium/share/f;->c(Landroid/content/Context;Landroid/content/Intent;Lo/sv9;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    invoke-static {v1, p2}, Lo/m5c;->h(II)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->b:Z

    .line 60
    .line 61
    return p2

    .line 62
    :cond_3
    const-string v0, "com.whatsapp"

    .line 63
    .line 64
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->D:Lo/sv9;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lo/sv9;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->D:Lo/sv9;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->p0(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, p3, v0, v1, p2}, Lcom/snaptube/premium/share/f;->c(Landroid/content/Context;Landroid/content/Intent;Lo/sv9;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/snaptube/premium/configs/Config;->u6(Z)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    invoke-static {v1, p2}, Lo/m5c;->h(II)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->b:Z

    .line 101
    .line 102
    return p2

    .line 103
    :cond_5
    invoke-virtual {p0, p3}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->P(Landroid/content/Intent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method public V()Ljava/util/List;
    .locals 2

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/snaptube/premium/share/f;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "share_popup_close"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->A0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo/gv9;->c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/gv9;->K:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lo/gv9;->N:Landroid/widget/TextView;

    .line 13
    .line 14
    const v1, 0x7f1106b4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lo/gv9;->M:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lo/gv9;->M:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f1106c2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->e0:Lo/ut;

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/gv9;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->r0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v0, v1}, Lo/ut;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public destroyView()V
    .locals 1

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
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->E0()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->i:Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0}, Lo/gv9;->destroyView()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public e()V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->W:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->x:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->k0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->l0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->t0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v12}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "share_popup_open"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->A0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h0(Lo/bw9;)V
    .locals 7

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
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    const-string v0, "share video file"

    .line 22
    .line 23
    iget-object v1, p1, Lo/bw9;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->D0()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    const-string v0, "watch later"

    .line 37
    .line 38
    iget-object v1, p1, Lo/bw9;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->h0:Lo/bma;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->F0(Lo/bma;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->A:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lo/gv9;->a()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->f0:Lo/vv4;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->g0:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->A:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/snaptube/premium/share/ShareDetailInfo;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/snaptube/premium/share/ShareDetailInfo;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lo/th;->d(Landroid/content/Context;Lo/vv4;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lo/bma;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->h0:Lo/bma;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "shareDetailInfo = null when AddToWatchLater"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->j()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string v0, "remove watch later"

    .line 96
    .line 97
    iget-object v1, p1, Lo/bw9;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->i0:Lo/bma;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->F0(Lo/bma;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->A:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lo/gv9;->a()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->f0:Lo/vv4;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->g0:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->A:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/snaptube/premium/share/ShareDetailInfo;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p1, Lcom/snaptube/premium/share/ShareDetailInfo;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->o0()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Lo/rv9;

    .line 137
    .line 138
    invoke-direct {v6, p0}, Lo/rv9;-><init>(Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v0 .. v6}, Lo/th;->h(Landroid/content/Context;Lo/vv4;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/lang/Runnable;)Lo/bma;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->i0:Lo/bma;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v0, "shareDetailInfo = null when RemoveWArchLater"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->j()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->C0(Lo/bw9;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-void
.end method

.method public i0(Lo/bw9;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->n0:I

    .line 5
    .line 6
    const-string v0, "com.whatsapp"

    .line 7
    .line 8
    iget-object v1, p1, Lo/bw9;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p1, Lo/bw9;->e:Lo/bv9;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->q0(Landroid/content/Context;Lo/bv9;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p1, p1, Lo/bw9;->e:Lo/bv9;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->z(Landroid/content/Context;Lo/bv9;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0()Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/model/CommandType;->REMOVE_FROM_WATCH_LATER:Lcom/snaptube/dataadapter/model/CommandType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->u0(Lcom/snaptube/dataadapter/model/CommandType;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->A:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->g0:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/snaptube/premium/share/ShareDetailInfo;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->createRemoveWatchLaterServiceEndpoint(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v2, "shareDetailInfo = null, method:buildRemoveWatchLaterServiceEndpoint"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final p0(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final q0(Landroid/content/Context;Lo/bv9;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/rz7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lo/iz7;->a:Lo/iz7;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl$b;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, p2}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl$b;-><init>(Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;Landroid/content/Context;Lo/bv9;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "share"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lo/iz7;->i(Landroid/app/Activity;Ljava/lang/String;Lo/iz7$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->z(Landroid/content/Context;Lo/bv9;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final r0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->x:Ljava/lang/String;

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "video_classify_tag"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "downloaded_item"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->m0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "single_downloaded_music"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "single_downloaded_video"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lo/lvc;->t(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "playlist"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lo/lvc;->y(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "channel"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "online_video"

    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method public final u0(Lcom/snaptube/dataadapter/model/CommandType;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->c0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->c0:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl$1;-><init>(Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lo/hc4;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v3, "Parse watch later string error"

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->getType()Lcom/snaptube/dataadapter/model/CommandType;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, p1, :cond_1

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    return-object v1
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;)V
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
    iput-boolean v0, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->b0:Z

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
    iput-object p2, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->W:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->X:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->Y:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->Z:Ljava/lang/String;

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

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->n:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f1106ad

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->P1(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->n:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->b0:Z

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    iput-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_URL:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 21
    .line 22
    move-object v1, p4

    .line 23
    iput-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, p5

    .line 26
    iput-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p6}, Lo/wwa;->y(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v2, v1

    .line 33
    iput v2, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->r:I

    .line 34
    .line 35
    move-object v1, p6

    .line 36
    iput-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->s:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    iput-object v1, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->W:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, p7

    .line 42
    iput-object v1, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->X:Ljava/lang/String;

    .line 43
    .line 44
    move-object v1, p8

    .line 45
    iput-object v1, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->Y:Ljava/lang/String;

    .line 46
    .line 47
    move-object v1, p9

    .line 48
    iput-object v1, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->Z:Ljava/lang/String;

    .line 49
    .line 50
    move-object v1, p11

    .line 51
    iput-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->o:Ljava/lang/String;

    .line 52
    .line 53
    move-object v1, p10

    .line 54
    iput-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->p:Ljava/lang/String;

    .line 55
    .line 56
    move-object v1, p12

    .line 57
    iput-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->x:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v1, p18

    .line 60
    .line 61
    iput-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->i:Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 62
    .line 63
    move/from16 v1, p13

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->d0:Z

    .line 66
    .line 67
    move-object/from16 v1, p14

    .line 68
    .line 69
    iput-object v1, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->c0:Ljava/lang/String;

    .line 70
    .line 71
    move/from16 v1, p15

    .line 72
    .line 73
    iput v1, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->j0:I

    .line 74
    .line 75
    move-object/from16 v1, p16

    .line 76
    .line 77
    iput-object v1, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->k0:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v1, p17

    .line 80
    .line 81
    iput-object v1, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->l0:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const/4 v13, 0x0

    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v14}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object/from16 v1, p6

    .line 32
    .line 33
    iput-object v1, v0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->a0:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public final synthetic y0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 6
    .line 7
    const/16 v2, 0x41e

    .line 8
    .line 9
    iget v3, p0, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->j0:I

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

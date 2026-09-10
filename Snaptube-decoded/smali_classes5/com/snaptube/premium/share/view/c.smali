.class public final Lcom/snaptube/premium/share/view/c;
.super Lo/nqa;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/share/view/c$a;
    }
.end annotation


# static fields
.field public static final L:Lcom/snaptube/premium/share/view/c$a;


# instance fields
.field public J:Landroid/content/Intent;

.field public K:Lo/sv9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/share/view/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/share/view/c$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/share/view/c;->L:Lcom/snaptube/premium/share/view/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/nqa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/snaptube/premium/share/view/c;Landroid/content/Context;ZLo/sv9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/share/view/c;->Y(Lcom/snaptube/premium/share/view/c;Landroid/content/Context;ZLo/sv9;)V

    return-void
.end method

.method public static final Y(Lcom/snaptube/premium/share/view/c;Landroid/content/Context;ZLo/sv9;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/snaptube/premium/share/view/c;->K:Lo/sv9;

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    iget-object p2, p0, Lcom/snaptube/premium/share/view/c;->J:Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p2, p3, Lo/sv9;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/snaptube/premium/share/view/c;->J:Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object v1, p3, Lo/sv9;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "android.intent.extra.STREAM"

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p3, Lo/sv9;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lo/up3;->F(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    sget-wide v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->G:J

    .line 50
    .line 51
    invoke-static {p2, p3, v0, v1}, Lo/nt8;->d(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-static {p2, p3}, Lo/ura;->b(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    long-to-double p1, p2

    .line 66
    invoke-static {p1, p2}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x1

    .line 71
    new-array p2, p2, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    aput-object p1, p2, p3

    .line 75
    .line 76
    const p1, 0x7f1104f6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p2, p0, Lcom/snaptube/premium/share/view/c;->J:Landroid/content/Intent;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 95
    .line 96
    iget-object p3, p0, Lcom/snaptube/premium/share/view/c;->J:Landroid/content/Intent;

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 p3, 0x0

    .line 106
    :goto_0
    const-string v0, "SnapTube"

    .line 107
    .line 108
    iget-object p0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->A:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 109
    .line 110
    invoke-static {p1, p2, p3, v0, p0}, Lcom/snaptube/premium/share/f;->N(Ljava/lang/String;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/share/ShareDetailInfo;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
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
    const-string v1, "snaptube_apk"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->p(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->l(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/snaptube/premium/share/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/share/c$k;->q(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/snaptube/premium/share/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->o(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/share/view/c;->K:Lo/sv9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lo/sv9;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lo/up3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p3, p1, v0}, Lcom/snaptube/premium/share/f;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    iput-object p3, p0, Lcom/snaptube/premium/share/view/c;->J:Landroid/content/Intent;

    .line 19
    .line 20
    const p1, 0x7f1106bd

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lo/m5c;->h(II)V

    .line 25
    .line 26
    .line 27
    return p2
.end method

.method public T()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/share/f;->g(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAvailableApkOptionListWithOutCopyUrl(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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

.method public final Z(Ljava/lang/String;)V
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

.method public c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/share/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/share/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/share/e$c;->i(Landroid/content/Context;)Lcom/snaptube/premium/share/e$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/share/e$c;->n(Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;)Lcom/snaptube/premium/share/e$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/e$c;->j(Ljava/lang/String;)Lcom/snaptube/premium/share/e$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/e$c;->o(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;)Lcom/snaptube/premium/share/e$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/e$c;->k(Ljava/lang/String;)Lcom/snaptube/premium/share/e$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/e$c;->m(Z)Lcom/snaptube/premium/share/e$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/e$c;->l(Z)Lcom/snaptube/premium/share/e$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/snaptube/premium/share/e$c;->h()Lcom/snaptube/premium/share/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->C:Lcom/snaptube/premium/share/e;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/snaptube/premium/share/view/c;->K:Lo/sv9;

    .line 48
    .line 49
    new-instance v2, Lo/kqa;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lo/kqa;-><init>(Lcom/snaptube/premium/share/view/c;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/share/e;->h(Lo/sv9;Lo/pu4;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Lo/nqa;->c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "createView(...)"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1
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
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->z:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f1106ad

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    return-object v0
.end method

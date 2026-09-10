.class public final Lo/mo5;
.super Lo/f07;
.source ""


# instance fields
.field public B:Landroidx/fragment/app/Fragment;

.field public C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo/gr4;Lo/mu4;Lo/cr4;II)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lo/f07;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo/gr4;Lo/mu4;Lo/cr4;II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/mo5;->B:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mo5;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fb8;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/mo5;->B:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo/mo5;->a0(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo/f07;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo/mo5;->b0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo/mo5;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mo5;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f07;->j:Lo/cr4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/cr4;->I0(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/f07;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSelectedItems(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/f07;->j:Lo/cr4;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v0, v2, p1}, Lo/cr4;->B(Ljava/util/List;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/f07;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/mo5;->B:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    const v0, 0x7f080464

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mo5;->B:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f11042f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mo5;->B:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/mo5;->B:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v1, 0x7f1105ae

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string v0, ""

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    const v0, 0x7f11008f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "background_play"

    .line 2
    .line 3
    return-object v0
.end method

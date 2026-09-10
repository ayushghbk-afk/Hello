.class public Lcom/snaptube/premium/activity/SimpleVideoDetailFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/SimpleVideoDetailFragment;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/activity/SimpleVideoDetailFragment;->i:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/activity/SimpleVideoDetailFragment;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lo/fo4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo/fo4;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/snaptube/premium/activity/SimpleVideoDetailFragment;->i:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lo/fo4;->c2(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public N2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/SimpleVideoDetailFragment;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/SimpleVideoDetailFragment;->M2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0c0218

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snaptube/premium/activity/SimpleVideoDetailFragment;->i:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f090d8b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/snaptube/premium/activity/SimpleVideoDetailFragment;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/SimpleVideoDetailFragment;->M2()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/premium/activity/SimpleVideoDetailFragment;->i:Landroid/view/View;

    .line 29
    .line 30
    return-object p1
.end method

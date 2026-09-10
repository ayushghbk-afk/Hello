.class public Lcom/snaptube/mixed_list/fragment/ViewPagerMultiTabFragment;
.super Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;
.source ""

# interfaces
.implements Lcom/snaptube/premium/fragment/b$e;
.implements Lcom/snaptube/premium/fragment/TabHostFragment$c;


# instance fields
.field public K:Lcom/snaptube/premium/fragment/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->P2()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/snaptube/premium/fragment/TabHostFragment$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/snaptube/premium/fragment/TabHostFragment$c;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/snaptube/premium/fragment/TabHostFragment$c;->M1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->A3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/snaptube/premium/fragment/b;

    .line 5
    .line 6
    invoke-direct {p1, p0, p0}, Lcom/snaptube/premium/fragment/b;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Lcom/snaptube/premium/fragment/b$e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/ViewPagerMultiTabFragment;->K:Lcom/snaptube/premium/fragment/b;

    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/ViewPagerMultiTabFragment;->K:Lcom/snaptube/premium/fragment/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/b;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/ViewPagerMultiTabFragment;->K:Lcom/snaptube/premium/fragment/b;

    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->z3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->A3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

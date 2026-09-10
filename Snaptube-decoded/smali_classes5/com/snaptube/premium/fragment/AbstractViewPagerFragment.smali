.class public abstract Lcom/snaptube/premium/fragment/AbstractViewPagerFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Lcom/snaptube/premium/fragment/b$e;


# instance fields
.field public h:Lcom/snaptube/premium/fragment/b;


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
.method public M2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/fragment/b;->c(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/fragment/b;->d(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/AbstractViewPagerFragment;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lcom/snaptube/premium/fragment/AbstractViewPagerFragment;->h:Lcom/snaptube/premium/fragment/b;

    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/fragment/AbstractViewPagerFragment;->h:Lcom/snaptube/premium/fragment/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/b;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/fragment/AbstractViewPagerFragment;->h:Lcom/snaptube/premium/fragment/b;

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
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/AbstractViewPagerFragment;->M2()V

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
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/AbstractViewPagerFragment;->N2()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/AbstractViewPagerFragment;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

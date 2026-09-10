.class public abstract Lcom/snaptube/premium/movie/ui/base/CommonViewPagerFragment;
.super Lcom/snaptube/premium/movie/ui/base/BaseListFragment;
.source ""

# interfaces
.implements Lcom/snaptube/premium/fragment/b$e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/snaptube/premium/movie/ui/base/CommonViewPagerFragment;",
        "Lcom/snaptube/premium/movie/ui/base/BaseListFragment;",
        "Lcom/snaptube/premium/fragment/b$e;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "onResume",
        "onPause",
        "E3",
        "D3",
        "O1",
        "r0",
        "Lcom/snaptube/premium/fragment/b;",
        "t",
        "Lcom/snaptube/premium/fragment/b;",
        "mVisibilityDelegate",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public t:Lcom/snaptube/premium/fragment/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/fragment/b;->c(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E3()V
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
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/CommonViewPagerFragment;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->onCreate(Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lcom/snaptube/premium/movie/ui/base/CommonViewPagerFragment;->t:Lcom/snaptube/premium/fragment/b;

    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/CommonViewPagerFragment;->t:Lcom/snaptube/premium/fragment/b;

    .line 5
    .line 6
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/b;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/movie/ui/base/CommonViewPagerFragment;->t:Lcom/snaptube/premium/fragment/b;

    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->onPause()V

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
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/CommonViewPagerFragment;->D3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->onResume()V

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
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/CommonViewPagerFragment;->E3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/CommonViewPagerFragment;->D3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public Lcom/snaptube/mixed_list/NavigableMultiTabFragment;
.super Lcom/snaptube/mixed_list/fragment/MultiTabFragment;
.source ""

# interfaces
.implements Lo/kr4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/snaptube/mixed_list/NavigableMultiTabFragment;",
        "Lcom/snaptube/mixed_list/fragment/MultiTabFragment;",
        "Lo/kr4;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "Y2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewStateRestored",
        "(Landroid/os/Bundle;)V",
        "onDestroyView",
        "",
        "R2",
        "()I",
        "",
        "F",
        "()Z",
        "",
        "Lo/ysa;",
        "delegates",
        "selectedTabIndex",
        "Lcom/wandoujia/em/common/protomodel/ListPageResponse;",
        "page",
        "E3",
        "(Ljava/util/List;ILcom/wandoujia/em/common/protomodel/ListPageResponse;)V",
        "",
        "d2",
        "()Ljava/util/List;",
        "K",
        "I",
        "defaultTabPosition",
        "L",
        "Z",
        "isViewDestroyed",
        "M",
        "Ljava/util/List;",
        "tabs",
        "mixed_list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public K:I

.field public L:Z

.field public M:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/mixed_list/fragment/MultiTabFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/snaptube/mixed_list/NavigableMultiTabFragment;->M:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E3(Ljava/util/List;ILcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 1

    .line 1
    const-string v0, "delegates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->E3(Ljava/util/List;ILcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lo/y1;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/snaptube/mixed_list/NavigableMultiTabFragment;->M:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/NavigableMultiTabFragment;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public R2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/NavigableMultiTabFragment;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public Y2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/wandoujia/base/R$id;->tabs:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 18
    .line 19
    return-void
.end method

.method public d2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/NavigableMultiTabFragment;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->Q2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/snaptube/mixed_list/NavigableMultiTabFragment;->K:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/NavigableMultiTabFragment;->L:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/fragment/TabHostFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/snaptube/mixed_list/NavigableMultiTabFragment;->K:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/NavigableMultiTabFragment;->L:Z

    .line 8
    .line 9
    return-void
.end method

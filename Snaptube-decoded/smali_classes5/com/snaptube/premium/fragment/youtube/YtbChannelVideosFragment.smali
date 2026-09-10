.class public Lcom/snaptube/premium/fragment/youtube/YtbChannelVideosFragment;
.super Lcom/snaptube/premium/fragment/youtube/YtbListExpandFragment;
.source ""


# instance fields
.field public e0:Landroidx/recyclerview/widget/GridLayoutManager$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/youtube/YtbListExpandFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public V3(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/snaptube/premium/fragment/youtube/YtbChannelVideosFragment$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/snaptube/premium/fragment/youtube/YtbChannelVideosFragment$a;-><init>(Lcom/snaptube/premium/fragment/youtube/YtbChannelVideosFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbChannelVideosFragment;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public X3(Landroid/content/Context;)Lo/b69;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/fragment/youtube/YtbChannelVideosFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p0}, Lcom/snaptube/premium/fragment/youtube/YtbChannelVideosFragment$b;-><init>(Lcom/snaptube/premium/fragment/youtube/YtbChannelVideosFragment;Landroid/content/Context;Lo/br4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Y3(Ljava/util/List;ZZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;->Y3(Ljava/util/List;ZZI)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->b5()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lo/ewc;->a(Lcom/snaptube/base/BaseFragment;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public Z4(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/wandoujia/em/common/protomodel/Card;

    .line 26
    .line 27
    iget-object v6, v4, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x7e9

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    if-le v2, v5, :cond_0

    .line 41
    .line 42
    :cond_1
    if-ne v2, v5, :cond_2

    .line 43
    .line 44
    iget-object v1, v3, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->newBuilder()Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    return-object p1
.end method

.method public a3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f05000c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lo/woc;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    mul-int/lit8 v4, v6, 0x4

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    iget-object v8, p0, Lcom/snaptube/premium/fragment/youtube/YtbChannelVideosFragment;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v2, v1

    .line 38
    invoke-direct/range {v2 .. v8}, Lo/woc;-><init>(Landroid/content/Context;IZIILandroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lo/woc;->k(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    const-string v1, "phoenix.intent.action.playlist.list_expand"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/fragment/youtube/YtbListExpandFragment;->z5(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/premium/fragment/youtube/YtbListExpandFragment;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

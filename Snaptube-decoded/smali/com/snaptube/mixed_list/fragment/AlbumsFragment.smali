.class public Lcom/snaptube/mixed_list/fragment/AlbumsFragment;
.super Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;-><init>()V

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public Z4(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo/xt6;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x7d3

    .line 83
    .line 84
    if-ne v3, v4, :cond_2

    .line 85
    .line 86
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v1, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_4
    :goto_1
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-instance v0, Lcom/snaptube/mixed_list/fragment/AlbumsFragment$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, v4}, Lcom/snaptube/mixed_list/fragment/AlbumsFragment$a;-><init>(Lcom/snaptube/mixed_list/fragment/AlbumsFragment;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/wandoujia/base/R$bool;->is_right_to_left:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    new-instance p1, Lo/z9a;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v3, 0x3

    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v2 .. v7}, Lo/z9a;-><init>(IIZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

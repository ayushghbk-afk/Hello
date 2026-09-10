.class public final Lo/srb;
.super Lcom/chad/library/adapter/base/BaseBinderAdapter;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/module/LoadMoreModule;


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Lo/rfa$b;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/rfa$b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiOwners"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "recyclerView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;-><init>(Ljava/util/List;ILo/b72;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/srb;->b:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iput-object p2, p0, Lo/srb;->c:Lo/rfa$b;

    .line 24
    .line 25
    iput-object p3, p0, Lo/srb;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance p1, Lo/grb;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lo/grb;-><init>(Lo/rfa$b;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    const-class v2, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 34
    .line 35
    invoke-virtual {p0, p3, v2, p1, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lo/grb;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lo/grb;-><init>(Lo/rfa$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lo/qrb;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lo/qrb;-><init>(Lo/rfa$b;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-virtual {p0, p2, v2, p1, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lo/erb;

    .line 56
    .line 57
    new-instance p2, Lo/rrb;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lo/rrb;-><init>(Lo/srb;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lo/erb;-><init>(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const-class p2, Lo/frb;

    .line 66
    .line 67
    const/16 p3, 0x1f40

    .line 68
    .line 69
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic s(Lo/srb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/srb;->t(Lo/srb;Landroid/view/View;)V

    return-void
.end method

.method public static final t(Lo/srb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/srb;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "null cannot be cast to non-null type com.chad.library.adapter.base.entity.MultiItemEntity"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/srb;->c:Lo/rfa$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/rfa$b;->T()Lo/rfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemId(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v0, v2, v4, v5, v3}, Lo/rfa;->setSelected(IJZ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lo/rfa;->clearSelections()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v5, v3, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object v3, v6

    .line 49
    :goto_2
    check-cast v3, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_2
    invoke-static {v6, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v2, -0x1

    .line 68
    :goto_3
    if-eq v2, v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return-void
.end method

.method public final w(ILjava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectIndexList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->AUDIO:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaType;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->VIDEO:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaType;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v7, Lo/frb;

    .line 39
    .line 40
    iget-object v1, p0, Lo/srb;->c:Lo/rfa$b;

    .line 41
    .line 42
    invoke-interface {v1}, Lo/rfa$b;->T()Lo/rfa;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v1, v7

    .line 54
    invoke-direct/range {v1 .. v6}, Lo/frb;-><init>(Lo/rfa;IIILo/b72;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    sget-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->IMAGE:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaType;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    :goto_1
    if-ltz p3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge p3, v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lo/srb;->c:Lo/rfa$b;

    .line 111
    .line 112
    invoke-interface {v0}, Lo/rfa$b;->T()Lo/rfa;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemId(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual {v0, p3, v1, v2, v3}, Lo/rfa;->setSelected(IJZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

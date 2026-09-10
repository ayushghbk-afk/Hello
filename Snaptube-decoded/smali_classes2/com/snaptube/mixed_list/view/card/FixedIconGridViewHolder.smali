.class public final Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;
.super Lo/kf1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;
    }
.end annotation


# instance fields
.field public final A:Lo/wk5;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 1
    .param p1    # Lcom/trello/rxlifecycle/components/RxFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo/br4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/kf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lo/vv3;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lo/vv3;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;->A:Lo/wk5;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic W0(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)Lo/rf1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;->c1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)Lo/rf1;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)Lo/rf1;
    .locals 1

    .line 1
    new-instance v0, Lo/rf1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lo/rf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/content/Context;Lo/br4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final e1(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;->d1(Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;->Y0()Lo/zt6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;->a()Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;->getIconCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v0}, Lo/qd1;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lo/xt6;->h0(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final Y0()Lo/zt6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;->A:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/zt6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b1(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/snaptube/mixed_list/R$id;->fixed_icon_grid:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "mRecyclerView"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;->Y0()Lo/zt6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d1(Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mRecyclerView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;->a()Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;->getContainerPadding()Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "getContext(...)"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->getPixelSize(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v4, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->NORMAL:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->getPixelSize(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;->a()Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;->getContainerPadding()Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->getPixelSize(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v8}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->getPixelSize(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v3, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;->a()Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;->getSpanCount()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v3, Lcom/wandoujia/base/R$bool;->is_right_to_left:I

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move-object v1, v0

    .line 142
    :goto_0
    new-instance v0, Lo/z9a;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;->a()Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;->getSpanCount()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;->c()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;->e()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x1

    .line 162
    move-object v4, v0

    .line 163
    invoke-direct/range {v4 .. v10}, Lo/z9a;-><init>(IIIZZZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lo/kf1;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;->e1(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;->b1(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

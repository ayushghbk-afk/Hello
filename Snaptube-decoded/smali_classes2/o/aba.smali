.class public Lo/aba;
.super Lo/yu6;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$c;


# instance fields
.field public n:Lcom/wandoujia/em/common/protomodel/Card;

.field public o:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

.field public p:Landroid/widget/LinearLayout;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/yu6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lo/aba;->q:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lo/aba;->r:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d0(Landroid/view/ViewGroup;Lcom/wandoujia/em/common/protomodel/Card;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/snaptube/mixed_list/R$layout;->view_snaplist_sliding_list_item:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/snaptube/mixed_list/R$id;->name:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lcom/snaptube/mixed_list/R$id;->icon:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v2, p2, Lcom/wandoujia/em/common/protomodel/Card;->annotation:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->annotationId:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x4e25

    .line 59
    .line 60
    if-eq v4, v5, :cond_1

    .line 61
    .line 62
    const/16 v5, 0x4e26

    .line 63
    .line 64
    if-eq v4, v5, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v4, p0, Lo/yu6;->g:Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 68
    .line 69
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->d(Landroidx/fragment/app/Fragment;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v3, v3, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget v4, Lcom/snaptube/mixed_list/R$drawable;->bg_layer:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->j(I)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g(Landroid/widget/ImageView;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v3, v3, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final e0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aba;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/aba;->o:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lo/aba;->p:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lo/aba;->p:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-static {v1, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    div-int/lit8 v3, v1, 0x2

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x3

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, p1, :cond_1

    .line 45
    .line 46
    new-instance v5, Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    sget v6, Lcom/snaptube/mixed_list/R$drawable;->selector_snaplist_sliding_list:I

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lo/aba;->p:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lo/aba;->p:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lo/aba;->o:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aba;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lo/aba;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 9
    .line 10
    iget-object p1, p0, Lo/aba;->o:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->setSupportUnlimitedSliding(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/aba;->o:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 17
    .line 18
    iget-object v0, p0, Lo/aba;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0, p0}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->setChildren(ILcom/snaptube/mixed_list/widget/AdaptiveViewPager$c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aba;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo/aba;->d0(Landroid/view/ViewGroup;Lcom/wandoujia/em/common/protomodel/Card;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p0, p1, v1}, Lo/yu6;->R(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lo/aba;->r:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/aba;->o:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo/aba;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lo/aba;->r:I

    .line 8
    .line 9
    iget-object v0, p0, Lo/aba;->o:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lo/aba;->q:I

    .line 18
    .line 19
    iput p1, p0, Lo/aba;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v2, p0, Lo/aba;->q:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    iput v1, p0, Lo/aba;->r:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lo/aba;->r:I

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    iget-object v3, p0, Lo/aba;->p:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lo/aba;->p:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p0, Lo/aba;->p:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, p1}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo/aba;->r:I

    .line 3
    .line 4
    iput p1, p0, Lo/aba;->q:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/aba;->e0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/snaptube/mixed_list/R$id;->view_pager:I

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 8
    .line 9
    iput-object p1, p0, Lo/aba;->o:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;

    .line 10
    .line 11
    sget p1, Lcom/snaptube/mixed_list/R$id;->dots_group:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lo/aba;->p:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    return-void
.end method

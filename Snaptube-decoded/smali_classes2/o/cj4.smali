.class public Lo/cj4;
.super Lo/ug9;
.source ""


# instance fields
.field public A:I

.field public B:I

.field public C:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public E:Lo/tv8;

.field public F:Lo/rf1;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroidx/recyclerview/widget/RecyclerView$q;

.field public J:Z

.field public K:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/ug9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lo/cj4;->A:I

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lo/cj4;->B:I

    .line 4
    new-instance p1, Lo/cj4$a;

    invoke-direct {p1, p0}, Lo/cj4$a;-><init>(Lo/cj4;)V

    iput-object p1, p0, Lo/cj4;->I:Landroidx/recyclerview/widget/RecyclerView$q;

    return-void
.end method

.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lo/ug9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lo/cj4;->A:I

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lo/cj4;->B:I

    .line 8
    new-instance p1, Lo/cj4$a;

    invoke-direct {p1, p0}, Lo/cj4$a;-><init>(Lo/cj4;)V

    iput-object p1, p0, Lo/cj4;->I:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 9
    iput p4, p0, Lo/cj4;->A:I

    return-void
.end method

.method public static synthetic Y0(Lo/cj4;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lo/cj4;->i1(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static bridge synthetic b1(Lo/cj4;)Lo/rf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/cj4;->F:Lo/rf1;

    return-object p0
.end method

.method public static bridge synthetic c1(Lo/cj4;)Lo/tv8;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/cj4;->E:Lo/tv8;

    return-object p0
.end method

.method public static f1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)Lo/cj4;
    .locals 2

    .line 1
    new-instance v0, Lo/cj4;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lo/cj4;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/cj4;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/cj4;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0()Lo/yt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cj4;->E:Lo/tv8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lo/cj4$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/cj4$c;-><init>(Lo/cj4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lo/cj4;->I:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public h1()Lo/rf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cj4;->F:Lo/rf1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i1(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/cj4;->F:Lo/rf1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/zt6;->B0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j1()Lo/rf1;
    .locals 4

    .line 1
    new-instance v0, Lo/rf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lo/yu6;->S()Lo/br4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lo/rf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/content/Context;Lo/br4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lo/cj4;->I:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/cj4;->B:I

    .line 2
    .line 3
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
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo/cj4;->p1(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/cj4;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public p1(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo/cj4;->A:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lo/cj4;->F:Lo/rf1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/xt6;->h0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lo/cj4;->G:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 26
    .line 27
    const/16 v0, 0x4e25

    .line 28
    .line 29
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lo/cj4;->G:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lo/cj4;->H:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 47
    .line 48
    const/16 v0, 0x4e26

    .line 49
    .line 50
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lo/yu6;->g:Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 59
    .line 60
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->d(Landroidx/fragment/app/Fragment;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Lcom/snaptube/mixed_list/R$drawable;->bg_layer:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->j(I)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lo/cj4;->H:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g(Landroid/widget/ImageView;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 8

    .line 1
    sget p1, Lcom/snaptube/mixed_list/R$id;->horizontal_sliding_card:I

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lo/cj4;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Lo/tv8;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, p0, v1}, Lo/tv8;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/gp4;Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/cj4;->E:Lo/tv8;

    .line 21
    .line 22
    new-instance v0, Lo/cj4$b;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lo/cj4$b;-><init>(Lo/cj4;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo/cj4;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/cj4;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lo/cj4;->j1()Lo/rf1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lo/cj4;->F:Lo/rf1;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lo/hh1;

    .line 55
    .line 56
    iget-boolean v1, p0, Lo/cj4;->J:Z

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lo/hh1;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lo/cj4;->F:Lo/rf1;

    .line 65
    .line 66
    iget-object v1, p0, Lo/cj4;->E:Lo/tv8;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lo/zt6;->G0(Lo/tv8;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lo/cj4;->B:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/wandoujia/base/R$bool;->is_right_to_left:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v3, p0, Lo/cj4;->A:I

    .line 96
    .line 97
    const v0, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-eq v0, v3, :cond_0

    .line 101
    .line 102
    new-instance v0, Lo/z9a;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v2, v0

    .line 107
    invoke-direct/range {v2 .. v7}, Lo/z9a;-><init>(IIZZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lo/cj4;->d1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lo/bj4;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lo/bj4;-><init>(Lo/cj4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 122
    .line 123
    .line 124
    sget p1, Lcom/snaptube/mixed_list/R$id;->title:I

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lo/cj4;->G:Landroid/widget/TextView;

    .line 133
    .line 134
    sget p1, Lcom/snaptube/mixed_list/R$id;->icon:I

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object p1, p0, Lo/cj4;->H:Landroid/widget/ImageView;

    .line 143
    .line 144
    return-void
.end method

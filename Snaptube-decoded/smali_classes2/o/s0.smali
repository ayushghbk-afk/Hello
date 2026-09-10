.class public abstract Lo/s0;
.super Lo/kf1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s0$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Lo/s0$b;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/ImageView;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/kf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lo/s0;->z:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lo/s0;->A:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lo/s0;->B:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic W0(Lo/s0;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/s0;->l1(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static bridge synthetic Y0(Lo/s0;)Lo/s0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/s0;->E:Lo/s0$b;

    return-object p0
.end method

.method public static bridge synthetic b1(Lo/s0;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/s0;->A:I

    return p0
.end method

.method public static bridge synthetic c1(Lo/s0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/s0;->G:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic d1(Lo/s0;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/s0;->z:I

    return p0
.end method

.method public static bridge synthetic e1(Lo/s0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/s0;->A:I

    return-void
.end method

.method public static synthetic f1(Lo/s0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h1(Lo/s0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H(Lcom/wandoujia/em/common/protomodel/Card;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "payloads_is_expanded"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/kf1;->M0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo/s0;->o1(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i1(Landroid/content/Context;I)Lo/z9a;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/wandoujia/base/R$bool;->is_right_to_left:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    new-instance p1, Lo/z9a;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v1, p1

    .line 25
    move v2, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lo/z9a;-><init>(IIZZZ)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final j1(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    if-le p2, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public k1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo/s0;->z:I

    .line 2
    .line 3
    iput p2, p0, Lo/s0;->B:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic l1(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x41c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/n9;->a:Lo/n9;

    .line 8
    .line 9
    iget-object v1, p0, Lo/s0;->E:Lo/s0$b;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lo/n9;->b(Lo/xt6;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/kf1;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/s0;->E:Lo/s0$b;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/xt6;->h0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x4e3a

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/s0;->F:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lo/s0;->o1(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o1(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    const/16 v0, 0x4e67

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/tv0;->e(Lcom/wandoujia/em/common/protomodel/Card;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lo/s0;->E:Lo/s0$b;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lo/s0$b;->J0(Lo/s0$b;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lo/s0;->G:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lcom/snaptube/premium/base/ui/R$drawable;->ic_expand_less:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lo/s0;->G:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/snaptube/premium/base/ui/R$drawable;->ic_expand_more:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lo/kf1;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/snaptube/mixed_list/R$id;->collection_items:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lo/s0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lo/s0;->B:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lo/s0;->j1(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lo/s0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lo/s0$b;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lo/yu6;->S()Lo/br4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p1, p0, v0, v1, v2}, Lo/s0$b;-><init>(Lo/s0;Lcom/trello/rxlifecycle/components/RxFragment;Landroid/content/Context;Lo/br4;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lo/s0;->E:Lo/s0$b;

    .line 47
    .line 48
    iget-object v0, p0, Lo/s0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, p0, Lo/s0;->B:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lo/s0;->i1(Landroid/content/Context;I)Lo/z9a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lo/s0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget p1, Lcom/snaptube/mixed_list/R$id;->round_icon:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lo/s0;->F:Landroid/view/View;

    .line 77
    .line 78
    sget p1, Lcom/snaptube/mixed_list/R$id;->expand_handle:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object p1, p0, Lo/s0;->G:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance p2, Lo/s0$a;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lo/s0$a;-><init>(Lo/s0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lo/s0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/16 v0, 0x41c

    .line 117
    .line 118
    filled-new-array {v0}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1}, Lcom/trello/rxlifecycle/components/RxFragment;->z2()Lo/om5;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lo/q0;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lo/q0;-><init>(Lo/s0;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lo/r0;

    .line 146
    .line 147
    invoke-direct {v0}, Lo/r0;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
.end method

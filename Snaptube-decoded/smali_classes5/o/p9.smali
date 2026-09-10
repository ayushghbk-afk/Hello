.class public Lo/p9;
.super Lo/dw0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/p9$d;
    }
.end annotation


# instance fields
.field r:Lo/hr4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lcom/wandoujia/em/common/protomodel/Card;

.field public t:Landroid/view/View;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Lo/rc;

.field public x:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/dw0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/p9$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lo/p9$b;-><init>(Lo/p9;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/p9;->w:Lo/rc;

    .line 10
    .line 11
    new-instance p1, Lo/p9$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lo/p9$c;-><init>(Lo/p9;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/p9;->x:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo/p9$d;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lo/p9$d;->e(Lo/p9;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic s0(Lo/p9;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/p9;->u:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic t0(Lo/p9;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/p9;->v:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic u0(Lo/p9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/p9;->v0()V

    return-void
.end method

.method private v0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v0}, Lo/p9;->f0(ZLjava/util/List;Landroid/view/View;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo/dw0;->r0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/p9;->t:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lo/p9;->v:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, -0x2

    .line 28
    :cond_1
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v1, p0, Lo/p9;->t:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public f0(ZLjava/util/List;Landroid/view/View;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/p9;->v:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p2, p0, Lo/p9;->v:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public h0(Z)Lo/kv7;
    .locals 2

    .line 1
    new-instance p1, Lo/kv7;

    .line 2
    .line 3
    const/16 v0, 0x4b0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x273

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v0, v1}, Lo/kv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public i0(Landroid/view/View;)Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/dw0;->i0(Landroid/view/View;)Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->setShouldHandleClick(Z)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public k0(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/dw0;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lo/p9;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object p1, p0, Lo/p9;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo/p9;->u:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo/p9;->v:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 59
    .line 60
    invoke-static {v0}, Lo/m9;->e(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/snaptube/ads/nativead/AdView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lcom/snaptube/ads/nativead/AdView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lo/p9;->x:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/snaptube/ads/nativead/AdView;->setPlacementAlias(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/snaptube/ads/AdFlavor;->BIG_ONLY_COVER_OLD:Lcom/snaptube/ads/AdFlavor;

    .line 82
    .line 83
    iget v2, v2, Lcom/snaptube/ads/AdFlavor;->resId:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/snaptube/ads/nativead/AdView;->setLayoutId(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lo/p9;->w:Lo/rc;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/snaptube/ads/nativead/AdView;->setAdListener(Lo/rc;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/snaptube/ads/nativead/AdView;->p0()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lo/p9;->u:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lo/p9;->r:Lo/hr4;

    .line 102
    .line 103
    invoke-interface {v2, v0}, Lo/om4;->a(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lo/p9;->v:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-direct {p0}, Lo/p9;->v0()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lo/p9;->u:Ljava/util/List;

    .line 121
    .line 122
    return-void
.end method

.method public m0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/dw0;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/p9;->t:Landroid/view/View;

    .line 5
    .line 6
    const p1, 0x7f090171

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lo/p9$a;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lo/p9$a;-><init>(Lo/p9;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

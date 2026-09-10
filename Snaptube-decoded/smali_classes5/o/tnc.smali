.class public Lo/tnc;
.super Lo/kf1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tnc$d;,
        Lo/tnc$e;
    }
.end annotation


# instance fields
.field public A:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

.field public B:I

.field public C:Ljava/util/List;

.field public final E:Lo/tnc$d;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;Lo/tnc$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/kf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/tnc;->C:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lo/tnc;->E:Lo/tnc$d;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic W0(Lo/tnc;)Lo/tnc$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/tnc;->E:Lo/tnc$d;

    return-object p0
.end method

.method public static bridge synthetic Y0(Lo/tnc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/tnc;->C:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b1(Lo/tnc;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/tnc;->B:I

    return p0
.end method

.method public static bridge synthetic c1(Lo/tnc;)Lcom/snaptube/premium/base/ui/DrawableCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/tnc;->A:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    return-object p0
.end method

.method public static bridge synthetic d1(Lo/tnc;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/tnc;->B:I

    return-void
.end method

.method public static bridge synthetic e1(Lo/tnc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/tnc;->f1(Landroid/view/View;)V

    return-void
.end method

.method private f1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/gic;->a(Landroid/content/Context;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroidx/appcompat/widget/o;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo/tnc$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo/tnc$b;-><init>(Lo/tnc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/o;->A(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/kfb;->j(Landroid/content/Context;Landroid/widget/BaseAdapter;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o;->x0(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/tnc;->A:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o;->j0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo/tnc$c;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lo/tnc$c;-><init>(Lo/tnc;Landroidx/appcompat/widget/o;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o;->s0(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private h1(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lo/tnc;->C:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_4

    .line 26
    .line 27
    iget-object v3, p1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/wandoujia/em/common/protomodel/Card;

    .line 34
    .line 35
    const/16 v4, 0x4e63

    .line 36
    .line 37
    invoke-static {v3, v4}, Lo/tv0;->f(Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_1
    const/16 v4, 0x4e30

    .line 47
    .line 48
    invoke-static {v3, v4}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v6, 0x4e5d

    .line 53
    .line 54
    invoke-static {v3, v6}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v6, p0, Lo/tnc;->C:Ljava/util/List;

    .line 59
    .line 60
    new-instance v7, Lo/tnc$e;

    .line 61
    .line 62
    invoke-direct {v7, p0, v5, v4, v3}, Lo/tnc$e;-><init>(Lo/tnc;ZLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iput v2, p0, Lo/tnc;->B:I

    .line 71
    .line 72
    iget-object v3, p0, Lo/tnc;->A:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, p0, Lo/tnc;->E:Lo/tnc$d;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget v4, p0, Lo/tnc;->B:I

    .line 82
    .line 83
    invoke-interface {v3, v4}, Lo/tnc$d;->s(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p1, p0, Lo/tnc;->A:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lo/tnc;->A:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 95
    .line 96
    new-instance v0, Lo/tnc$a;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lo/tnc$a;-><init>(Lo/tnc;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    :goto_2
    iget-object p1, p0, Lo/tnc;->A:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/kf1;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/tnc;->z:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x4e21

    .line 7
    .line 8
    invoke-static {p1, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lo/tnc;->h1(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo/kf1;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f090c57

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lo/tnc;->z:Landroid/widget/TextView;

    .line 14
    .line 15
    const p1, 0x7f090c3a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lo/tnc;->A:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 25
    .line 26
    const p2, 0x7f0803e4

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;->setDrawable(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

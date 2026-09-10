.class public final Lo/oe1;
.super Lo/jb0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oe1$a;,
        Lo/oe1$b;
    }
.end annotation


# instance fields
.field public final j:Lo/oe1$a;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

.field public m:I

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/br4;Lo/oe1$a;)V
    .locals 1

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
    const-string v0, "commentSort"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lo/jb0;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/br4;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lo/oe1;->j:Lo/oe1$a;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo/oe1;->n:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic V(Lo/oe1;Landroidx/appcompat/widget/o;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo/oe1;->Z(Lo/oe1;Landroidx/appcompat/widget/o;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic W(Lo/oe1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/oe1;->b0(Lo/oe1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Lo/oe1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/oe1;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Z(Lo/oe1;Landroidx/appcompat/widget/o;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p2, p0, Lo/oe1;->m:I

    .line 2
    .line 3
    if-eq p4, p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lo/oe1;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ge p4, p2, :cond_1

    .line 12
    .line 13
    iput p4, p0, Lo/oe1;->m:I

    .line 14
    .line 15
    iget-object p2, p0, Lo/oe1;->l:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lo/oe1;->n:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lo/oe1$b;

    .line 26
    .line 27
    invoke-virtual {p3}, Lo/oe1$b;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lo/oe1;->j:Lo/oe1$a;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lo/oe1;->n:Ljava/util/List;

    .line 39
    .line 40
    iget p0, p0, Lo/oe1;->m:I

    .line 41
    .line 42
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lo/oe1$b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lo/oe1$b;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p2, p0}, Lo/oe1$a;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    return-void
.end method

.method public static final b0(Lo/oe1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo/oe1;->Y(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;)V
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
    new-instance v1, Lo/oe1$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo/oe1$c;-><init>(Lo/oe1;)V

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
    iget-object v0, p0, Lo/oe1;->l:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o;->j0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo/ne1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lo/ne1;-><init>(Lo/oe1;Landroidx/appcompat/widget/o;)V

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

.method public final a0(Lcom/wandoujia/em/common/protomodel/Card;)V
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
    iget-object v0, p0, Lo/oe1;->n:Ljava/util/List;

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
    iget-object v6, p0, Lo/oe1;->n:Ljava/util/List;

    .line 59
    .line 60
    new-instance v7, Lo/oe1$b;

    .line 61
    .line 62
    invoke-direct {v7, v5, v4, v3}, Lo/oe1$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

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
    iput v2, p0, Lo/oe1;->m:I

    .line 71
    .line 72
    iget-object v3, p0, Lo/oe1;->l:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v3, p0, Lo/oe1;->j:Lo/oe1$a;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget v4, p0, Lo/oe1;->m:I

    .line 84
    .line 85
    invoke-interface {v3, v4}, Lo/oe1$a;->s(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p0, Lo/oe1;->l:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 92
    .line 93
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lo/oe1;->l:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 100
    .line 101
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lo/me1;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lo/me1;-><init>(Lo/oe1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    :goto_2
    iget-object p1, p0, Lo/oe1;->l:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/jb0;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4e21

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lo/oe1;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lo/oe1;->a0(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const v0, 0x7f090c57

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Lo/oe1;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const p1, 0x7f090c3a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lo/oe1;->l:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const p2, 0x7f0803e4

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;->setDrawable(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

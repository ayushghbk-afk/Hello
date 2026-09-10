.class public Lcom/snaptube/mixed_list/view/card/a;
.super Lo/k00;
.source ""


# instance fields
.field public M:J

.field public N:J

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/view/View;

.field public T:J


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/k00;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lcom/snaptube/mixed_list/view/card/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/card/a;->A1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t1(Lcom/snaptube/mixed_list/view/card/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/card/a;->x1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic A1(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/a;->C1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public B1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ktb;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/a;->E1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/a;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/a;->P:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/a;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/a;->Q:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    const/16 v1, 0x2718

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-gtz v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/snaptube/mixed_list/view/card/a;->T:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/a;->D1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/a;->v1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/k00;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/a;->F1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/a;->w1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/a;->q1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q1()V
    .locals 7

    .line 1
    const/16 v0, 0x4e42

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/kf1;->r0(I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x4e43

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lo/kf1;->r0(I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-ltz v6, :cond_2

    .line 29
    .line 30
    iget-object v2, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-gtz v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lcom/snaptube/mixed_list/view/card/a;->M:J

    .line 54
    .line 55
    iget-object v0, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/snaptube/mixed_list/view/card/a;->N:J

    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/k00;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Lcom/snaptube/mixed_list/R$id;->love:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/a;->O:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lcom/snaptube/mixed_list/R$id;->favorite_count:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/a;->P:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lcom/snaptube/mixed_list/R$id;->iv_cover_not_interested:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/a;->Q:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Lcom/snaptube/mixed_list/R$id;->tv_not_interested:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/a;->R:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lcom/snaptube/mixed_list/R$id;->cover_container:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/a;->S:Landroid/view/View;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/a;->R:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance p2, Lo/kz6;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lo/kz6;-><init>(Lcom/snaptube/mixed_list/view/card/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/a;->S:Landroid/view/View;

    .line 73
    .line 74
    new-instance p2, Lo/lz6;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lo/lz6;-><init>(Lcom/snaptube/mixed_list/view/card/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/a;->S:Landroid/view/View;

    .line 83
    .line 84
    new-instance p2, Lo/mz6;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lo/mz6;-><init>(Lcom/snaptube/mixed_list/view/card/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/lb7;->d(Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/a;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/a;->P:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w0(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "love_count"

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snaptube/mixed_list/view/card/a;->T:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "start_position"

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/snaptube/mixed_list/view/card/a;->M:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "end_position"

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/snaptube/mixed_list/view/card/a;->N:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lo/k00;->w0(Landroid/content/Intent;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/a;->Q:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/a;->R:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic x1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/a;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

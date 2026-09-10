.class public Lo/jtb;
.super Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;
.source ""


# instance fields
.field public X:Landroid/view/View;

.field public Y:Landroid/widget/ImageView;

.field public final Z:Landroidx/cardview/widget/CardView;

.field public a0:Lo/kuc;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;Lo/kuc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const p3, 0x7f0908c8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/jtb;->X:Landroid/view/View;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const p3, 0x7f090489

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lo/jtb;->Y:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    const p3, 0x7f090227

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 38
    .line 39
    iput-object p1, p0, Lo/jtb;->Z:Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    iput-object p4, p0, Lo/jtb;->a0:Lo/kuc;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->M:Lo/wo9;

    .line 45
    .line 46
    const p1, 0x7f090110

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->P:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance p3, Lo/itb;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lo/itb;-><init>(Lo/jtb;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f090265

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->Q:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->P:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, Lo/up7;->b(Landroid/widget/ImageView;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic d2(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/jtb;->e2(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v1, 0x7f060371

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f080711

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/jtb;->X:Landroid/view/View;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v3, 0x8

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo/jtb;->Y:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/jtb;->a0:Lo/kuc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/kuc;->k(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lo/jtb;->g2(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "music_video_type"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/tv0;->t(Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lo/cxc;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->Q:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo/jtb;->Z:Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    const/high16 v0, -0x1000000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->Q:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo/jtb;->Z:Landroidx/cardview/widget/CardView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f09008a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lo/htb;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lo/htb;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

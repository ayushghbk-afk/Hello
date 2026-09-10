.class public Lo/k00;
.super Lo/ktb;
.source ""


# instance fields
.field public J:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/ktb;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public N0(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/16 p1, 0x2716

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/kf1;->r0(I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x2717

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lo/kf1;->r0(I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isFixedStaggerCoverEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v0, p1, 0x10

    .line 54
    .line 55
    div-int/lit8 v1, v0, 0x9

    .line 56
    .line 57
    if-ge v1, p2, :cond_2

    .line 58
    .line 59
    div-int/lit8 p2, v0, 0xa

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lo/k00;->J:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c(II)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->shouldIgnoreDiversionLimitOnPreload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lo/ktb;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/mixed_list/util/IntentDecoder;->b(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/ktb;->F:Lo/osb;

    .line 18
    .line 19
    const-string v2, "adpos_immersive_play_"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lo/osb;->l(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-super {p0}, Lo/ktb;->i()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/ktb;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo/k00;->r1(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r1(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    const/16 v0, 0x4e3a

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x4e38

    .line 8
    .line 9
    invoke-static {p1, v1}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lo/k00;->K:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lo/k00;->L:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/xl6;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Lcom/snaptube/mixed_list/R$id;->cover_layout:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lo/k00;->J:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 15
    .line 16
    return-void
.end method

.method public w0(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    invoke-static {v0}, Lo/tv0;->H(Lcom/wandoujia/em/common/protomodel/Card;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "video_url_hashcode"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v0, "source_icon"

    .line 13
    .line 14
    iget-object v1, p0, Lo/k00;->K:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "source_name"

    .line 20
    .line 21
    iget-object v1, p0, Lo/k00;->L:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lo/ktb;->w0(Landroid/content/Intent;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

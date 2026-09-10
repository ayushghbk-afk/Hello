.class public Lo/rnc;
.super Lo/ktb;
.source ""


# instance fields
.field public final J:Landroid/view/View;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/view/View;


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
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/ktb;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/snaptube/mixed_list/R$id;->iv_bg_brand:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "findViewById(...)"

    .line 26
    .line 27
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo/rnc;->J:Landroid/view/View;

    .line 31
    .line 32
    sget p1, Lcom/snaptube/mixed_list/R$id;->iv_brand_logo:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, Lo/rnc;->K:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget p1, Lcom/snaptube/mixed_list/R$id;->iv_download:I

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lo/qnc;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lo/qnc;-><init>(Lo/rnc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "apply(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lo/rnc;->L:Landroid/view/View;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic r1(Lo/rnc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/rnc;->s1(Lo/rnc;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lo/rnc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/rnc;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b1()I
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/mixed_list/R$menu;->more_share_menu:I

    .line 2
    .line 3
    return v0
.end method

.method public i1(Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/snaptube/mixed_list/R$id;->action_share:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lo/ktb;->F:Lo/osb;

    .line 12
    .line 13
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 14
    .line 15
    const-string v1, "card"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lo/mv0;->l(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v10, 0x7c

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v4, "adpos_youtube_share_"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v2 .. v11}, Lo/osb;->g(Lo/osb;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lo/fd4;Landroid/view/View;ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ktb;->i1(Landroid/view/View;Landroid/view/MenuItem;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Lo/ktb;->i1(Landroid/view/View;Landroid/view/MenuItem;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/ktb;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->shouldShowLogo()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/rnc;->u1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ktb;->F:Lo/osb;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ktb;->E:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lo/osb;->i(Lo/osb;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lo/ktb;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ktb;->F:Lo/osb;

    .line 2
    .line 3
    iget-object v1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    const-string v2, "card"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lo/mv0;->l(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v8, 0x70

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v2, "adpos_youtube_download_"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "adpos_youtube"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v0 .. v9}, Lo/osb;->g(Lo/osb;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lo/fd4;Landroid/view/View;ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lo/xl6;->x()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ktb;->E:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Z:Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo/rnc;->J:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo/rnc;->K:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-static {v1}, Lo/gy4;->c(Landroidx/fragment/app/Fragment;)Lo/l19;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;->getAppIconUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lo/l19;->t(Ljava/lang/String;)Lo/l19;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lo/rnc;->K:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lo/l19;->p(Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lo/rnc;->J:Landroid/view/View;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lo/rnc;->K:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

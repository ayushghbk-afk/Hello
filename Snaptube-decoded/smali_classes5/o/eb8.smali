.class public final Lo/eb8;
.super Lo/m58;
.source ""


# instance fields
.field public j0:Lo/wo9;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 8
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
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v1 .. v7}, Lo/m58;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;ZILo/b72;)V

    .line 25
    .line 26
    .line 27
    instance-of p2, p1, Lcom/snaptube/premium/batch_download/a;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    check-cast p1, Lcom/snaptube/premium/batch_download/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/snaptube/premium/batch_download/a;->W1()Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    new-instance p2, Lo/jm0;

    .line 40
    .line 41
    invoke-direct {p2, p1, p0}, Lo/jm0;-><init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Lo/yu6;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lo/eb8;->j0:Lo/wo9;

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-interface {p1, p2}, Lo/zo4;->i(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-interface {p1, p2}, Lo/zo4;->P(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public g2(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/m58;->g2(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/m58;->X1()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0908c6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->setPlayControlEnable(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lo/m58;->X1()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lo/m58;->X1()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f0908c4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/m58;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/eb8;->j0:Lo/wo9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/wo9;->c(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/ni5;->x1()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const v0, 0x7f0804c3

    .line 18
    .line 19
    .line 20
    const v1, 0x7f060107

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo/m58;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/eb8;->j0:Lo/wo9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lo/wo9;->h(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/m58;->V1()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lo/m58;->o2(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo/m58;->T1()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lo/m58;->m2(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lo/ni5;->w1()Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

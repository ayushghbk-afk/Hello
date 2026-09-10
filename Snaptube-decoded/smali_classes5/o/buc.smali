.class public final Lo/buc;
.super Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;
.source ""


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f090110

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->P:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1, p3, v0}, Lo/up7;->c(Landroid/widget/ImageView;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f090265

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->Q:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->P:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance p2, Lo/auc;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lo/auc;-><init>(Lo/buc;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static synthetic d2(Lo/buc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/buc;->e2(Lo/buc;Landroid/view/View;)V

    return-void
.end method

.method public static final e2(Lo/buc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo/hwc;->a:Lo/hwc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/hwc;->a(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

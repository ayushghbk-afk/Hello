.class public final Lo/gxc;
.super Lo/xl6;
.source ""

# interfaces
.implements Lo/jo4;


# instance fields
.field public final E:Landroid/widget/ImageView;


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
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lo/xl6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;Z)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f090265

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "findViewById(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lo/gxc;->E:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic p1(Lo/hj0;Lo/gxc;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/gxc;->q1(Lo/hj0;Lo/gxc;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lo/hj0;Lo/gxc;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p1, p1, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/lm5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/hj0;->c(Lo/lm5;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public R(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p4}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const-string v0, "snaptube.intent.action.DOWNLOAD_ALL"

    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "from"

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/yu6;->Y()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/yu6;->Q(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public o(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/hj0;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "startView"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "endView"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "downloadEvent"

    .line 17
    .line 18
    invoke-static {p6, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lo/fxc;

    .line 22
    .line 23
    invoke-direct {p1, p6, p0}, Lo/fxc;-><init>(Lo/hj0;Lo/gxc;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, p4, p5, p1}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->o(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public v()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gxc;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

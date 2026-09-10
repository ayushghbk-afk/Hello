.class public final Lo/vrc;
.super Lo/kf1;
.source ""


# instance fields
.field public A:Landroid/widget/EditText;

.field public final B:Lo/wk5;

.field public z:Landroid/widget/ImageView;


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
    invoke-direct {p0, p1, p2, p3}, Lo/kf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lo/urc;

    .line 20
    .line 21
    invoke-direct {p1}, Lo/urc;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/vrc;->B:Lo/wk5;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic W0(Lo/vrc;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/vrc;->f1(Lo/vrc;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y0(Lo/vrc;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/vrc;->h1(Lo/vrc;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1()Lo/vv4;
    .locals 1

    .line 1
    invoke-static {}, Lo/vrc;->i1()Lo/vv4;

    move-result-object v0

    return-object v0
.end method

.method private final d1()Lo/vv4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vrc;->B:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/vv4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lo/vrc;->z:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lo/vrc;->d1()Lo/vv4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lo/vv4;->f()Lo/onc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lo/onc;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string v2, ""

    .line 40
    .line 41
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/a;->x(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lo/gi0;->f()Lo/gi0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lo/x09;

    .line 54
    .line 55
    const v2, 0x7f08079e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lo/gi0;->e0(I)Lo/gi0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lo/x09;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lo/gi0;->m(I)Lo/gi0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lo/x09;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public static final f1(Lo/vrc;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/vrc;->c1(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h1(Lo/vrc;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/vrc;->c1(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i1()Lo/vv4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/lr;->p()Lo/vv4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final c1(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "snaptube.intent.action.CLICK_COMMENT_EMPTY"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/yu6;->S()Lo/br4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2, p1, v0}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/kf1;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Lo/src;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lo/src;-><init>(Lo/vrc;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/vrc;->A:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lo/trc;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lo/trc;-><init>(Lo/vrc;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lo/vrc;->e1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/kf1;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const p2, 0x7f0904f2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lo/vrc;->z:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f090300

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object p1, p0, Lo/vrc;->A:Landroid/widget/EditText;

    .line 29
    .line 30
    return-void
.end method

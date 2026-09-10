.class public Lo/eh9;
.super Lo/cj4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eh9$a;
    }
.end annotation


# static fields
.field public static final L:Lo/eh9$a;

.field public static final M:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/eh9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/eh9$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/eh9;->L:Lo/eh9$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lo/eh9;->M:I

    .line 20
    .line 21
    return-void
.end method

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
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lo/cj4;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic q1(Lo/eh9;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/eh9;->r1(Lo/eh9;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lo/eh9;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p0, p2, v0}, Lo/yu6;->R(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public s(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lo/cj4;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/snaptube/mixed_list/R$id;->horizontal_sliding_card:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lo/eh9;->t1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget v1, Lcom/wandoujia/base/R$bool;->is_right_to_left:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lo/eh9$b;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Lo/eh9$b;-><init>(ZLo/eh9;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance p1, Lo/dh9;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lo/dh9;-><init>(Lo/eh9;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public s1()I
    .locals 1

    .line 1
    sget v0, Lo/eh9;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public t1()I
    .locals 1

    .line 1
    sget v0, Lo/eh9;->M:I

    .line 2
    .line 3
    return v0
.end method

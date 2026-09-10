.class public Lo/wo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/mixed_list/view/LifecycleImageView$a;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Lcom/snaptube/mixed_list/view/LifecycleImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/wandoujia/em/common/protomodel/Card;

.field public final h:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

.field public i:Lo/bma;

.field public j:Lo/yu6;

.field public k:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Lo/yu6;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/wo9;->h:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 5
    .line 6
    iput-object p2, p0, Lo/wo9;->j:Lo/yu6;

    .line 7
    .line 8
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/high16 v8, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const v2, 0x3f7ae148    # 0.98f

    .line 16
    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const v4, 0x3f7ae148    # 0.98f

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/high16 v6, 0x3f000000    # 0.5f

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo/wo9;->k:Landroid/view/animation/ScaleAnimation;

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lo/wo9;->k:Landroid/view/animation/ScaleAnimation;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic a(Lo/wo9;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/wo9;->g:Lcom/wandoujia/em/common/protomodel/Card;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/wo9;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x422

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lrx/c;->e0()Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lo/wo9$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lo/wo9$a;-><init>(Lo/wo9;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lo/wo9$b;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lo/wo9$b;-><init>(Lo/wo9;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lo/wo9;->i:Lo/bma;

    .line 43
    .line 44
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wo9;->i:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/wo9;->i:Lo/bma;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wo9;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lo/wo9;->e:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f05000c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lo/wo9;->e:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0802e6

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v0, 0x7f0802e5

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lo/wo9;->e:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const v0, 0x7f0802e3

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lo/wo9;->c:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lo/wo9;->f(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/wo9;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lo/wo9;->k:Landroid/view/animation/ScaleAnimation;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lo/wo9;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public c(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/wo9;->g:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    iget-object v0, p0, Lo/wo9;->h:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->T(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-boolean v0, p0, Lo/wo9;->d:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lo/wo9;->d:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/wo9;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lo/wo9;->g(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p2, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/wo9;->b:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f090265

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lo/wo9;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f09099d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/wo9;->c:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/wo9;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/wo9;->g:Lcom/wandoujia/em/common/protomodel/Card;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo/wo9;->c(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/wo9;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

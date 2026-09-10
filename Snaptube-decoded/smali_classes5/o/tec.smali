.class public Lo/tec;
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

.field public h:Lo/bma;

.field public i:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/tec;->i:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lo/tec;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/tec;->g:Lcom/wandoujia/em/common/protomodel/Card;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/tec;->d()V

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
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lo/tec$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lo/tec$a;-><init>(Lo/tec;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo/tec$b;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lo/tec$b;-><init>(Lo/tec;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lo/tec;->h:Lo/bma;

    .line 39
    .line 40
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tec;->h:Lo/bma;

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
    iput-object v0, p0, Lo/tec;->h:Lo/bma;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tec;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lo/tec;->e:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const v2, 0x3f7ae148    # 0.98f

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo/tec;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/tec;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f05000c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lo/tec;->e:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0802e6

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const v0, 0x7f0802e5

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v1, p0, Lo/tec;->e:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const v0, 0x7f0802e3

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lo/tec;->c:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 p1, 0x8

    .line 80
    .line 81
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public b(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/tec;->g:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    iget-object v0, p0, Lo/tec;->i:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->k0(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lo/tec;->d:Z

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lo/tec;->e(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/tec;->b:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f090229

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lo/tec;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/tec;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/tec;->g:Lcom/wandoujia/em/common/protomodel/Card;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo/tec;->b(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/tec;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

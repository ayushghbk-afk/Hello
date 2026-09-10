.class public Lcom/phoenix/view/button/SubActionButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/view/button/SubActionButton$d;,
        Lcom/phoenix/view/button/SubActionButton$e;,
        Lcom/phoenix/view/button/SubActionButton$f;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/View$OnClickListener;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:I

.field public i:Landroid/view/View$OnClickListener;

.field public j:Lcom/phoenix/view/button/SubActionButton$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/phoenix/view/button/SubActionButton$a;

    invoke-direct {v0, p0}, Lcom/phoenix/view/button/SubActionButton$a;-><init>(Lcom/phoenix/view/button/SubActionButton;)V

    iput-object v0, p0, Lcom/phoenix/view/button/SubActionButton;->e:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/phoenix/view/button/SubActionButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/high16 v0, 0x7f040000

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lcom/phoenix/view/button/SubActionButton$a;

    invoke-direct {v0, p0}, Lcom/phoenix/view/button/SubActionButton$a;-><init>(Lcom/phoenix/view/button/SubActionButton;)V

    iput-object v0, p0, Lcom/phoenix/view/button/SubActionButton;->e:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/phoenix/view/button/SubActionButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Lcom/phoenix/view/button/SubActionButton$a;

    invoke-direct {p3, p0}, Lcom/phoenix/view/button/SubActionButton$a;-><init>(Lcom/phoenix/view/button/SubActionButton;)V

    iput-object p3, p0, Lcom/phoenix/view/button/SubActionButton;->e:Landroid/view/View$OnClickListener;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/phoenix/view/button/SubActionButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/phoenix/view/button/SubActionButton;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/view/button/SubActionButton;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/phoenix/view/button/SubActionButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/view/button/SubActionButton;->e()V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/snaptube/premium/R$styleable;->SubActionButton:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Lcom/phoenix/view/button/SubActionButton;->g:Z

    .line 16
    .line 17
    const p2, 0x7f0803c5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/phoenix/view/button/SubActionButton;->h:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/phoenix/view/button/SubActionButton;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private setPopupHorizontalMargin(Landroidx/appcompat/widget/o;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->Q()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->Q()Landroid/widget/ListView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->Q()Landroid/widget/ListView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 55
    .line 56
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/button/SubActionButton;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/phoenix/view/button/SubActionButton;->g:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/phoenix/view/button/SubActionButton$f;

    .line 29
    .line 30
    iget p2, p2, Lcom/phoenix/view/button/SubActionButton$f;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/phoenix/view/button/SubActionButton;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/phoenix/view/button/SubActionButton$c;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lcom/phoenix/view/button/SubActionButton$c;-><init>(Lcom/phoenix/view/button/SubActionButton;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget p1, p0, Lcom/phoenix/view/button/SubActionButton;->h:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/phoenix/view/button/SubActionButton;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/phoenix/view/button/SubActionButton;->e:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lo/gic;->a(Landroid/content/Context;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/wandoujia/base/view/EventListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/phoenix/view/button/SubActionButton$d;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/phoenix/view/button/SubActionButton;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/phoenix/view/button/SubActionButton$d;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/o;->j0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/o;->q0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/snaptube/premium/configs/Config;->R3(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/wandoujia/base/view/EventListPopupWindow;->C0(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/wandoujia/base/view/EventListPopupWindow;->B0(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lo/kfb;->j(Landroid/content/Context;Landroid/widget/BaseAdapter;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/o;->l0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->A(Landroid/widget/ListAdapter;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/phoenix/view/button/SubActionButton$b;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0, v1}, Lcom/phoenix/view/button/SubActionButton$b;-><init>(Lcom/phoenix/view/button/SubActionButton;Lcom/wandoujia/base/view/EventListPopupWindow;Lcom/phoenix/view/button/SubActionButton$d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/o;->s0(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/wandoujia/base/view/EventListPopupWindow;->a()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/phoenix/view/button/SubActionButton;->setPopupHorizontalMargin(Landroidx/appcompat/widget/o;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/phoenix/view/button/SubActionButton;->j:Lcom/phoenix/view/button/SubActionButton$e;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/phoenix/view/button/SubActionButton$e;->a(Landroidx/appcompat/widget/o;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public getExpandMenuListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/button/SubActionButton;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlwaysShowAsAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/view/button/SubActionButton;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phoenix/view/button/SubActionButton$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/phoenix/view/button/SubActionButton;->d(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDataWithoutNotifyDataChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phoenix/view/button/SubActionButton$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/phoenix/view/button/SubActionButton;->d(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMoreMenuClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/button/SubActionButton;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPopupShowListener(Lcom/phoenix/view/button/SubActionButton$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/button/SubActionButton;->j:Lcom/phoenix/view/button/SubActionButton$e;

    .line 2
    .line 3
    return-void
.end method

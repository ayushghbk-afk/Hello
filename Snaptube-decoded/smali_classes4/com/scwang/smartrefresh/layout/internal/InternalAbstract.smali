.class public abstract Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lo/tw8;


# instance fields
.field public b:Landroid/view/View;

.field public c:Lo/zba;

.field public d:Lo/tw8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/tw8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/tw8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/view/View;Lo/tw8;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/tw8;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->d:Lo/tw8;

    .line 5
    instance-of p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    instance-of p1, p2, Lo/sw8;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    move-result-object p1

    sget-object v1, Lo/zba;->h:Lo/zba;

    if-ne p1, v1, :cond_0

    .line 6
    invoke-interface {p2}, Lo/tw8;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->d:Lo/tw8;

    instance-of v1, p1, Lo/rw8;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    move-result-object p1

    sget-object v1, Lo/zba;->h:Lo/zba;

    if-ne p1, v1, :cond_1

    .line 8
    invoke-interface {p2}, Lo/tw8;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->d:Lo/tw8;

    .line 2
    .line 3
    instance-of v1, v0, Lo/rw8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo/rw8;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo/rw8;->a(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public b(Lo/vw8;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->d:Lo/tw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lo/tw8;->b(Lo/vw8;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public c(Lo/vw8;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->d:Lo/tw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lo/tw8;->c(Lo/vw8;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(FII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->d:Lo/tw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lo/tw8;->d(FII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->d:Lo/tw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo/tw8;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lo/tw8;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lo/tw8;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lo/tw8;

    .line 18
    .line 19
    invoke-interface {p1}, Lo/tw8;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method public f(Lo/uw8;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->d:Lo/tw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lo/tw8;->f(Lo/uw8;II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 24
    .line 25
    iget p2, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    .line 26
    .line 27
    invoke-interface {p1, p0, p2}, Lo/uw8;->d(Lo/tw8;I)Lo/uw8;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lo/vw8;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->d:Lo/tw8;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eq v0, p0, :cond_4

    .line 6
    .line 7
    instance-of v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lo/sw8;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iget-boolean v0, p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v0, v0, Lo/rw8;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    iget-boolean v0, p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->d:Lo/tw8;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, p1, p2, p3}, Lo/ao7;->g(Lo/vw8;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public getSpinnerStyle()Lo/zba;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lo/zba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->d:Lo/tw8;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->b:Lo/zba;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lo/zba;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    :cond_3
    sget-object v0, Lo/zba;->i:[Lo/zba;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v1, :cond_5

    .line 53
    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    iget-boolean v4, v3, Lo/zba;->c:Z

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lo/zba;

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget-object v0, Lo/zba;->d:Lo/zba;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lo/zba;

    .line 69
    .line 70
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    return-object v0
.end method

.method public h(Lo/vw8;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->d:Lo/tw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lo/tw8;->h(Lo/vw8;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public i(ZFIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->d:Lo/tw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, Lo/tw8;->i(ZFIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->d:Lo/tw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/tw8;->setPrimaryColors([I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

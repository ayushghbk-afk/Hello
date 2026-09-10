.class public Lcom/snaptube/mixed_list/widget/DotLoadingView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public b:[Landroid/widget/ImageView;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView;->d:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/mixed_list/widget/DotLoadingView;)[Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView;->b:[Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/mixed_list/widget/DotLoadingView;D)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/widget/DotLoadingView;->d(D)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    sget v2, Lcom/snaptube/mixed_list/R$drawable;->dot_shape:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(D)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    double-to-float p1, p1

    .line 6
    const p2, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x5dc

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Lcom/snaptube/mixed_list/widget/DotLoadingView$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/snaptube/mixed_list/widget/DotLoadingView$a;-><init>(Lcom/snaptube/mixed_list/widget/DotLoadingView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x40400000    # 3.0f
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/widget/DotLoadingView;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/widget/DotLoadingView;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/widget/DotLoadingView;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/widget/DotLoadingView;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView;->b:[Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView;->b:[Landroid/widget/ImageView;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/widget/DotLoadingView;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

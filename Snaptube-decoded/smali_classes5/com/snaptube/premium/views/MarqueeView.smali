.class public Lcom/snaptube/premium/views/MarqueeView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/animation/ValueAnimator;

.field public k:I

.field public l:I

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/premium/views/MarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/premium/views/MarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/snaptube/premium/views/MarqueeView;->e:I

    .line 5
    iput p3, p0, Lcom/snaptube/premium/views/MarqueeView;->f:I

    .line 6
    iput p3, p0, Lcom/snaptube/premium/views/MarqueeView;->g:I

    const/16 p3, 0x64

    .line 7
    iput p3, p0, Lcom/snaptube/premium/views/MarqueeView;->h:I

    const/4 p3, 0x1

    .line 8
    iput p3, p0, Lcom/snaptube/premium/views/MarqueeView;->i:I

    const/16 p3, 0xe

    .line 9
    iput p3, p0, Lcom/snaptube/premium/views/MarqueeView;->k:I

    .line 10
    new-instance p3, Lcom/snaptube/premium/views/MarqueeView$a;

    invoke-direct {p3, p0}, Lcom/snaptube/premium/views/MarqueeView$a;-><init>(Lcom/snaptube/premium/views/MarqueeView;)V

    iput-object p3, p0, Lcom/snaptube/premium/views/MarqueeView;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/views/MarqueeView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/views/MarqueeView;->m()V

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/views/MarqueeView;->k()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/views/MarqueeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/MarqueeView;->g:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/views/MarqueeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/MarqueeView;->d:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/views/MarqueeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/MarqueeView;->f:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/views/MarqueeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/MarqueeView;->h:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/views/MarqueeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/MarqueeView;->i:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/views/MarqueeView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/MarqueeView;->g:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/snaptube/premium/views/MarqueeView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/MarqueeView;->f:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/snaptube/premium/views/MarqueeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/MarqueeView;->t()V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/MarqueeView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/snaptube/premium/views/MarqueeView;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/snaptube/premium/views/MarqueeView;->k:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/MarqueeView;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    aput v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->j:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/premium/views/MarqueeView;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->j:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->j:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/R$styleable;->MarqueeView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x3

    .line 8
    iget v0, p0, Lcom/snaptube/premium/views/MarqueeView;->e:I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/snaptube/premium/views/MarqueeView;->e:I

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/snaptube/premium/views/MarqueeView;->k:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/snaptube/premium/views/MarqueeView;->k:I

    .line 30
    .line 31
    :cond_0
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/snaptube/premium/views/MarqueeView;->h:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/snaptube/premium/views/MarqueeView;->h:I

    .line 45
    .line 46
    :cond_1
    const/4 p2, 0x2

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/snaptube/premium/views/MarqueeView;->i:I

    .line 58
    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/snaptube/premium/views/MarqueeView;->l:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->m:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/premium/views/MarqueeView;->m:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/views/MarqueeView;->j()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/views/MarqueeView;->j()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->m:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/snaptube/premium/views/MarqueeView;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->m:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/snaptube/premium/views/MarqueeView;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/MarqueeView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->j:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->j:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/views/MarqueeView;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/views/MarqueeView;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/views/MarqueeView;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/snaptube/premium/views/MarqueeView;->d:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/premium/views/MarqueeView;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/MarqueeView;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/snaptube/premium/views/MarqueeView;->d:I

    .line 5
    .line 6
    if-le p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/views/MarqueeView;->o(Z)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/snaptube/premium/views/MarqueeView;->d:I

    .line 15
    .line 16
    if-le p2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/views/MarqueeView;->r()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/MarqueeView;->s()V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/snaptube/premium/views/MarqueeView;->f:I

    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/views/MarqueeView;->d:I

    .line 5
    .line 6
    iget v1, p0, Lcom/snaptube/premium/views/MarqueeView;->h:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/snaptube/premium/views/MarqueeView;->g:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/views/MarqueeView;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/MarqueeView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->j:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->j:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/MarqueeView;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/snaptube/premium/views/MarqueeView;->d:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->j:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->j:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iget v1, p0, Lcom/snaptube/premium/views/MarqueeView;->d:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/views/MarqueeView;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->j:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/views/MarqueeView;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/MarqueeView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/MarqueeView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iput p1, p0, Lcom/snaptube/premium/views/MarqueeView;->d:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/premium/views/MarqueeView;->p()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/premium/views/MarqueeView;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/MarqueeView;->o(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snaptube/premium/views/MarqueeView;->r()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/MarqueeView;->s()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/views/MarqueeView;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/snaptube/premium/views/MarqueeView;->f:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    iget v1, p0, Lcom/snaptube/premium/views/MarqueeView;->g:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

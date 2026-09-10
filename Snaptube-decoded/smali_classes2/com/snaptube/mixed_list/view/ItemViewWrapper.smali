.class public Lcom/snaptube/mixed_list/view/ItemViewWrapper;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->f:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 9
    .line 10
    new-instance p3, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/snaptube/premium/base/ui/R$drawable;->selector_check_selector:I

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/high16 v2, 0x41a00000    # 20.0f

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 41
    .line 42
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v2, 0x41900000    # 18.0f

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    invoke-static {}, Lo/kfb;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    :goto_0
    const/16 v0, 0x10

    .line 72
    .line 73
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    iput-object p3, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->c:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    .line 102
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/mixed_list/view/ItemViewWrapper;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->e:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private getAnimTransDistance()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-static {}, Lo/kfb;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->e:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->e:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->getAnimTransDistance()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    neg-int v2, v0

    .line 13
    invoke-static {p0}, Lo/kfb;->h(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    const-string v2, "ScrollX"

    .line 22
    .line 23
    filled-new-array {v1, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/snaptube/mixed_list/view/ItemViewWrapper$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/snaptube/mixed_list/view/ItemViewWrapper$a;-><init>(Lcom/snaptube/mixed_list/view/ItemViewWrapper;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->e:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "ScrollX"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    filled-new-array {v0, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/snaptube/mixed_list/view/ItemViewWrapper$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/snaptube/mixed_list/view/ItemViewWrapper$b;-><init>(Lcom/snaptube/mixed_list/view/ItemViewWrapper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->e:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    return-void
.end method

.method public getOriginView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->f:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->isSelectable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->getAnimTransDistance()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-int v1, v0

    .line 19
    invoke-static {p0}, Lo/kfb;->h(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->f:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->isSelectable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->d:Z

    .line 11
    .line 12
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->c:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-int/2addr p5, p1

    .line 9
    div-int/lit8 p5, p5, 0x2

    .line 10
    .line 11
    invoke-static {p0}, Lo/kfb;->h(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    add-int/2addr p3, p4

    .line 34
    iget-object p4, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    add-int/2addr p4, p5

    .line 41
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->c:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    neg-int p2, p2

    .line 52
    iget-object p3, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    add-int/2addr p3, p5

    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->b:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->b:Landroid/view/View;

    .line 72
    .line 73
    iget p3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    iget p4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    add-int/2addr p5, p3

    .line 82
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->b:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr p1, v0

    .line 91
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->d:Z

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/phoenix/view/SelectItemWrapper;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Z

.field public f:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;Z)V
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
    iput-boolean p4, p0, Lcom/phoenix/view/SelectItemWrapper;->e:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/phoenix/view/SelectItemWrapper;->f:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 11
    .line 12
    new-instance p3, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/high16 v2, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v2, 0x41900000    # 18.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-static {}, Lo/kfb;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    :goto_0
    const/16 v0, 0x10

    .line 69
    .line 70
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    iput-object p3, p0, Lcom/phoenix/view/SelectItemWrapper;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/phoenix/view/SelectItemWrapper;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    .line 99
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    if-nez p4, :cond_3

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/phoenix/view/SelectItemWrapper;->getAnimTransDistance()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    neg-int p2, p1

    .line 111
    invoke-static {p0}, Lo/kfb;->h(Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move p1, p2

    .line 119
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public static bridge synthetic a(Lcom/phoenix/view/SelectItemWrapper;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/SelectItemWrapper;->d:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private getAnimTransDistance()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/SelectItemWrapper;->c:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/phoenix/view/SelectItemWrapper;->d:Landroid/animation/ObjectAnimator;

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
    iput-object v0, p0, Lcom/phoenix/view/SelectItemWrapper;->d:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/kfb;->h(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/phoenix/view/SelectItemWrapper;->getAnimTransDistance()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/phoenix/view/SelectItemWrapper;->getAnimTransDistance()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-int v0, v0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/view/SelectItemWrapper;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/phoenix/view/SelectItemWrapper;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/phoenix/view/SelectItemWrapper;->c()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/phoenix/view/SelectItemWrapper;->getAnimTransDistance()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    neg-int v2, v0

    .line 21
    invoke-static {p0}, Lo/kfb;->h(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    const-string v2, "ScrollX"

    .line 30
    .line 31
    filled-new-array {v1, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0xc8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/phoenix/view/SelectItemWrapper$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/phoenix/view/SelectItemWrapper$a;-><init>(Lcom/phoenix/view/SelectItemWrapper;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/phoenix/view/SelectItemWrapper;->d:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/view/SelectItemWrapper;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/phoenix/view/SelectItemWrapper;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/phoenix/view/SelectItemWrapper;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "ScrollX"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    filled-new-array {v0, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/phoenix/view/SelectItemWrapper$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/phoenix/view/SelectItemWrapper$b;-><init>(Lcom/phoenix/view/SelectItemWrapper;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/phoenix/view/SelectItemWrapper;->d:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    return-void
.end method

.method public getOriginView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/SelectItemWrapper;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/phoenix/view/SelectItemWrapper;->f:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->isSelectable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/phoenix/view/SelectItemWrapper;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/phoenix/view/SelectItemWrapper;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget-object p1, p0, Lcom/phoenix/view/SelectItemWrapper;->c:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/phoenix/view/SelectItemWrapper;->c:Landroid/widget/ImageView;

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
    iget-object p4, p0, Lcom/phoenix/view/SelectItemWrapper;->c:Landroid/widget/ImageView;

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
    iget-object p4, p0, Lcom/phoenix/view/SelectItemWrapper;->c:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/phoenix/view/SelectItemWrapper;->c:Landroid/widget/ImageView;

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
    iget-object p3, p0, Lcom/phoenix/view/SelectItemWrapper;->c:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/phoenix/view/SelectItemWrapper;->b:Landroid/view/View;

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
    iget-object p2, p0, Lcom/phoenix/view/SelectItemWrapper;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/phoenix/view/SelectItemWrapper;->b:Landroid/view/View;

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

.method public setSelectViewRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/SelectItemWrapper;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

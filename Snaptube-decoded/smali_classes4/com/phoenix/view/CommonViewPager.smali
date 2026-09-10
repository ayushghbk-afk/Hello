.class public Lcom/phoenix/view/CommonViewPager;
.super Lcom/duolingo/open/rtlviewpager/RtlViewPager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/view/CommonViewPager$a;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:F

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/phoenix/view/CommonViewPager;->e:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/phoenix/view/CommonViewPager;->f:F

    .line 11
    iput v0, p0, Lcom/phoenix/view/CommonViewPager;->h:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    iput v0, p0, Lcom/phoenix/view/CommonViewPager;->j:F

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/phoenix/view/CommonViewPager;->k:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/phoenix/view/CommonViewPager;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/phoenix/view/CommonViewPager;->e:Z

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/phoenix/view/CommonViewPager;->f:F

    .line 4
    iput p2, p0, Lcom/phoenix/view/CommonViewPager;->h:F

    const/high16 p2, 0x41200000    # 10.0f

    .line 5
    iput p2, p0, Lcom/phoenix/view/CommonViewPager;->j:F

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/phoenix/view/CommonViewPager;->k:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/phoenix/view/CommonViewPager;->d(Landroid/content/Context;)V

    return-void
.end method

.method private getInnerViewPager()Lcom/phoenix/view/CommonViewPager$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lo/y1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/y1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lo/y1;->e(I)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method


# virtual methods
.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/phoenix/view/CommonViewPager;->h:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/phoenix/view/CommonViewPager;->i:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/phoenix/view/CommonViewPager;->getInnerViewPager()Lcom/phoenix/view/CommonViewPager$a;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/CommonViewPager;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Lo/bn7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v6, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-static {v8}, Landroidx/core/view/WindowInsetsCompat;->x(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsCompat;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v7, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 50
    :goto_2
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :try_start_0
    invoke-virtual {p1, v3, v1, v4, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :cond_3
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/view/CommonViewPager;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/view/CommonViewPager;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/phoenix/view/CommonViewPager;->e:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v3, p0, Lcom/phoenix/view/CommonViewPager;->h:F

    .line 35
    .line 36
    iget v4, p0, Lcom/phoenix/view/CommonViewPager;->f:F

    .line 37
    .line 38
    sub-float v4, v0, v4

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-float/2addr v3, v4

    .line 45
    iput v3, p0, Lcom/phoenix/view/CommonViewPager;->h:F

    .line 46
    .line 47
    iget v3, p0, Lcom/phoenix/view/CommonViewPager;->i:F

    .line 48
    .line 49
    iget v4, p0, Lcom/phoenix/view/CommonViewPager;->g:F

    .line 50
    .line 51
    sub-float v4, v1, v4

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-float/2addr v3, v4

    .line 58
    iput v3, p0, Lcom/phoenix/view/CommonViewPager;->i:F

    .line 59
    .line 60
    iget v3, p0, Lcom/phoenix/view/CommonViewPager;->k:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lcom/phoenix/view/CommonViewPager;->f:F

    .line 70
    .line 71
    iput v1, p0, Lcom/phoenix/view/CommonViewPager;->g:F

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c()Z

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/phoenix/view/CommonViewPager;->h:F

    .line 77
    .line 78
    const/high16 v1, 0x41200000    # 10.0f

    .line 79
    .line 80
    cmpl-float v1, v0, v1

    .line 81
    .line 82
    if-ltz v1, :cond_4

    .line 83
    .line 84
    iget v1, p0, Lcom/phoenix/view/CommonViewPager;->i:F

    .line 85
    .line 86
    cmpl-float v0, v0, v1

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/phoenix/view/CommonViewPager;->getInnerViewPager()Lcom/phoenix/view/CommonViewPager$a;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/phoenix/view/CommonViewPager;->f:F

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/phoenix/view/CommonViewPager;->g:F

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/phoenix/view/CommonViewPager;->i:F

    .line 112
    .line 113
    iput v0, p0, Lcom/phoenix/view/CommonViewPager;->h:F

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/phoenix/view/CommonViewPager;->k:I

    .line 120
    .line 121
    :cond_4
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return p1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    return v2

    .line 134
    :cond_5
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/view/CommonViewPager;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    throw p1
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/view/CommonViewPager;->e:Z

    .line 2
    .line 3
    return-void
.end method

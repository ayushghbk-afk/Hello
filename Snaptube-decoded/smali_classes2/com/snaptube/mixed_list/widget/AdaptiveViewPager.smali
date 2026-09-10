.class public Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$c;,
        Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;,
        Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$b;
    }
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:[I

.field public e:I

.field public f:Z

.field public g:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$c;

.field public h:Lo/a3c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->b:F

    .line 4
    iput p1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->c:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->f:Z

    .line 6
    invoke-static {p0}, Lo/a3c;->a(Landroid/view/ViewGroup;)Lo/a3c;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->h:Lo/a3c;

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->f:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->g:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$c;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->e:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->d:[I

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->d:[I

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->f:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    array-length p1, v0

    .line 18
    sub-int/2addr p1, v2

    .line 19
    return p1

    .line 20
    :cond_2
    array-length v0, v0

    .line 21
    add-int/2addr v0, v2

    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_3
    sub-int/2addr p1, v2

    .line 27
    :cond_4
    :goto_0
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->h:Lo/a3c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/a3c;->c(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->b:F

    .line 25
    .line 26
    sub-float v2, v0, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->c:F

    .line 33
    .line 34
    sub-float v3, v1, v3

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->b:F

    .line 41
    .line 42
    iput v1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->c:F

    .line 43
    .line 44
    cmpl-float v0, v3, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->b:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->c:F

    .line 68
    .line 69
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->h:Lo/a3c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo/a3c;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-le v0, v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    add-int v10, v0, v2

    .line 38
    .line 39
    iget v11, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-static {p1, v10, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    add-int v11, v1, v3

    .line 46
    .line 47
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-static {p2, v11, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v8, v10, v9}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-le v9, v6, :cond_0

    .line 65
    .line 66
    add-int/2addr v9, v0

    .line 67
    add-int/2addr v9, v2

    .line 68
    move v6, v9

    .line 69
    :cond_0
    if-le v8, v7, :cond_1

    .line 70
    .line 71
    add-int/2addr v8, v1

    .line 72
    add-int/2addr v8, v3

    .line 73
    move v7, v8

    .line 74
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v6, p1}, Landroid/view/View;->resolveSize(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v7, p2}, Landroid/view/View;->resolveSize(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0x10

    .line 12
    .line 13
    invoke-virtual {p0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->g:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->d:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setChildren(ILcom/snaptube/mixed_list/widget/AdaptiveViewPager$c;)V
    .locals 1

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->g:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$c;

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->e:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput p1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->e:I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->g:Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$c;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->d:[I

    .line 34
    .line 35
    new-instance p2, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager$a;-><init>(Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;Lo/dh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public setSupportUnlimitedSliding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/widget/AdaptiveViewPager;->f:Z

    .line 2
    .line 3
    return-void
.end method

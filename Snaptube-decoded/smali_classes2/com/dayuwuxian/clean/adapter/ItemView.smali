.class public Lcom/dayuwuxian/clean/adapter/ItemView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z


# direct methods
.method private getAnimTransDistance()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/adapter/ItemView;->c:Landroid/view/View;

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
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget-object p1, p0, Lcom/dayuwuxian/clean/adapter/ItemView;->c:Landroid/view/View;

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
    iget-object p1, p0, Lcom/dayuwuxian/clean/adapter/ItemView;->c:Landroid/view/View;

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
    iget-object p4, p0, Lcom/dayuwuxian/clean/adapter/ItemView;->c:Landroid/view/View;

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
    iget-object p4, p0, Lcom/dayuwuxian/clean/adapter/ItemView;->c:Landroid/view/View;

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
    iget-object p1, p0, Lcom/dayuwuxian/clean/adapter/ItemView;->c:Landroid/view/View;

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
    iget-object p3, p0, Lcom/dayuwuxian/clean/adapter/ItemView;->c:Landroid/view/View;

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
    iget-object p1, p0, Lcom/dayuwuxian/clean/adapter/ItemView;->b:Landroid/view/View;

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
    iget-object p2, p0, Lcom/dayuwuxian/clean/adapter/ItemView;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dayuwuxian/clean/adapter/ItemView;->b:Landroid/view/View;

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

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/adapter/ItemView;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dayuwuxian/clean/adapter/ItemView;->getAnimTransDistance()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    neg-int p2, p1

    .line 13
    invoke-static {p0}, Lo/kfb;->h(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public setSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/adapter/ItemView;->d:Z

    .line 2
    .line 3
    return-void
.end method

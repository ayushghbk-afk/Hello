.class public Lcom/snaptube/ui/scrollview/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ui/scrollview/ObservableScrollView$SavedState;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Lo/xk7;

.field public e:Ljava/util/List;

.field public f:Lcom/snaptube/ui/scrollview/ScrollState;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/view/MotionEvent;

.field public k:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lo/xk7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->e:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->d:Lo/xk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/xk7;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->e:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo/xk7;

    .line 28
    .line 29
    invoke-interface {v1}, Lo/xk7;->c()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final c(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->d:Lo/xk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo/xk7;->b(IZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->e:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo/xk7;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3}, Lo/xk7;->b(IZZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final d(Lcom/snaptube/ui/scrollview/ScrollState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->d:Lo/xk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/xk7;->a(Lcom/snaptube/ui/scrollview/ScrollState;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->e:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo/xk7;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lo/xk7;->a(Lcom/snaptube/ui/scrollview/ScrollState;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->d:Lo/xk7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->e:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

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

.method public f(Lo/xk7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCurrentScrollY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ui/scrollview/ObservableScrollView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->g:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/ui/scrollview/ObservableScrollView;->b()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snaptube/ui/scrollview/ObservableScrollView$SavedState;

    .line 2
    .line 3
    iget v0, p1, Lcom/snaptube/ui/scrollview/ObservableScrollView$SavedState;->b:I

    .line 4
    .line 5
    iput v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->b:I

    .line 6
    .line 7
    iget v0, p1, Lcom/snaptube/ui/scrollview/ObservableScrollView$SavedState;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/ui/scrollview/ObservableScrollView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/snaptube/ui/scrollview/ObservableScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->b:I

    .line 11
    .line 12
    iput v0, v1, Lcom/snaptube/ui/scrollview/ObservableScrollView$SavedState;->b:I

    .line 13
    .line 14
    iget v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->c:I

    .line 15
    .line 16
    iput v0, v1, Lcom/snaptube/ui/scrollview/ObservableScrollView$SavedState;->c:I

    .line 17
    .line 18
    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/ui/scrollview/ObservableScrollView;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p2, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->c:I

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->g:Z

    .line 14
    .line 15
    iget-boolean p3, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->h:Z

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1, p3}, Lcom/snaptube/ui/scrollview/ObservableScrollView;->c(IZZ)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->g:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->g:Z

    .line 26
    .line 27
    :cond_1
    iget p1, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->b:I

    .line 28
    .line 29
    if-ge p1, p2, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/snaptube/ui/scrollview/ScrollState;->UP:Lcom/snaptube/ui/scrollview/ScrollState;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->f:Lcom/snaptube/ui/scrollview/ScrollState;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ge p2, p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/snaptube/ui/scrollview/ScrollState;->DOWN:Lcom/snaptube/ui/scrollview/ScrollState;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->f:Lcom/snaptube/ui/scrollview/ScrollState;

    .line 41
    .line 42
    :cond_3
    :goto_0
    iput p2, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ui/scrollview/ObservableScrollView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_7

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->j:Landroid/view/MotionEvent;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->j:Landroid/view/MotionEvent;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->j:Landroid/view/MotionEvent;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-float/2addr v0, v3

    .line 45
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->j:Landroid/view/MotionEvent;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snaptube/ui/scrollview/ObservableScrollView;->getCurrentScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    sub-float/2addr v3, v0

    .line 57
    const/4 v0, 0x0

    .line 58
    cmpg-float v3, v3, v0

    .line 59
    .line 60
    if-gtz v3, :cond_8

    .line 61
    .line 62
    iget-boolean v3, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->i:Z

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    iget-object v3, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->k:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/view/ViewGroup;

    .line 76
    .line 77
    :cond_4
    const/4 v4, 0x0

    .line 78
    move-object v5, p0

    .line 79
    :goto_0
    if-eqz v5, :cond_5

    .line 80
    .line 81
    if-eq v5, v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sub-int/2addr v6, v7

    .line 92
    int-to-float v6, v6

    .line 93
    add-float/2addr v0, v6

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sub-int/2addr v6, v7

    .line 103
    int-to-float v6, v6

    .line 104
    add-float/2addr v4, v6

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/view/View;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v0, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->i:Z

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/snaptube/ui/scrollview/ObservableScrollView$a;

    .line 131
    .line 132
    invoke-direct {p1, p0, v3, v5}, Lcom/snaptube/ui/scrollview/ObservableScrollView$a;-><init>(Lcom/snaptube/ui/scrollview/ObservableScrollView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_7
    iput-boolean v2, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->i:Z

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->h:Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->f:Lcom/snaptube/ui/scrollview/ScrollState;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/snaptube/ui/scrollview/ObservableScrollView;->d(Lcom/snaptube/ui/scrollview/ScrollState;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method public setScrollViewCallbacks(Lo/xk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->d:Lo/xk7;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ui/scrollview/ObservableScrollView;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

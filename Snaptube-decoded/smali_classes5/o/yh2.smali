.class public final Lo/yh2;
.super Landroidx/recyclerview/widget/f;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->A(J)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s;->W(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public E(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "itemView"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v4, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    neg-float v2, v2

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    neg-float v3, v3

    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->o()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x3e800000    # 0.25f

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getOldPosition()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-long v2, v2

    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->o()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    mul-long v2, v2, v5

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    int-to-long v5, v5

    .line 116
    div-long/2addr v2, v5

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lo/yh2$a;

    .line 125
    .line 126
    invoke-direct {v2, p0, p1, v0}, Lo/yh2$a;-><init>(Lo/yh2;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    .line 134
    .line 135
    return v4
.end method

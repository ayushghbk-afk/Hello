.class public Lo/hh1;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source ""


# instance fields
.field public final b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/hh1;->i:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lo/hh1;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v3, p0, Lo/hh1;->g:F

    .line 23
    .line 24
    sub-float/2addr v0, v3

    .line 25
    iput v0, p0, Lo/hh1;->c:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lo/hh1;->e:F

    .line 32
    .line 33
    iget v0, p0, Lo/hh1;->h:F

    .line 34
    .line 35
    sub-float/2addr p2, v0

    .line 36
    iput p2, p0, Lo/hh1;->d:F

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lo/hh1;->f:F

    .line 43
    .line 44
    iget v0, p0, Lo/hh1;->e:F

    .line 45
    .line 46
    iget v3, p0, Lo/hh1;->b:I

    .line 47
    .line 48
    int-to-float v4, v3

    .line 49
    cmpl-float v4, v0, v4

    .line 50
    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    int-to-float v4, v3

    .line 54
    cmpl-float v4, p2, v4

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    cmpg-float p2, v0, p2

    .line 59
    .line 60
    if-gez p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-boolean p2, p0, Lo/hh1;->i:Z

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget p2, p0, Lo/hh1;->c:F

    .line 83
    .line 84
    int-to-float v0, v3

    .line 85
    cmpl-float p2, p2, v0

    .line 86
    .line 87
    if-lez p2, :cond_3

    .line 88
    .line 89
    const/4 p2, -0x1

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget p2, p0, Lo/hh1;->c:F

    .line 105
    .line 106
    iget v0, p0, Lo/hh1;->b:I

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    int-to-float v0, v0

    .line 110
    cmpg-float p2, p2, v0

    .line 111
    .line 112
    if-gez p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lo/hh1;->f:F

    .line 130
    .line 131
    iput v0, p0, Lo/hh1;->e:F

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lo/hh1;->g:F

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, Lo/hh1;->h:F

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_0
    return v2
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

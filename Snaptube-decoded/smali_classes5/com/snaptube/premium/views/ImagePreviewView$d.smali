.class public Lcom/snaptube/premium/views/ImagePreviewView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/views/ImagePreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/views/ImagePreviewView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/views/ImagePreviewView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/views/ImagePreviewView;Lo/az4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/views/ImagePreviewView$d;-><init>(Lcom/snaptube/premium/views/ImagePreviewView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/snaptube/premium/views/ImagePreviewView;->j(Lcom/snaptube/premium/views/ImagePreviewView;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/snaptube/premium/views/ImagePreviewView;->s(Lcom/snaptube/premium/views/ImagePreviewView;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/snaptube/premium/views/ImagePreviewView;->g(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v3, v3, v4

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    new-array v4, v0, [F

    .line 30
    .line 31
    fill-array-data v4, :array_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/snaptube/premium/views/ImagePreviewView;->t(Lcom/snaptube/premium/views/ImagePreviewView;)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/snaptube/premium/views/ImagePreviewView;->u(Lcom/snaptube/premium/views/ImagePreviewView;)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 50
    .line 51
    invoke-static {v6}, Lcom/snaptube/premium/views/ImagePreviewView;->h(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    iget-object v8, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 63
    .line 64
    invoke-static {v8}, Lcom/snaptube/premium/views/ImagePreviewView;->d(Lcom/snaptube/premium/views/ImagePreviewView;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    int-to-float v8, v8

    .line 69
    mul-float v8, v8, v3

    .line 70
    .line 71
    sub-float/2addr v7, v8

    .line 72
    div-float/2addr v7, v3

    .line 73
    new-array v3, v0, [F

    .line 74
    .line 75
    aput v6, v3, p1

    .line 76
    .line 77
    aput v7, v3, v2

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/snaptube/premium/views/ImagePreviewView;->i(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v6, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v8, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 95
    .line 96
    invoke-static {v8}, Lcom/snaptube/premium/views/ImagePreviewView;->c(Lcom/snaptube/premium/views/ImagePreviewView;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    mul-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    invoke-static {v6, v7, v8}, Lcom/snaptube/premium/views/ImagePreviewView;->n(Lcom/snaptube/premium/views/ImagePreviewView;II)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    new-array v0, v0, [F

    .line 107
    .line 108
    aput v3, v0, p1

    .line 109
    .line 110
    aput v6, v0, v2

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/snaptube/premium/views/ImagePreviewView;->getOnTranslateXAnimationUpdate()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/snaptube/premium/views/ImagePreviewView;->getOnTranslateYAnimationUpdate()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iget-object v3, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/snaptube/premium/views/ImagePreviewView;->g(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    new-array v0, v0, [F

    .line 147
    .line 148
    aput v3, v0, p1

    .line 149
    .line 150
    aput v4, v0, v2

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/snaptube/premium/views/ImagePreviewView;->v(Lcom/snaptube/premium/views/ImagePreviewView;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/snaptube/premium/views/ImagePreviewView;->getOnScaleAnimationUpdate()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/snaptube/premium/views/ImagePreviewView;->d(Lcom/snaptube/premium/views/ImagePreviewView;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget-object v2, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/snaptube/premium/views/ImagePreviewView;->g(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    const-wide/16 v3, 0x12c

    .line 27
    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/snaptube/premium/views/ImagePreviewView;->h(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float p3, p3, v5

    .line 41
    .line 42
    mul-float p3, p3, v5

    .line 43
    .line 44
    mul-float p3, p3, v5

    .line 45
    .line 46
    add-float/2addr v1, p3

    .line 47
    iget-object p3, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 48
    .line 49
    invoke-static {p3, v1}, Lcom/snaptube/premium/views/ImagePreviewView;->q(Lcom/snaptube/premium/views/ImagePreviewView;F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/snaptube/premium/views/ImagePreviewView;->t(Lcom/snaptube/premium/views/ImagePreviewView;)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/snaptube/premium/views/ImagePreviewView;->e(Lcom/snaptube/premium/views/ImagePreviewView;)Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/snaptube/premium/views/ImagePreviewView;->h(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-array v6, p2, [F

    .line 78
    .line 79
    aput v2, v6, p1

    .line 80
    .line 81
    aput p3, v6, v0

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/snaptube/premium/views/ImagePreviewView;->getOnTranslateXAnimationUpdate()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p3, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 99
    .line 100
    invoke-static {p3}, Lcom/snaptube/premium/views/ImagePreviewView;->c(Lcom/snaptube/premium/views/ImagePreviewView;)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    int-to-float p3, p3

    .line 105
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/snaptube/premium/views/ImagePreviewView;->g(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    mul-float p3, p3, v1

    .line 112
    .line 113
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    cmpl-float p3, p3, v1

    .line 121
    .line 122
    if-lez p3, :cond_1

    .line 123
    .line 124
    iget-object p3, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 125
    .line 126
    invoke-static {p3}, Lcom/snaptube/premium/views/ImagePreviewView;->i(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    mul-float p4, p4, v5

    .line 131
    .line 132
    mul-float p4, p4, v5

    .line 133
    .line 134
    mul-float p4, p4, v5

    .line 135
    .line 136
    add-float/2addr p3, p4

    .line 137
    iget-object p4, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 138
    .line 139
    invoke-static {p4, p3}, Lcom/snaptube/premium/views/ImagePreviewView;->r(Lcom/snaptube/premium/views/ImagePreviewView;F)F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    iget-object p4, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 144
    .line 145
    invoke-static {p4}, Lcom/snaptube/premium/views/ImagePreviewView;->u(Lcom/snaptube/premium/views/ImagePreviewView;)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p4, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/snaptube/premium/views/ImagePreviewView;->e(Lcom/snaptube/premium/views/ImagePreviewView;)Landroid/view/animation/DecelerateInterpolator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/snaptube/premium/views/ImagePreviewView;->i(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    new-array p2, p2, [F

    .line 168
    .line 169
    aput v1, p2, p1

    .line 170
    .line 171
    aput p3, p2, v0

    .line 172
    .line 173
    invoke-virtual {p4, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/snaptube/premium/views/ImagePreviewView;->getOnTranslateYAnimationUpdate()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    .line 186
    .line 187
    .line 188
    :cond_1
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/views/ImagePreviewView;->d(Lcom/snaptube/premium/views/ImagePreviewView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iget-object p2, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/snaptube/premium/views/ImagePreviewView;->g(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    mul-float p1, p1, p2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/snaptube/premium/views/ImagePreviewView;->c(Lcom/snaptube/premium/views/ImagePreviewView;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/snaptube/premium/views/ImagePreviewView;->g(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float p2, p2, v0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 39
    .line 40
    cmpl-float p2, p2, v0

    .line 41
    .line 42
    if-lez p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/snaptube/premium/views/ImagePreviewView;->i(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v3, v0

    .line 51
    float-to-double v5, p4

    .line 52
    mul-double v5, v5, v1

    .line 53
    .line 54
    sub-double/2addr v3, v5

    .line 55
    double-to-float p4, v3

    .line 56
    invoke-static {p2, p4}, Lcom/snaptube/premium/views/ImagePreviewView;->m(Lcom/snaptube/premium/views/ImagePreviewView;F)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/snaptube/premium/views/ImagePreviewView;->i(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {p2, p4}, Lcom/snaptube/premium/views/ImagePreviewView;->r(Lcom/snaptube/premium/views/ImagePreviewView;F)F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p2, p4}, Lcom/snaptube/premium/views/ImagePreviewView;->m(Lcom/snaptube/premium/views/ImagePreviewView;F)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p2, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-float p2, p2

    .line 79
    cmpl-float p1, p1, p2

    .line 80
    .line 81
    if-lez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/snaptube/premium/views/ImagePreviewView;->h(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    float-to-double v3, p2

    .line 90
    float-to-double p2, p3

    .line 91
    mul-double p2, p2, v1

    .line 92
    .line 93
    sub-double/2addr v3, p2

    .line 94
    double-to-float p2, v3

    .line 95
    invoke-static {p1, p2}, Lcom/snaptube/premium/views/ImagePreviewView;->l(Lcom/snaptube/premium/views/ImagePreviewView;F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/snaptube/premium/views/ImagePreviewView;->h(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p1, p2}, Lcom/snaptube/premium/views/ImagePreviewView;->q(Lcom/snaptube/premium/views/ImagePreviewView;F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/snaptube/premium/views/ImagePreviewView;->h(Lcom/snaptube/premium/views/ImagePreviewView;)F

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 114
    .line 115
    invoke-static {p2, p1}, Lcom/snaptube/premium/views/ImagePreviewView;->l(Lcom/snaptube/premium/views/ImagePreviewView;F)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/snaptube/premium/views/ImagePreviewView;->f(Lcom/snaptube/premium/views/ImagePreviewView;)Lcom/snaptube/premium/views/ImagePreviewView$e;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView$d;->b:Lcom/snaptube/premium/views/ImagePreviewView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

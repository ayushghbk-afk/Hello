.class public final Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d$a;
    }
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public final synthetic d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;


# direct methods
.method public constructor <init>(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->g(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;)Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->u()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    const-string v0, "e2"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->e(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;)Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;->NONE:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p2, v0, :cond_6

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float p2, p2, v0

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    if-nez p2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    div-int/2addr p2, v1

    .line 86
    int-to-float p2, p2

    .line 87
    cmpl-float p1, p1, p2

    .line 88
    .line 89
    if-lez p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;->VOLUME:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;->BRIGHTNESS:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;->PROGRESS:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;

    .line 98
    .line 99
    :goto_2
    invoke-static {v0, p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->i(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 103
    .line 104
    invoke-static {p1, v3}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->j(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;Z)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->c:F

    .line 108
    .line 109
    add-float/2addr p1, p4

    .line 110
    iget p2, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->b:F

    .line 111
    .line 112
    add-float/2addr p2, p3

    .line 113
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p1}, Lo/ff2;->d(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v4, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, p2}, Lo/ff2;->d(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 134
    .line 135
    invoke-static {v5}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->e(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;)Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d$a;->a:[I

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    aget v5, v6, v5

    .line 146
    .line 147
    if-eq v5, v3, :cond_9

    .line 148
    .line 149
    if-eq v5, v1, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq v5, v0, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 156
    .line 157
    neg-int v1, v4

    .line 158
    invoke-static {v0, v1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->c(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget-object v1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->b(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;I)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget-object v1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->d(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;I)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_3
    const/4 v0, 0x0

    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    iget v1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->c:F

    .line 180
    .line 181
    mul-float v1, v1, p4

    .line 182
    .line 183
    cmpl-float p4, v1, v0

    .line 184
    .line 185
    if-ltz p4, :cond_a

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    const/4 p1, 0x0

    .line 189
    :goto_4
    iput p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->c:F

    .line 190
    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    iget p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->b:F

    .line 194
    .line 195
    mul-float p1, p1, p3

    .line 196
    .line 197
    cmpl-float p1, p1, v0

    .line 198
    .line 199
    if-ltz p1, :cond_b

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    const/4 p2, 0x0

    .line 203
    :goto_5
    iput p2, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->b:F

    .line 204
    .line 205
    return v2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->f(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->h(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;->d:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->g(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;)Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;->onClick()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

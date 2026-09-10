.class public Lcom/snaptube/videoPlayer/VideoControllerView$h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/videoPlayer/VideoControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public final synthetic d:Lcom/snaptube/videoPlayer/VideoControllerView;


# direct methods
.method public constructor <init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->C(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/snaptube/util/a;->c(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lo/ng9;->d(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    int-to-float v0, v1

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lcom/snaptube/videoPlayer/VideoControllerView;->w(Lcom/snaptube/videoPlayer/VideoControllerView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/snaptube/videoPlayer/VideoControllerView;->o(Lcom/snaptube/videoPlayer/VideoControllerView;)Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;->NONE:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 14
    .line 15
    if-ne p2, v1, :cond_2

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float p2, p2, v1

    .line 26
    .line 27
    if-gez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p2, v1

    .line 43
    cmpl-float p1, p1, p2

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 48
    .line 49
    sget-object p2, Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;->VOLUME:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/snaptube/videoPlayer/VideoControllerView;->v(Lcom/snaptube/videoPlayer/VideoControllerView;Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 55
    .line 56
    sget-object p2, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->VOLUME_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/snaptube/videoPlayer/VideoControllerView;->y(Lcom/snaptube/videoPlayer/VideoControllerView;Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 63
    .line 64
    sget-object p2, Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;->BRIGHTNESS:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/snaptube/videoPlayer/VideoControllerView;->v(Lcom/snaptube/videoPlayer/VideoControllerView;Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 70
    .line 71
    sget-object p2, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->BRIGHTNESS_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/snaptube/videoPlayer/VideoControllerView;->y(Lcom/snaptube/videoPlayer/VideoControllerView;Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 78
    .line 79
    sget-object p2, Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;->PROGRESS:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/snaptube/videoPlayer/VideoControllerView;->v(Lcom/snaptube/videoPlayer/VideoControllerView;Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 85
    .line 86
    sget-object p2, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->TIME_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/snaptube/videoPlayer/VideoControllerView;->y(Lcom/snaptube/videoPlayer/VideoControllerView;Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->G(Lcom/snaptube/videoPlayer/VideoControllerView;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p1, p2}, Lcom/snaptube/videoPlayer/VideoControllerView;->u(Lcom/snaptube/videoPlayer/VideoControllerView;Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->b:F

    .line 101
    .line 102
    add-float/2addr p1, p4

    .line 103
    iget p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->c:F

    .line 104
    .line 105
    add-float/2addr p2, p3

    .line 106
    iget-object v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, p1}, Lo/ff2;->d(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, p2}, Lo/ff2;->d(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/snaptube/videoPlayer/VideoControllerView;->o(Lcom/snaptube/videoPlayer/VideoControllerView;)Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;->VOLUME:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 133
    .line 134
    if-ne v3, v4, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/snaptube/videoPlayer/VideoControllerView;->B(Lcom/snaptube/videoPlayer/VideoControllerView;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v3, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/snaptube/videoPlayer/VideoControllerView;->o(Lcom/snaptube/videoPlayer/VideoControllerView;)Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;->BRIGHTNESS:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 150
    .line 151
    if-ne v3, v4, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/snaptube/videoPlayer/VideoControllerView;->z(Lcom/snaptube/videoPlayer/VideoControllerView;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/snaptube/videoPlayer/VideoControllerView;->o(Lcom/snaptube/videoPlayer/VideoControllerView;)Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v3, Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;->PROGRESS:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 167
    .line 168
    if-ne v1, v3, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 171
    .line 172
    neg-int v1, v2

    .line 173
    invoke-static {v0, v1}, Lcom/snaptube/videoPlayer/VideoControllerView;->A(Lcom/snaptube/videoPlayer/VideoControllerView;I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    iget v2, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->b:F

    .line 181
    .line 182
    mul-float v2, v2, p4

    .line 183
    .line 184
    cmpl-float p4, v2, v1

    .line 185
    .line 186
    if-ltz p4, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/4 p1, 0x0

    .line 190
    :goto_2
    iput p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->b:F

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    iget p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->c:F

    .line 195
    .line 196
    mul-float p1, p1, p3

    .line 197
    .line 198
    cmpl-float p1, p1, v1

    .line 199
    .line 200
    if-ltz p1, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const/4 p2, 0x0

    .line 204
    :goto_3
    iput p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->c:F

    .line 205
    .line 206
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->t(Lcom/snaptube/videoPlayer/VideoControllerView;)Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p1, p2}, Lcom/snaptube/videoPlayer/VideoControllerView;->K(Lcom/snaptube/videoPlayer/VideoControllerView;Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->s(Lcom/snaptube/videoPlayer/VideoControllerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/snaptube/videoPlayer/VideoControllerView;->F(Lcom/snaptube/videoPlayer/VideoControllerView;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$h;->d:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 17
    .line 18
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->PLAYBACK:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/snaptube/videoPlayer/VideoControllerView;->K(Lcom/snaptube/videoPlayer/VideoControllerView;Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

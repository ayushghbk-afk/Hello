.class public final Lo/mx3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mx3;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mx3$a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p2, p0, Lo/mx3$a;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_4

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-static {}, Lo/mx3;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    invoke-static {}, Lo/mx3;->c()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v3

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v3

    .line 62
    if-gez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v4, 0x0

    .line 69
    :cond_2
    if-gez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :goto_0
    invoke-virtual {p1, v4, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    float-to-int v1, v1

    .line 85
    invoke-static {v1}, Lo/mx3;->h(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    float-to-int p2, p2

    .line 93
    invoke-static {p2}, Lo/mx3;->i(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lo/mx3$a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    invoke-static {}, Lo/mx3;->b()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    div-int/2addr v2, v0

    .line 107
    sub-int/2addr v1, v2

    .line 108
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 109
    .line 110
    iget-object p2, p0, Lo/mx3$a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    invoke-static {}, Lo/mx3;->c()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    div-int/2addr v2, v0

    .line 121
    sub-int/2addr v1, v2

    .line 122
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 123
    .line 124
    invoke-static {}, Lo/mx3;->d()Landroid/view/WindowManager;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lo/mx3$a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 131
    .line 132
    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object p2, Lo/mx3;->a:Lo/mx3;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {}, Lo/mx3;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    sub-long/2addr v4, v6

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    int-to-long v6, p2

    .line 152
    cmp-long p2, v4, v6

    .line 153
    .line 154
    if-gez p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :cond_5
    invoke-static {v3}, Lo/mx3;->g(Z)V

    .line 161
    .line 162
    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, Lcom/snaptube/ads/view/FloatViews;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/snaptube/ads/view/FloatViews;->getNeedAttach()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iget v2, p0, Lo/mx3$a;->c:I

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-static {}, Lo/mx3;->b()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v3, p0, Lo/mx3$a;->c:I

    .line 181
    .line 182
    div-int/lit8 v0, v3, 0x2

    .line 183
    .line 184
    if-le v2, v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Lo/mx3$a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    sub-int/2addr v3, p2

    .line 193
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object p2, p0, Lo/mx3$a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 197
    .line 198
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 199
    .line 200
    :goto_1
    invoke-static {}, Lo/mx3;->d()Landroid/view/WindowManager;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, Lo/mx3$a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 207
    .line 208
    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    sget-object p1, Lo/mx3;->a:Lo/mx3;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    float-to-int p1, p1

    .line 219
    invoke-static {p1}, Lo/mx3;->h(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    float-to-int p1, p1

    .line 227
    invoke-static {p1}, Lo/mx3;->i(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    invoke-static {p1, p2}, Lo/mx3;->f(J)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lo/mx3;->g(Z)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_2
    invoke-static {}, Lo/mx3;->e()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :cond_9
    :goto_3
    return v1
.end method

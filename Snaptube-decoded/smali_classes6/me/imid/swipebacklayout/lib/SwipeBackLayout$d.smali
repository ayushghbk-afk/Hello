.class public Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;
.super Lme/imid/swipebacklayout/lib/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/imid/swipebacklayout/lib/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;


# direct methods
.method public constructor <init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/a$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;-><init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 2
    .line 3
    invoke-static {p3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 26
    .line 27
    invoke-static {p3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    and-int/lit8 p3, p3, 0x2

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-int p1, p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_1
    :goto_0
    return v0
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 2
    .line 3
    invoke-static {p3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    and-int/lit8 p3, p3, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    neg-int p1, p1

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 27
    .line 28
    invoke-static {p3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    and-int/lit8 p3, p3, 0x4

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_1
    :goto_0
    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/lit8 p1, p1, 0xc

    .line 8
    .line 9
    return p1
.end method

.method public j(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lme/imid/swipebacklayout/lib/a$c;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 13
    .line 14
    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 25
    .line 26
    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;

    .line 45
    .line 46
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 47
    .line 48
    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v1, p1, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->c(IF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lme/imid/swipebacklayout/lib/a$c;->k(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 15
    .line 16
    int-to-float v1, p2

    .line 17
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 26
    .line 27
    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    int-to-float v2, v2

    .line 37
    div-float/2addr v1, v2

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 48
    .line 49
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 58
    .line 59
    int-to-float v1, p2

    .line 60
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 69
    .line 70
    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v2, v3

    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v1, v2

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p1, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 90
    .line 91
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    and-int/lit8 p1, p1, 0x8

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 100
    .line 101
    int-to-float v1, p3

    .line 102
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 111
    .line 112
    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v2, v3

    .line 121
    int-to-float v2, v2

    .line 122
    div-float/2addr v1, v2

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p1, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 132
    .line 133
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    and-int/lit8 p1, p1, 0x4

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 142
    .line 143
    int-to-float v1, p3

    .line 144
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 153
    .line 154
    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v2, v3

    .line 163
    int-to-float v2, v2

    .line 164
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 165
    .line 166
    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    sub-float/2addr v2, v3

    .line 171
    div-float/2addr v1, v2

    .line 172
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_0
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 180
    .line 181
    invoke-static {p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 185
    .line 186
    invoke-static {p1, p3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 195
    .line 196
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 201
    .line 202
    invoke-static {p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    cmpg-float p1, p1, p2

    .line 207
    .line 208
    if-gez p1, :cond_4

    .line 209
    .line 210
    iget-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->a:Z

    .line 211
    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->a:Z

    .line 215
    .line 216
    :cond_4
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 217
    .line 218
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 225
    .line 226
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_5

    .line 235
    .line 236
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 237
    .line 238
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_5

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;

    .line 257
    .line 258
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 259
    .line 260
    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-interface {p2, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->b(F)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 269
    .line 270
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const/4 p2, 0x0

    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 278
    .line 279
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_6

    .line 288
    .line 289
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 290
    .line 291
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lme/imid/swipebacklayout/lib/a;->v()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-ne p1, v0, :cond_6

    .line 300
    .line 301
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 302
    .line 303
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 308
    .line 309
    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    cmpl-float p1, p1, v0

    .line 314
    .line 315
    if-ltz p1, :cond_6

    .line 316
    .line 317
    iget-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->a:Z

    .line 318
    .line 319
    if-eqz p1, :cond_6

    .line 320
    .line 321
    iput-boolean p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->a:Z

    .line 322
    .line 323
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 324
    .line 325
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;

    .line 344
    .line 345
    invoke-interface {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->d()V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_6
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 350
    .line 351
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_7

    .line 356
    .line 357
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 358
    .line 359
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_7

    .line 368
    .line 369
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 370
    .line 371
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;

    .line 390
    .line 391
    invoke-interface {v0, p3, p4, p5}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->a(III)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_7
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 396
    .line 397
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    const/high16 p3, 0x3f800000    # 1.0f

    .line 402
    .line 403
    cmpl-float p1, p1, p3

    .line 404
    .line 405
    if-ltz p1, :cond_8

    .line 406
    .line 407
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 408
    .line 409
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_8

    .line 414
    .line 415
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 416
    .line 417
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/app/Activity;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_8

    .line 426
    .line 427
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 428
    .line 429
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/app/Activity;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 437
    .line 438
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/app/Activity;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 443
    .line 444
    .line 445
    :cond_8
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 10
    .line 11
    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    cmpl-float p1, p2, v2

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 28
    .line 29
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 34
    .line 35
    invoke-static {p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    cmpl-float p1, p1, p2

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 47
    .line 48
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr v0, p1

    .line 57
    add-int/lit8 v0, v0, 0xa

    .line 58
    .line 59
    :goto_1
    move p1, v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 63
    .line 64
    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    cmpg-float p1, p2, v2

    .line 73
    .line 74
    if-ltz p1, :cond_3

    .line 75
    .line 76
    cmpl-float p1, p2, v2

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 81
    .line 82
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 87
    .line 88
    invoke-static {p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpl-float p1, p1, p2

    .line 93
    .line 94
    if-lez p1, :cond_7

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 97
    .line 98
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/2addr v0, p1

    .line 107
    add-int/lit8 v0, v0, 0xa

    .line 108
    .line 109
    neg-int p1, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 112
    .line 113
    invoke-static {p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    and-int/lit8 p2, p2, 0x8

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    cmpg-float p2, p3, v2

    .line 122
    .line 123
    if-ltz p2, :cond_6

    .line 124
    .line 125
    cmpl-float p2, p3, v2

    .line 126
    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 130
    .line 131
    invoke-static {p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object p3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 136
    .line 137
    invoke-static {p3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    cmpl-float p2, p2, p3

    .line 142
    .line 143
    if-lez p2, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 p1, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 149
    .line 150
    invoke-static {p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    add-int/2addr p1, p2

    .line 159
    add-int/lit8 p1, p1, 0xa

    .line 160
    .line 161
    neg-int p1, p1

    .line 162
    :goto_3
    move v3, p1

    .line 163
    :cond_7
    const/4 p1, 0x0

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 166
    .line 167
    invoke-static {p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    and-int/lit8 p2, p2, 0x4

    .line 172
    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    cmpl-float p2, p3, v2

    .line 176
    .line 177
    if-gtz p2, :cond_9

    .line 178
    .line 179
    if-nez p2, :cond_5

    .line 180
    .line 181
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 182
    .line 183
    invoke-static {p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-object p3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 188
    .line 189
    invoke-static {p3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    cmpl-float p2, p2, p3

    .line 194
    .line 195
    if-lez p2, :cond_5

    .line 196
    .line 197
    :cond_9
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 198
    .line 199
    invoke-static {p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    add-int/2addr p1, p2

    .line 208
    add-int/lit8 p1, p1, 0xa

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_4
    if-lez v3, :cond_a

    .line 212
    .line 213
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 214
    .line 215
    invoke-static {p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    cmpl-float p2, p2, v2

    .line 220
    .line 221
    if-lez p2, :cond_a

    .line 222
    .line 223
    int-to-float p2, v3

    .line 224
    iget-object p3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 225
    .line 226
    invoke-static {p3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    sub-float/2addr p2, p3

    .line 231
    const/high16 p3, 0x41200000    # 10.0f

    .line 232
    .line 233
    sub-float/2addr p2, p3

    .line 234
    float-to-int v3, p2

    .line 235
    :cond_a
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 236
    .line 237
    invoke-static {p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2, p1, v3}, Lme/imid/swipebacklayout/lib/a;->N(II)Z

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0, p2}, Lme/imid/swipebacklayout/lib/a;->x(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x4

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 25
    .line 26
    invoke-static {v4}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3, p2}, Lme/imid/swipebacklayout/lib/a;->x(II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 43
    .line 44
    invoke-static {v4}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v2, p2}, Lme/imid/swipebacklayout/lib/a;->x(II)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 55
    .line 56
    invoke-static {v4, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 61
    .line 62
    invoke-static {v4}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v1, p2}, Lme/imid/swipebacklayout/lib/a;->x(II)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 73
    .line 74
    invoke-static {v4, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 79
    .line 80
    invoke-static {v4}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v0, p2}, Lme/imid/swipebacklayout/lib/a;->x(II)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 91
    .line 92
    invoke-static {v4, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 96
    .line 97
    invoke-static {v4}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 104
    .line 105
    invoke-static {v4}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 116
    .line 117
    invoke-static {v4}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;

    .line 136
    .line 137
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 138
    .line 139
    invoke-static {v6}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-interface {v5, v6}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->e(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iput-boolean v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->a:Z

    .line 148
    .line 149
    :cond_5
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 150
    .line 151
    invoke-static {v4}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eq v4, v3, :cond_a

    .line 156
    .line 157
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 158
    .line 159
    invoke-static {v4}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v4, v2, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 167
    .line 168
    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eq v2, v1, :cond_9

    .line 173
    .line 174
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 175
    .line 176
    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v0, :cond_7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 184
    .line 185
    invoke-static {p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const/16 v0, 0xf

    .line 190
    .line 191
    if-ne p2, v0, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const/4 v3, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    :goto_2
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 197
    .line 198
    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v3, p2}, Lme/imid/swipebacklayout/lib/a;->d(II)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    :goto_3
    xor-int/2addr v3, p2

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    :goto_4
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 209
    .line 210
    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v2, p2}, Lme/imid/swipebacklayout/lib/a;->d(II)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    goto :goto_3

    .line 219
    :goto_5
    and-int/2addr p1, v3

    .line 220
    return p1
.end method

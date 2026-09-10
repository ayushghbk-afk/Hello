.class public abstract Lo/gi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public b:I

.field public c:F

.field public d:Lo/ei2;

.field public e:Lcom/bumptech/glide/Priority;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lo/eg5;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Lo/ns7;

.field public s:Ljava/util/Map;

.field public t:Ljava/lang/Class;

.field public u:Z

.field public v:Landroid/content/res/Resources$Theme;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lo/gi0;->c:F

    .line 7
    .line 8
    sget-object v0, Lo/ei2;->e:Lo/ei2;

    .line 9
    .line 10
    iput-object v0, p0, Lo/gi0;->d:Lo/ei2;

    .line 11
    .line 12
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 13
    .line 14
    iput-object v0, p0, Lo/gi0;->e:Lcom/bumptech/glide/Priority;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lo/gi0;->j:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lo/gi0;->k:I

    .line 21
    .line 22
    iput v1, p0, Lo/gi0;->l:I

    .line 23
    .line 24
    invoke-static {}, Lo/t33;->a()Lo/t33;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lo/gi0;->m:Lo/eg5;

    .line 29
    .line 30
    iput-boolean v0, p0, Lo/gi0;->o:Z

    .line 31
    .line 32
    new-instance v1, Lo/ns7;

    .line 33
    .line 34
    invoke-direct {v1}, Lo/ns7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lo/gi0;->r:Lo/ns7;

    .line 38
    .line 39
    new-instance v1, Lo/ys0;

    .line 40
    .line 41
    invoke-direct {v1}, Lo/ys0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lo/gi0;->s:Ljava/util/Map;

    .line 45
    .line 46
    const-class v1, Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lo/gi0;->t:Ljava/lang/Class;

    .line 49
    .line 50
    iput-boolean v0, p0, Lo/gi0;->z:Z

    .line 51
    .line 52
    return-void
.end method

.method public static Q(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lo/gi0;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gi0;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lo/gi0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Lcom/bumptech/glide/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gi0;->e:Lcom/bumptech/glide/Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gi0;->t:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lo/eg5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gi0;->m:Lo/eg5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()F
    .locals 1

    .line 1
    iget v0, p0, Lo/gi0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final H()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gi0;->v:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gi0;->s:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/gi0;->P(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/gi0;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/gi0;->Q(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/gi0;->P(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/gi0;->l:I

    .line 2
    .line 3
    iget v1, p0, Lo/gi0;->k:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/gob;->u(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public V()Lo/gi0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/gi0;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/gi0;->j0()Lo/gi0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public W(Z)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/gi0;->W(Z)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lo/gi0;->y:Z

    .line 15
    .line 16
    iget p1, p0, Lo/gi0;->b:I

    .line 17
    .line 18
    const/high16 v0, 0x80000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lo/gi0;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public X()Lo/gi0;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 2
    .line 3
    new-instance v1, Lo/bx0;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/bx0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lo/gi0;->b0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;)Lo/gi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Y()Lo/gi0;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 2
    .line 3
    new-instance v1, Lo/cx0;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/cx0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lo/gi0;->a0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;)Lo/gi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Z()Lo/gi0;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 2
    .line 3
    new-instance v1, Lo/ov3;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/ov3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lo/gi0;->a0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;)Lo/gi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public a(Lo/gi0;)Lo/gi0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/gi0;->a(Lo/gi0;)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lo/gi0;->b:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lo/gi0;->Q(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lo/gi0;->c:F

    .line 24
    .line 25
    iput v0, p0, Lo/gi0;->c:F

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lo/gi0;->b:I

    .line 28
    .line 29
    const/high16 v1, 0x40000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/gi0;->Q(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, Lo/gi0;->x:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lo/gi0;->x:Z

    .line 40
    .line 41
    :cond_2
    iget v0, p1, Lo/gi0;->b:I

    .line 42
    .line 43
    const/high16 v1, 0x100000

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/gi0;->Q(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p1, Lo/gi0;->A:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lo/gi0;->A:Z

    .line 54
    .line 55
    :cond_3
    iget v0, p1, Lo/gi0;->b:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Lo/gi0;->Q(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lo/gi0;->d:Lo/ei2;

    .line 65
    .line 66
    iput-object v0, p0, Lo/gi0;->d:Lo/ei2;

    .line 67
    .line 68
    :cond_4
    iget v0, p1, Lo/gi0;->b:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-static {v0, v1}, Lo/gi0;->Q(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Lo/gi0;->e:Lcom/bumptech/glide/Priority;

    .line 79
    .line 80
    iput-object v0, p0, Lo/gi0;->e:Lcom/bumptech/glide/Priority;

    .line 81
    .line 82
    :cond_5
    iget v0, p1, Lo/gi0;->b:I

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v0, v1}, Lo/gi0;->Q(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p1, Lo/gi0;->f:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iput-object v0, p0, Lo/gi0;->f:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput v1, p0, Lo/gi0;->g:I

    .line 98
    .line 99
    iget v0, p0, Lo/gi0;->b:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 102
    .line 103
    iput v0, p0, Lo/gi0;->b:I

    .line 104
    .line 105
    :cond_6
    iget v0, p1, Lo/gi0;->b:I

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-static {v0, v2}, Lo/gi0;->Q(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget v0, p1, Lo/gi0;->g:I

    .line 117
    .line 118
    iput v0, p0, Lo/gi0;->g:I

    .line 119
    .line 120
    iput-object v2, p0, Lo/gi0;->f:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget v0, p0, Lo/gi0;->b:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 125
    .line 126
    iput v0, p0, Lo/gi0;->b:I

    .line 127
    .line 128
    :cond_7
    iget v0, p1, Lo/gi0;->b:I

    .line 129
    .line 130
    const/16 v3, 0x40

    .line 131
    .line 132
    invoke-static {v0, v3}, Lo/gi0;->Q(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p1, Lo/gi0;->h:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iput-object v0, p0, Lo/gi0;->h:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iput v1, p0, Lo/gi0;->i:I

    .line 143
    .line 144
    iget v0, p0, Lo/gi0;->b:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 147
    .line 148
    iput v0, p0, Lo/gi0;->b:I

    .line 149
    .line 150
    :cond_8
    iget v0, p1, Lo/gi0;->b:I

    .line 151
    .line 152
    const/16 v3, 0x80

    .line 153
    .line 154
    invoke-static {v0, v3}, Lo/gi0;->Q(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget v0, p1, Lo/gi0;->i:I

    .line 161
    .line 162
    iput v0, p0, Lo/gi0;->i:I

    .line 163
    .line 164
    iput-object v2, p0, Lo/gi0;->h:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget v0, p0, Lo/gi0;->b:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 169
    .line 170
    iput v0, p0, Lo/gi0;->b:I

    .line 171
    .line 172
    :cond_9
    iget v0, p1, Lo/gi0;->b:I

    .line 173
    .line 174
    const/16 v3, 0x100

    .line 175
    .line 176
    invoke-static {v0, v3}, Lo/gi0;->Q(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-boolean v0, p1, Lo/gi0;->j:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Lo/gi0;->j:Z

    .line 185
    .line 186
    :cond_a
    iget v0, p1, Lo/gi0;->b:I

    .line 187
    .line 188
    const/16 v3, 0x200

    .line 189
    .line 190
    invoke-static {v0, v3}, Lo/gi0;->Q(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget v0, p1, Lo/gi0;->l:I

    .line 197
    .line 198
    iput v0, p0, Lo/gi0;->l:I

    .line 199
    .line 200
    iget v0, p1, Lo/gi0;->k:I

    .line 201
    .line 202
    iput v0, p0, Lo/gi0;->k:I

    .line 203
    .line 204
    :cond_b
    iget v0, p1, Lo/gi0;->b:I

    .line 205
    .line 206
    const/16 v3, 0x400

    .line 207
    .line 208
    invoke-static {v0, v3}, Lo/gi0;->Q(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, p1, Lo/gi0;->m:Lo/eg5;

    .line 215
    .line 216
    iput-object v0, p0, Lo/gi0;->m:Lo/eg5;

    .line 217
    .line 218
    :cond_c
    iget v0, p1, Lo/gi0;->b:I

    .line 219
    .line 220
    const/16 v3, 0x1000

    .line 221
    .line 222
    invoke-static {v0, v3}, Lo/gi0;->Q(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, p1, Lo/gi0;->t:Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v0, p0, Lo/gi0;->t:Ljava/lang/Class;

    .line 231
    .line 232
    :cond_d
    iget v0, p1, Lo/gi0;->b:I

    .line 233
    .line 234
    const/16 v3, 0x2000

    .line 235
    .line 236
    invoke-static {v0, v3}, Lo/gi0;->Q(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v0, p1, Lo/gi0;->p:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput-object v0, p0, Lo/gi0;->p:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput v1, p0, Lo/gi0;->q:I

    .line 247
    .line 248
    iget v0, p0, Lo/gi0;->b:I

    .line 249
    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 251
    .line 252
    iput v0, p0, Lo/gi0;->b:I

    .line 253
    .line 254
    :cond_e
    iget v0, p1, Lo/gi0;->b:I

    .line 255
    .line 256
    const/16 v3, 0x4000

    .line 257
    .line 258
    invoke-static {v0, v3}, Lo/gi0;->Q(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget v0, p1, Lo/gi0;->q:I

    .line 265
    .line 266
    iput v0, p0, Lo/gi0;->q:I

    .line 267
    .line 268
    iput-object v2, p0, Lo/gi0;->p:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iget v0, p0, Lo/gi0;->b:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 273
    .line 274
    iput v0, p0, Lo/gi0;->b:I

    .line 275
    .line 276
    :cond_f
    iget v0, p1, Lo/gi0;->b:I

    .line 277
    .line 278
    const v2, 0x8000

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Lo/gi0;->Q(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    iget-object v0, p1, Lo/gi0;->v:Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    iput-object v0, p0, Lo/gi0;->v:Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    :cond_10
    iget v0, p1, Lo/gi0;->b:I

    .line 292
    .line 293
    const/high16 v2, 0x10000

    .line 294
    .line 295
    invoke-static {v0, v2}, Lo/gi0;->Q(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-boolean v0, p1, Lo/gi0;->o:Z

    .line 302
    .line 303
    iput-boolean v0, p0, Lo/gi0;->o:Z

    .line 304
    .line 305
    :cond_11
    iget v0, p1, Lo/gi0;->b:I

    .line 306
    .line 307
    const/high16 v2, 0x20000

    .line 308
    .line 309
    invoke-static {v0, v2}, Lo/gi0;->Q(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-boolean v0, p1, Lo/gi0;->n:Z

    .line 316
    .line 317
    iput-boolean v0, p0, Lo/gi0;->n:Z

    .line 318
    .line 319
    :cond_12
    iget v0, p1, Lo/gi0;->b:I

    .line 320
    .line 321
    const/16 v2, 0x800

    .line 322
    .line 323
    invoke-static {v0, v2}, Lo/gi0;->Q(II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v0, p0, Lo/gi0;->s:Ljava/util/Map;

    .line 330
    .line 331
    iget-object v2, p1, Lo/gi0;->s:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p1, Lo/gi0;->z:Z

    .line 337
    .line 338
    iput-boolean v0, p0, Lo/gi0;->z:Z

    .line 339
    .line 340
    :cond_13
    iget v0, p1, Lo/gi0;->b:I

    .line 341
    .line 342
    const/high16 v2, 0x80000

    .line 343
    .line 344
    invoke-static {v0, v2}, Lo/gi0;->Q(II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    iget-boolean v0, p1, Lo/gi0;->y:Z

    .line 351
    .line 352
    iput-boolean v0, p0, Lo/gi0;->y:Z

    .line 353
    .line 354
    :cond_14
    iget-boolean v0, p0, Lo/gi0;->o:Z

    .line 355
    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    iget-object v0, p0, Lo/gi0;->s:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lo/gi0;->b:I

    .line 364
    .line 365
    iput-boolean v1, p0, Lo/gi0;->n:Z

    .line 366
    .line 367
    const v1, -0x20801

    .line 368
    .line 369
    .line 370
    and-int/2addr v0, v1

    .line 371
    iput v0, p0, Lo/gi0;->b:I

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lo/gi0;->z:Z

    .line 375
    .line 376
    :cond_15
    iget v0, p0, Lo/gi0;->b:I

    .line 377
    .line 378
    iget v1, p1, Lo/gi0;->b:I

    .line 379
    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, p0, Lo/gi0;->b:I

    .line 382
    .line 383
    iget-object v0, p0, Lo/gi0;->r:Lo/ns7;

    .line 384
    .line 385
    iget-object p1, p1, Lo/gi0;->r:Lo/ns7;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Lo/ns7;->b(Lo/ns7;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1
.end method

.method public final a0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;)Lo/gi0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo/gi0;->i0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;Z)Lo/gi0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/gi0;->b0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lo/gi0;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lo/gi0;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lo/gi0;->s0(Lo/k7b;Z)Lo/gi0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public c()Lo/gi0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/gi0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo/gi0;->w:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lo/gi0;->V()Lo/gi0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public c0(I)Lo/gi0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lo/gi0;->d0(II)Lo/gi0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lo/gi0;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 2
    .line 3
    new-instance v1, Lo/bx0;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/bx0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lo/gi0;->p0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;)Lo/gi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d0(II)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/gi0;->d0(II)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lo/gi0;->l:I

    .line 15
    .line 16
    iput p2, p0, Lo/gi0;->k:I

    .line 17
    .line 18
    iget p1, p0, Lo/gi0;->b:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lo/gi0;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public e()Lo/gi0;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 2
    .line 3
    new-instance v1, Lo/cx0;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/cx0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lo/gi0;->h0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;)Lo/gi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e0(I)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/gi0;->e0(I)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lo/gi0;->i:I

    .line 15
    .line 16
    iget p1, p0, Lo/gi0;->b:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo/gi0;->h:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Lo/gi0;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo/gi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo/gi0;

    .line 7
    .line 8
    iget v0, p1, Lo/gi0;->c:F

    .line 9
    .line 10
    iget v2, p0, Lo/gi0;->c:F

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lo/gi0;->g:I

    .line 19
    .line 20
    iget v2, p1, Lo/gi0;->g:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lo/gi0;->f:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v2, p1, Lo/gi0;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lo/gob;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lo/gi0;->i:I

    .line 35
    .line 36
    iget v2, p1, Lo/gi0;->i:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lo/gi0;->h:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v2, p1, Lo/gi0;->h:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lo/gob;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lo/gi0;->q:I

    .line 51
    .line 52
    iget v2, p1, Lo/gi0;->q:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lo/gi0;->p:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v2, p1, Lo/gi0;->p:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lo/gob;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, Lo/gi0;->j:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Lo/gi0;->j:Z

    .line 69
    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    iget v0, p0, Lo/gi0;->k:I

    .line 73
    .line 74
    iget v2, p1, Lo/gi0;->k:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    .line 78
    iget v0, p0, Lo/gi0;->l:I

    .line 79
    .line 80
    iget v2, p1, Lo/gi0;->l:I

    .line 81
    .line 82
    if-ne v0, v2, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p0, Lo/gi0;->n:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Lo/gi0;->n:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-boolean v0, p0, Lo/gi0;->o:Z

    .line 91
    .line 92
    iget-boolean v2, p1, Lo/gi0;->o:Z

    .line 93
    .line 94
    if-ne v0, v2, :cond_0

    .line 95
    .line 96
    iget-boolean v0, p0, Lo/gi0;->x:Z

    .line 97
    .line 98
    iget-boolean v2, p1, Lo/gi0;->x:Z

    .line 99
    .line 100
    if-ne v0, v2, :cond_0

    .line 101
    .line 102
    iget-boolean v0, p0, Lo/gi0;->y:Z

    .line 103
    .line 104
    iget-boolean v2, p1, Lo/gi0;->y:Z

    .line 105
    .line 106
    if-ne v0, v2, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lo/gi0;->d:Lo/ei2;

    .line 109
    .line 110
    iget-object v2, p1, Lo/gi0;->d:Lo/ei2;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lo/gi0;->e:Lcom/bumptech/glide/Priority;

    .line 119
    .line 120
    iget-object v2, p1, Lo/gi0;->e:Lcom/bumptech/glide/Priority;

    .line 121
    .line 122
    if-ne v0, v2, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Lo/gi0;->r:Lo/ns7;

    .line 125
    .line 126
    iget-object v2, p1, Lo/gi0;->r:Lo/ns7;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lo/ns7;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, Lo/gi0;->s:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v2, p1, Lo/gi0;->s:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, Lo/gi0;->t:Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v2, p1, Lo/gi0;->t:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, Lo/gi0;->m:Lo/eg5;

    .line 155
    .line 156
    iget-object v2, p1, Lo/gi0;->m:Lo/eg5;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lo/gob;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, Lo/gi0;->v:Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    iget-object p1, p1, Lo/gi0;->v:Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lo/gob;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_0
    return v1
.end method

.method public f()Lo/gi0;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 2
    .line 3
    new-instance v1, Lo/s31;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/s31;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lo/gi0;->p0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;)Lo/gi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lo/gi0;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lo/gi0;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lo/gi0;->i:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Lo/gi0;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public g()Lo/gi0;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/gi0;

    .line 6
    .line 7
    new-instance v1, Lo/ns7;

    .line 8
    .line 9
    invoke-direct {v1}, Lo/ns7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lo/gi0;->r:Lo/ns7;

    .line 13
    .line 14
    iget-object v2, p0, Lo/gi0;->r:Lo/ns7;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lo/ns7;->b(Lo/ns7;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo/ys0;

    .line 20
    .line 21
    invoke-direct {v1}, Lo/ys0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lo/gi0;->s:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, p0, Lo/gi0;->s:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lo/gi0;->u:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lo/gi0;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public g0(Lcom/bumptech/glide/Priority;)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/gi0;->g0(Lcom/bumptech/glide/Priority;)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bumptech/glide/Priority;

    .line 19
    .line 20
    iput-object p1, p0, Lo/gi0;->e:Lcom/bumptech/glide/Priority;

    .line 21
    .line 22
    iget p1, p0, Lo/gi0;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, p0, Lo/gi0;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public h(Ljava/lang/Class;)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/gi0;->h(Ljava/lang/Class;)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p1, p0, Lo/gi0;->t:Ljava/lang/Class;

    .line 21
    .line 22
    iget p1, p0, Lo/gi0;->b:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x1000

    .line 25
    .line 26
    iput p1, p0, Lo/gi0;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final h0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;)Lo/gi0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo/gi0;->i0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;Z)Lo/gi0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/gi0;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lo/gob;->l(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo/gi0;->g:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/gob;->o(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lo/gi0;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/gob;->p(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lo/gi0;->i:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lo/gob;->o(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lo/gi0;->h:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lo/gob;->p(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lo/gi0;->q:I

    .line 32
    .line 33
    invoke-static {v1, v0}, Lo/gob;->o(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lo/gi0;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lo/gob;->p(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, Lo/gi0;->j:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, Lo/gob;->q(ZI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lo/gi0;->k:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Lo/gob;->o(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lo/gi0;->l:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Lo/gob;->o(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v1, p0, Lo/gi0;->n:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, Lo/gob;->q(ZI)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v1, p0, Lo/gi0;->o:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, Lo/gob;->q(ZI)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v1, p0, Lo/gi0;->x:Z

    .line 74
    .line 75
    invoke-static {v1, v0}, Lo/gob;->q(ZI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v1, p0, Lo/gi0;->y:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, Lo/gob;->q(ZI)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lo/gi0;->d:Lo/ei2;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lo/gob;->p(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lo/gi0;->e:Lcom/bumptech/glide/Priority;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lo/gob;->p(Ljava/lang/Object;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lo/gi0;->r:Lo/ns7;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lo/gob;->p(Ljava/lang/Object;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lo/gi0;->s:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lo/gob;->p(Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lo/gi0;->t:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lo/gob;->p(Ljava/lang/Object;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lo/gi0;->m:Lo/eg5;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lo/gob;->p(Ljava/lang/Object;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lo/gi0;->v:Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    invoke-static {v1, v0}, Lo/gob;->p(Ljava/lang/Object;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public i(Lo/ei2;)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/gi0;->i(Lo/ei2;)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lo/ei2;

    .line 19
    .line 20
    iput-object p1, p0, Lo/gi0;->d:Lo/ei2;

    .line 21
    .line 22
    iget p1, p0, Lo/gi0;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    iput p1, p0, Lo/gi0;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final i0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;Z)Lo/gi0;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/gi0;->p0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;)Lo/gi0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/gi0;->b0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;)Lo/gi0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lo/gi0;->z:Z

    .line 14
    .line 15
    return-object p1
.end method

.method public j()Lo/gi0;
    .locals 2

    .line 1
    sget-object v0, Lo/p94;->b:Lo/cs7;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lo/gi0;->l0(Lo/cs7;Ljava/lang/Object;)Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j0()Lo/gi0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public k()Lo/gi0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/gi0;->k()Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/gi0;->s:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lo/gi0;->b:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lo/gi0;->n:Z

    .line 23
    .line 24
    const v2, -0x20801

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, Lo/gi0;->o:Z

    .line 29
    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, Lo/gi0;->b:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lo/gi0;->z:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final k0()Lo/gi0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/gi0;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->j0()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lo/gi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lo/cs7;

    .line 2
    .line 3
    invoke-static {p1}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lo/gi0;->l0(Lo/cs7;Ljava/lang/Object;)Lo/gi0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l0(Lo/cs7;Ljava/lang/Object;)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/gi0;->l0(Lo/cs7;Ljava/lang/Object;)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/gi0;->r:Lo/ns7;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lo/ns7;->c(Lo/cs7;Ljava/lang/Object;)Lo/ns7;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public m(I)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/gi0;->m(I)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lo/gi0;->g:I

    .line 15
    .line 16
    iget p1, p0, Lo/gi0;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo/gi0;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, Lo/gi0;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public m0(Lo/eg5;)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/gi0;->m0(Lo/eg5;)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lo/eg5;

    .line 19
    .line 20
    iput-object p1, p0, Lo/gi0;->m:Lo/eg5;

    .line 21
    .line 22
    iget p1, p0, Lo/gi0;->b:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x400

    .line 25
    .line 26
    iput p1, p0, Lo/gi0;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public n(Landroid/graphics/drawable/Drawable;)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/gi0;->n(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lo/gi0;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lo/gi0;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lo/gi0;->g:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, Lo/gi0;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public n0(F)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/gi0;->n0(F)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lo/gi0;->c:F

    .line 26
    .line 27
    iget p1, p0, Lo/gi0;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lo/gi0;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "sizeMultiplier must be between 0 and 1"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public o(I)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/gi0;->o(I)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lo/gi0;->q:I

    .line 15
    .line 16
    iget p1, p0, Lo/gi0;->b:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x4000

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo/gi0;->p:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x2001

    .line 24
    .line 25
    iput p1, p0, Lo/gi0;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public o0(Z)Lo/gi0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Lo/gi0;->j:Z

    .line 17
    .line 18
    iget p1, p0, Lo/gi0;->b:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Lo/gi0;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public p(Landroid/graphics/drawable/Drawable;)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/gi0;->p(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lo/gi0;->p:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lo/gi0;->b:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x2000

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lo/gi0;->q:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x4001

    .line 24
    .line 25
    iput p1, p0, Lo/gi0;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final p0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/gi0;->p0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lo/gi0;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lo/gi0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public q()Lo/gi0;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 2
    .line 3
    new-instance v1, Lo/ov3;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/ov3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lo/gi0;->h0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/k7b;)Lo/gi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public q0(Ljava/lang/Class;Lo/k7b;Z)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lo/gi0;->q0(Ljava/lang/Class;Lo/k7b;Z)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/gi0;->s:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lo/gi0;->b:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lo/gi0;->o:Z

    .line 29
    .line 30
    const v0, 0x10800

    .line 31
    .line 32
    .line 33
    or-int/2addr v0, p1

    .line 34
    iput v0, p0, Lo/gi0;->b:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo/gi0;->z:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const p3, 0x30800

    .line 42
    .line 43
    .line 44
    or-int/2addr p1, p3

    .line 45
    iput p1, p0, Lo/gi0;->b:I

    .line 46
    .line 47
    iput-boolean p2, p0, Lo/gi0;->n:Z

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public r(Lcom/bumptech/glide/load/DecodeFormat;)Lo/gi0;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Lo/cs7;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lo/gi0;->l0(Lo/cs7;Ljava/lang/Object;)Lo/gi0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/p94;->a:Lo/cs7;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lo/gi0;->l0(Lo/cs7;Ljava/lang/Object;)Lo/gi0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public r0(Lo/k7b;)Lo/gi0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/gi0;->s0(Lo/k7b;Z)Lo/gi0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final s()Lo/ei2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gi0;->d:Lo/ei2;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0(Lo/k7b;Z)Lo/gi0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/gi0;->s0(Lo/k7b;Z)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lo/tv2;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lo/tv2;-><init>(Lo/k7b;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lo/gi0;->q0(Ljava/lang/Class;Lo/k7b;Z)Lo/gi0;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lo/gi0;->q0(Ljava/lang/Class;Lo/k7b;Z)Lo/gi0;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/tv2;->a()Lo/k7b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0, p2}, Lo/gi0;->q0(Ljava/lang/Class;Lo/k7b;Z)Lo/gi0;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lo/j94;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lo/j94;-><init>(Lo/k7b;)V

    .line 41
    .line 42
    .line 43
    const-class p1, Lo/f94;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lo/gi0;->q0(Ljava/lang/Class;Lo/k7b;Z)Lo/gi0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lo/gi0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public varargs t0([Lo/k7b;)Lo/gi0;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/n07;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lo/n07;-><init>([Lo/k7b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lo/gi0;->s0(Lo/k7b;Z)Lo/gi0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gi0;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0(Z)Lo/gi0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gi0;->g()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/gi0;->u0(Z)Lo/gi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lo/gi0;->A:Z

    .line 15
    .line 16
    iget p1, p0, Lo/gi0;->b:I

    .line 17
    .line 18
    const/high16 v0, 0x100000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lo/gi0;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/gi0;->k0()Lo/gi0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gi0;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lo/gi0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi0;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Lo/ns7;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gi0;->r:Lo/ns7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lo/gi0;->k:I

    .line 2
    .line 3
    return v0
.end method

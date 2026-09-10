.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static M0:F = 0.5f


# instance fields
.field public A:I

.field public A0:Z

.field public B:F

.field public B0:I

.field public C:[I

.field public C0:I

.field public D:F

.field public D0:Z

.field public E:Z

.field public E0:Z

.field public F:Z

.field public F0:[F

.field public G:Z

.field public G0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public H:I

.field public H0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public I:I

.field public I0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public J0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public K0:I

.field public L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public L0:I

.field public M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public O:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public P:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public Q:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public R:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public S:Ljava/util/ArrayList;

.field public T:[Z

.field public U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public W:I

.field public X:I

.field public Y:F

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

.field public b0:I

.field public c:Lo/ex0;

.field public c0:I

.field public d:Lo/ex0;

.field public d0:I

.field public e:Landroidx/constraintlayout/solver/widgets/analyzer/c;

.field public e0:I

.field public f:Landroidx/constraintlayout/solver/widgets/analyzer/d;

.field public f0:I

.field public g:[Z

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:F

.field public k:Z

.field public k0:F

.field public l:Z

.field public l0:Ljava/lang/Object;

.field public m:Z

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:Ljava/lang/String;

.field public p:I

.field public p0:Ljava/lang/String;

.field public q:I

.field public q0:I

.field public r:[I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:F

.field public u0:Z

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:Z

.field public x:F

.field public x0:Z

.field public y:Z

.field public y0:Z

.field public z:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 9
    .line 10
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 14
    .line 15
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v1, [Z

    .line 19
    .line 20
    fill-array-data v4, :array_0

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    .line 26
    .line 27
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:Z

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 39
    .line 40
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 45
    .line 46
    new-array v5, v1, [I

    .line 47
    .line 48
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:[I

    .line 49
    .line 50
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    .line 53
    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:F

    .line 57
    .line 58
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    .line 59
    .line 60
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 61
    .line 62
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 63
    .line 64
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 65
    .line 66
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:F

    .line 67
    .line 68
    const v5, 0x7fffffff

    .line 69
    .line 70
    .line 71
    filled-new-array {v5, v5}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[I

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:F

    .line 79
    .line 80
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Z

    .line 83
    .line 84
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 85
    .line 86
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 87
    .line 88
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 89
    .line 90
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 91
    .line 92
    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 96
    .line 97
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 98
    .line 99
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 100
    .line 101
    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 105
    .line 106
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 107
    .line 108
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 109
    .line 110
    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 114
    .line 115
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 116
    .line 117
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 118
    .line 119
    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 123
    .line 124
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 125
    .line 126
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 127
    .line 128
    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 132
    .line 133
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 134
    .line 135
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 136
    .line 137
    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 141
    .line 142
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 143
    .line 144
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 145
    .line 146
    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 150
    .line 151
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 152
    .line 153
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 154
    .line 155
    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 159
    .line 160
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 161
    .line 162
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 163
    .line 164
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 165
    .line 166
    iget-object v10, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 167
    .line 168
    iget-object v11, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 169
    .line 170
    const/4 v12, 0x6

    .line 171
    new-array v12, v12, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 172
    .line 173
    aput-object v7, v12, v0

    .line 174
    .line 175
    aput-object v8, v12, v3

    .line 176
    .line 177
    aput-object v9, v12, v1

    .line 178
    .line 179
    const/4 v7, 0x3

    .line 180
    aput-object v10, v12, v7

    .line 181
    .line 182
    const/4 v7, 0x4

    .line 183
    aput-object v11, v12, v7

    .line 184
    .line 185
    const/4 v7, 0x5

    .line 186
    aput-object v6, v12, v7

    .line 187
    .line 188
    iput-object v12, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 189
    .line 190
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-array v6, v1, [Z

    .line 198
    .line 199
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:[Z

    .line 200
    .line 201
    new-array v6, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 202
    .line 203
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 204
    .line 205
    aput-object v7, v6, v0

    .line 206
    .line 207
    aput-object v7, v6, v3

    .line 208
    .line 209
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 210
    .line 211
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 212
    .line 213
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 214
    .line 215
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 216
    .line 217
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:F

    .line 218
    .line 219
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 220
    .line 221
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 222
    .line 223
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 224
    .line 225
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 226
    .line 227
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    .line 228
    .line 229
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 230
    .line 231
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    .line 232
    .line 233
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    .line 234
    .line 235
    sget v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M0:F

    .line 236
    .line 237
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:F

    .line 238
    .line 239
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:F

    .line 240
    .line 241
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    .line 242
    .line 243
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    .line 244
    .line 245
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0:Ljava/lang/String;

    .line 248
    .line 249
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0:Z

    .line 250
    .line 251
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0:I

    .line 252
    .line 253
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0:I

    .line 254
    .line 255
    new-array v5, v1, [F

    .line 256
    .line 257
    fill-array-data v5, :array_1

    .line 258
    .line 259
    .line 260
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0:[F

    .line 261
    .line 262
    new-array v5, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 263
    .line 264
    aput-object v2, v5, v0

    .line 265
    .line 266
    aput-object v2, v5, v3

    .line 267
    .line 268
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 269
    .line 270
    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 271
    .line 272
    aput-object v2, v1, v0

    .line 273
    .line 274
    aput-object v2, v1, v3

    .line 275
    .line 276
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 277
    .line 278
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 279
    .line 280
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 281
    .line 282
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K0:I

    .line 283
    .line 284
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L0:I

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    nop

    .line 297
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0:I

    .line 2
    .line 3
    return v0
.end method

.method public A0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:F

    .line 2
    .line 3
    return-void
.end method

.method public B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0:I

    .line 2
    .line 3
    return-void
.end method

.method public C()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_1
    return v0
.end method

.method public C0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 5
    .line 6
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public D0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public E0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    .line 12
    .line 13
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public F(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public F0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public G()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public G0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public H()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public J0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public K0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public L()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public M(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public N()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public N0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public O(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public O0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:F

    .line 2
    .line 3
    return v0
.end method

.method public P0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 4
    .line 5
    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0:I

    .line 2
    .line 3
    return v0
.end method

.method public Q0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-void
.end method

.method public R()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public R0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:F

    .line 2
    .line 3
    return-void
.end method

.method public S()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method

.method public S0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0:I

    .line 2
    .line 3
    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public T0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 5
    .line 6
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public U()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 10
    .line 11
    return v0
.end method

.method public U0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public V()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->U0:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 18
    .line 19
    return v0
.end method

.method public V0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 12
    .line 13
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->V0:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 18
    .line 19
    return v0
.end method

.method public W0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public X0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    .line 2
    .line 3
    return-void
.end method

.method public Y(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    const/4 v3, 0x0

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    const/4 v3, 0x0

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_7
    return v1
.end method

.method public Y0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public Z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 2
    .line 3
    return-void
.end method

.method public a0(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 2
    .line 3
    return-void
.end method

.method public final b0(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public b1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:F

    .line 28
    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:F

    .line 150
    .line 151
    div-float p1, p2, p1

    .line 152
    .line 153
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:F

    .line 154
    .line 155
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 156
    .line 157
    :cond_8
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    .line 175
    .line 176
    if-lez p1, :cond_a

    .line 177
    .line 178
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:F

    .line 179
    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:F

    .line 182
    .line 183
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 184
    .line 185
    :cond_a
    :goto_3
    return-void
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public c1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 18
    .line 19
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 24
    .line 25
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 28
    .line 29
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eq v0, v5, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 86
    .line 87
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 93
    .line 94
    aget-object p1, p1, v6

    .line 95
    .line 96
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 106
    .line 107
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_6

    .line 110
    .line 111
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_7

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 130
    .line 131
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_8

    .line 134
    .line 135
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public d1(Landroidx/constraintlayout/solver/c;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->x(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->x(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/c;->x(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/c;->x(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 38
    .line 39
    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 44
    .line 45
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 54
    .line 55
    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 60
    .line 61
    iget-boolean v4, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 66
    .line 67
    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 68
    .line 69
    :cond_1
    sub-int p2, v2, v0

    .line 70
    .line 71
    sub-int v3, p1, v1

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    const/high16 p2, -0x80000000

    .line 78
    .line 79
    if-eq v0, p2, :cond_2

    .line 80
    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    if-eq v1, p2, :cond_2

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    if-eq v2, p2, :cond_2

    .line 91
    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    const/4 p1, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x0(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public e(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/solver/widgets/g;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/solver/widgets/d;->G1(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/c;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    invoke-virtual {p5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move v5, p4

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/HashSet;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 63
    .line 64
    invoke-virtual {p5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 85
    .line 86
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v5, p4

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/HashSet;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 98
    .line 99
    invoke-virtual {p5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-eqz p5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 120
    .line 121
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move v5, p4

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/HashSet;IZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 133
    .line 134
    invoke-virtual {p5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-eqz p5, :cond_5

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p4

    .line 163
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/HashSet;IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 168
    .line 169
    invoke-virtual {p5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    if-eqz p5, :cond_6

    .line 174
    .line 175
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 190
    .line 191
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move-object v4, p3

    .line 197
    move v5, p4

    .line 198
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    throw p1

    .line 204
    :cond_6
    return-void
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Landroidx/constraintlayout/solver/c;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v13

    .line 2
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    .line 3
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v11

    .line 4
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    .line 5
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 6
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v7

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v8

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v6, v0

    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_2
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:[Z

    aget-boolean v1, v0, v7

    if-nez v1, :cond_3

    aget-boolean v0, v0, v8

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:Z

    const/4 v3, 0x5

    if-nez v0, :cond_4

    iget-boolean v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:Z

    if-eqz v1, :cond_a

    :cond_4
    if-eqz v0, :cond_6

    .line 11
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 12
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    if-eqz v5, :cond_6

    .line 13
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_6

    .line 14
    iget-boolean v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:Z

    if-eqz v1, :cond_5

    .line 15
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 16
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/d;->r1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    .line 17
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/d;->l1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v7, v3}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 19
    :cond_6
    :goto_3
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:Z

    if-eqz v0, :cond_9

    .line 20
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    invoke-virtual {v14, v11, v0}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 21
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 22
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    :cond_7
    if-eqz v6, :cond_9

    .line 24
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_9

    .line 25
    iget-boolean v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:Z

    if-eqz v1, :cond_8

    .line 26
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 27
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/d;->r1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    .line 28
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/d;->q1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    goto :goto_4

    .line 29
    :cond_8
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v7, v3}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 30
    :cond_9
    :goto_4
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:Z

    if-eqz v0, :cond_a

    .line 31
    iput-boolean v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:Z

    .line 32
    iput-boolean v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:Z

    return-void

    .line 33
    :cond_a
    sget-object v0, Landroidx/constraintlayout/solver/c;->x:Lo/nq6;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_b

    .line 34
    iget-wide v3, v0, Lo/nq6;->z:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/nq6;->z:J

    :cond_b
    if-eqz p2, :cond_f

    .line 35
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    if-eqz v3, :cond_f

    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    if-eqz v4, :cond_f

    iget-object v8, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v7, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v7, :cond_f

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_f

    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_f

    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_f

    if-eqz v0, :cond_c

    .line 36
    iget-wide v3, v0, Lo/nq6;->r:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/nq6;->r:J

    .line 37
    :cond_c
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 38
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 39
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v11, v0}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 40
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v10, v0}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 41
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 42
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    .line 43
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0()Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/16 v2, 0x8

    .line 45
    invoke-virtual {v14, v0, v12, v1, v2}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_d
    if-eqz v6, :cond_e

    .line 46
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0()Z

    move-result v0

    if-nez v0, :cond_e

    .line 47
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 48
    invoke-virtual {v14, v0, v10, v1, v2}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    .line 49
    :goto_5
    iput-boolean v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:Z

    .line 50
    iput-boolean v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:Z

    return-void

    :cond_f
    if-eqz v0, :cond_10

    .line 51
    iget-wide v3, v0, Lo/nq6;->s:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/nq6;->s:J

    .line 52
    :cond_10
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 53
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 54
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v1, Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v1, v15, v0}, Landroidx/constraintlayout/solver/widgets/d;->i1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    const/4 v0, 0x1

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    .line 55
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0()Z

    move-result v0

    goto :goto_6

    .line 56
    :goto_7
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 57
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v2, Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v2, v15, v1}, Landroidx/constraintlayout/solver/widgets/d;->i1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    const/4 v1, 0x1

    goto :goto_8

    .line 58
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0()Z

    move-result v1

    :goto_8
    if-nez v0, :cond_13

    if-eqz v5, :cond_13

    .line 59
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_13

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_13

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_13

    .line 60
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v14, v2, v12, v4, v3}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_13
    if-nez v1, :cond_14

    if-eqz v6, :cond_14

    .line 62
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_14

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_14

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_14

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_14

    .line 63
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v14, v2, v10, v4, v3}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_14
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_9

    :cond_15
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 65
    :goto_9
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 66
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    if-ge v0, v1, :cond_16

    goto :goto_a

    :cond_16
    move v1, v0

    .line 67
    :goto_a
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 68
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    if-ge v2, v3, :cond_17

    goto :goto_b

    :cond_17
    move v3, v2

    .line 69
    :goto_b
    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aget-object v8, v4, v7

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v20, v1

    if-eq v8, v7, :cond_18

    const/4 v1, 0x1

    :goto_c
    const/16 v18, 0x1

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    goto :goto_c

    .line 70
    :goto_d
    aget-object v4, v4, v18

    move/from16 v21, v3

    move-object/from16 v22, v9

    if-eq v4, v7, :cond_19

    const/4 v3, 0x1

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    .line 71
    :goto_e
    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    iput v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    move-object/from16 v23, v10

    .line 72
    iget v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:F

    iput v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:F

    move-object/from16 v27, v11

    .line 73
    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    move-object/from16 v30, v12

    .line 74
    iget v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    const/16 v24, 0x0

    move-object/from16 v31, v13

    cmpl-float v24, v10, v24

    if-lez v24, :cond_22

    .line 75
    iget v13, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_22

    const/4 v13, 0x3

    if-ne v8, v7, :cond_1a

    if-nez v11, :cond_1a

    const/4 v11, 0x3

    :cond_1a
    if-ne v4, v7, :cond_1b

    if-nez v12, :cond_1b

    const/4 v12, 0x3

    :cond_1b
    if-ne v8, v7, :cond_1c

    if-ne v4, v7, :cond_1c

    if-ne v11, v13, :cond_1c

    if-ne v12, v13, :cond_1c

    .line 76
    invoke-virtual {v15, v5, v6, v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b1(ZZZZ)V

    goto :goto_11

    :cond_1c
    const/4 v1, 0x4

    if-ne v8, v7, :cond_1e

    if-ne v11, v13, :cond_1e

    const/4 v3, 0x0

    .line 77
    iput v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    int-to-float v0, v2

    mul-float v10, v10, v0

    float-to-int v0, v10

    move v1, v0

    if-eq v4, v7, :cond_1d

    move/from16 v33, v12

    move/from16 v32, v21

    const/4 v14, 0x0

    const/16 v34, 0x4

    goto :goto_12

    :cond_1d
    move/from16 v34, v11

    move/from16 v33, v12

    :goto_f
    move/from16 v32, v21

    :goto_10
    const/4 v14, 0x1

    goto :goto_12

    :cond_1e
    if-ne v4, v7, :cond_21

    if-ne v12, v13, :cond_21

    const/4 v2, 0x1

    .line 78
    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    const/4 v2, -0x1

    if-ne v9, v2, :cond_1f

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v10

    .line 79
    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:F

    .line 80
    :cond_1f
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:F

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v3, v2

    move/from16 v32, v3

    move/from16 v34, v11

    if-eq v8, v7, :cond_20

    move/from16 v1, v20

    const/4 v14, 0x0

    const/16 v33, 0x4

    goto :goto_12

    :cond_20
    move/from16 v33, v12

    move/from16 v1, v20

    goto :goto_10

    :cond_21
    :goto_11
    move/from16 v34, v11

    move/from16 v33, v12

    move/from16 v1, v20

    goto :goto_f

    :cond_22
    move/from16 v34, v11

    move/from16 v33, v12

    move/from16 v1, v20

    move/from16 v32, v21

    const/4 v14, 0x0

    .line 81
    :goto_12
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:[I

    const/4 v2, 0x0

    aput v34, v0, v2

    const/4 v2, 0x1

    .line 82
    aput v33, v0, v2

    .line 83
    iput-boolean v14, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    if-eqz v14, :cond_24

    .line 84
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    const/4 v2, -0x1

    if-eqz v0, :cond_23

    if-ne v0, v2, :cond_25

    :cond_23
    const/16 v20, 0x1

    goto :goto_13

    :cond_24
    const/4 v2, -0x1

    :cond_25
    const/16 v20, 0x0

    :goto_13
    if-eqz v14, :cond_27

    .line 85
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_26

    if-ne v0, v2, :cond_27

    :cond_26
    const/16 v35, 0x1

    goto :goto_14

    :cond_27
    const/16 v35, 0x0

    .line 86
    :goto_14
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v13, :cond_28

    instance-of v0, v15, Landroidx/constraintlayout/solver/widgets/d;

    if-eqz v0, :cond_28

    const/4 v9, 0x1

    goto :goto_15

    :cond_28
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_29

    const/16 v21, 0x0

    goto :goto_16

    :cond_29
    move/from16 v21, v1

    .line 87
    :goto_16
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v36, v0, 0x1

    .line 88
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:[Z

    const/4 v2, 0x0

    aget-boolean v37, v0, v2

    .line 89
    aget-boolean v38, v0, v1

    .line 90
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    const/4 v12, 0x2

    const/16 v39, 0x0

    if-eq v0, v12, :cond_2e

    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:Z

    if-nez v0, :cond_2e

    if-eqz p2, :cond_2a

    .line 91
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    if-eqz v0, :cond_2a

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v2, :cond_2a

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v0, :cond_2b

    :cond_2a
    move-object/from16 v11, p1

    move-object/from16 v8, v30

    move-object/from16 v10, v31

    const/16 v4, 0x8

    goto/16 :goto_17

    :cond_2b
    if-eqz p2, :cond_2d

    .line 92
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v11, p1

    move-object/from16 v10, v31

    invoke-virtual {v11, v10, v0}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 93
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v8, v30

    invoke-virtual {v11, v8, v0}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 94
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2c

    if-eqz v5, :cond_2c

    .line 95
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 96
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v11, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/16 v4, 0x8

    .line 97
    invoke-virtual {v11, v0, v8, v1, v4}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_2c
    move/from16 v47, v5

    move/from16 v31, v6

    move-object/from16 v48, v7

    move-object/from16 v30, v8

    move-object/from16 v40, v10

    move-object/from16 v52, v13

    move/from16 v41, v14

    move-object/from16 v49, v22

    move-object/from16 v50, v23

    move-object/from16 v51, v27

    goto/16 :goto_1b

    :cond_2d
    move-object/from16 v11, p1

    :cond_2e
    move/from16 v47, v5

    move-object/from16 v48, v7

    move-object/from16 v52, v13

    move/from16 v41, v14

    move-object/from16 v49, v22

    move-object/from16 v50, v23

    move-object/from16 v51, v27

    move-object/from16 v40, v31

    move/from16 v31, v6

    goto/16 :goto_1b

    .line 98
    :goto_17
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v11, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_18

    :cond_2f
    move-object/from16 v16, v39

    .line 99
    :goto_18
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_30

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v11, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_19

    :cond_30
    move-object/from16 v30, v39

    .line 100
    :goto_19
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    const/16 v19, 0x0

    aget-boolean v31, v0, v19

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v40, v0, v19

    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    move/from16 v41, v2

    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[I

    aget v43, v4, v19

    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:F

    const/16 v18, 0x1

    aget-object v0, v0, v18

    if-ne v0, v7, :cond_31

    const/16 v44, 0x1

    goto :goto_1a

    :cond_31
    const/16 v44, 0x0

    :goto_1a
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    move/from16 v24, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    move/from16 v25, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move/from16 v45, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v46, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v3

    move v3, v5

    move/from16 v42, v4

    move v4, v6

    move/from16 v47, v5

    move/from16 v5, v31

    move/from16 v31, v6

    move-object/from16 v6, v30

    move-object/from16 v48, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v40

    move-object/from16 v49, v22

    move-object/from16 v18, v10

    move-object/from16 v50, v23

    move-object/from16 v10, v17

    move-object/from16 v51, v27

    move-object/from16 v11, v46

    move-object/from16 v30, v16

    move/from16 v12, v41

    move-object/from16 v52, v13

    move-object/from16 v40, v18

    move/from16 v13, v21

    move/from16 v41, v14

    move/from16 v14, v45

    move/from16 v15, v43

    move/from16 v16, v42

    move/from16 v17, v20

    move/from16 v18, v44

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v37

    move/from16 v22, v34

    move/from16 v23, v33

    move/from16 v27, v36

    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/c;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    :goto_1b
    if-eqz p2, :cond_35

    move-object/from16 v15, p0

    .line 101
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    if-eqz v0, :cond_34

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v2, :cond_34

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_34

    .line 102
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 103
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 104
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 105
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_33

    if-nez v28, :cond_33

    if-eqz v31, :cond_33

    .line 106
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_32

    .line 107
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 108
    invoke-virtual {v14, v0, v12, v10, v2}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_1c

    :cond_32
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1c

    :cond_33
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1c
    const/4 v8, 0x0

    goto :goto_1e

    :cond_34
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1d

    :cond_35
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1d
    const/4 v8, 0x1

    .line 109
    :goto_1e
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_36

    const/4 v7, 0x0

    goto :goto_1f

    :cond_36
    move v7, v8

    :goto_1f
    if-eqz v7, :cond_41

    .line 110
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:Z

    if-nez v0, :cond_41

    .line 111
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_37

    instance-of v0, v15, Landroidx/constraintlayout/solver/widgets/d;

    if-eqz v0, :cond_37

    const/4 v9, 0x1

    goto :goto_20

    :cond_37
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_38

    const/16 v32, 0x0

    .line 112
    :cond_38
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_39

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object v7, v0

    goto :goto_21

    :cond_39
    move-object/from16 v7, v39

    .line 113
    :goto_21
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object v6, v0

    goto :goto_22

    :cond_3a
    move-object/from16 v6, v39

    .line 114
    :goto_22
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    if-gtz v0, :cond_3b

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    if-ne v0, v2, :cond_3f

    .line 115
    :cond_3b
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3d

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 117
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 118
    invoke-virtual {v14, v1, v0, v10, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    if-eqz v31, :cond_3c

    .line 119
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/4 v1, 0x5

    .line 120
    invoke-virtual {v14, v7, v0, v10, v1}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_3c
    const/16 v27, 0x0

    goto :goto_24

    .line 121
    :cond_3d
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    if-ne v0, v2, :cond_3e

    .line 122
    invoke-virtual {v14, v1, v13, v10, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    goto :goto_23

    .line 123
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    :cond_3f
    :goto_23
    move/from16 v27, v36

    .line 124
    :goto_24
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v0, v11

    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    iget-object v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[I

    aget v16, v10, v11

    iget v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_40

    const/16 v18, 0x1

    goto :goto_25

    :cond_40
    const/16 v18, 0x0

    :goto_25
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    move/from16 v24, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    move/from16 v25, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v31

    move-object/from16 v21, v4

    move/from16 v4, v47

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v31, v12

    move/from16 v12, v20

    move-object/from16 v36, v13

    move/from16 v13, v32

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v35

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v38

    move/from16 v22, v33

    move/from16 v23, v34

    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/c;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    goto :goto_26

    :cond_41
    move-object/from16 v31, v12

    move-object/from16 v36, v13

    :goto_26
    move-object/from16 v7, p0

    if-eqz v41, :cond_43

    .line 125
    iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    const/16 v6, 0x8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_42

    .line 126
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:F

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v36

    move-object/from16 v3, v30

    move-object/from16 v4, v40

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/c;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    goto :goto_27

    .line 127
    :cond_42
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:F

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v40

    move-object/from16 v3, v31

    move-object/from16 v4, v36

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/c;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    .line 128
    :cond_43
    :goto_27
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 129
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    iget v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Landroidx/constraintlayout/solver/c;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V

    :cond_44
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:Z

    .line 131
    iput-boolean v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:Z

    return-void
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final i(Landroidx/constraintlayout/solver/c;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 5
    invoke-static {}, Landroidx/constraintlayout/solver/c;->w()Lo/nq6;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {}, Landroidx/constraintlayout/solver/c;->w()Lo/nq6;

    move-result-object v5

    iget-wide v11, v5, Lo/nq6;->w:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v5, Lo/nq6;->w:J

    .line 7
    :cond_0
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    move-result v11

    .line 8
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    move-result v12

    .line 9
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    move-result v16

    if-eqz v12, :cond_1

    add-int/lit8 v5, v11, 0x1

    goto :goto_0

    :cond_1
    move v5, v11

    :goto_0
    if-eqz v16, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eqz p17, :cond_3

    const/16 v18, 0x3

    goto :goto_1

    :cond_3
    move/from16 v18, p22

    .line 10
    :goto_1
    sget-object v17, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v2, v17, v19

    const/4 v14, 0x1

    if-eq v2, v14, :cond_4

    const/4 v14, 0x2

    if-eq v2, v14, :cond_4

    const/4 v14, 0x3

    if-eq v2, v14, :cond_4

    const/4 v14, 0x4

    if-eq v2, v14, :cond_6

    :cond_4
    move/from16 v2, v18

    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    :cond_6
    move/from16 v2, v18

    if-eq v2, v14, :cond_5

    const/16 v18, 0x1

    .line 11
    :goto_2
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_7

    const/4 v14, 0x0

    const/16 v18, 0x0

    goto :goto_3

    :cond_7
    move/from16 v14, p13

    :goto_3
    if-eqz p27, :cond_8

    if-nez v11, :cond_9

    if-nez v12, :cond_9

    if-nez v16, :cond_9

    move/from16 v13, p12

    .line 12
    invoke-virtual {v10, v9, v13}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    :cond_8
    move-object/from16 v21, v6

    const/16 v6, 0x8

    goto :goto_4

    :cond_9
    if-eqz v11, :cond_8

    if-nez v12, :cond_8

    .line 13
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v13

    move-object/from16 v21, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v13, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    :goto_4
    if-nez v18, :cond_d

    if-eqz p9, :cond_b

    const/4 v6, 0x0

    const/4 v13, 0x3

    .line 14
    invoke-virtual {v10, v8, v9, v6, v13}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    const/16 v13, 0x8

    if-lez v15, :cond_a

    .line 15
    invoke-virtual {v10, v8, v9, v15, v13}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_a
    const v14, 0x7fffffff

    if-ge v1, v14, :cond_c

    .line 16
    invoke-virtual {v10, v8, v9, v1, v13}, Landroidx/constraintlayout/solver/c;->j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v10, v8, v9, v14, v13}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    :cond_c
    :goto_5
    move/from16 v22, v3

    move v1, v4

    move-object v14, v7

    move-object v15, v8

    :goto_6
    move/from16 v23, v18

    move-object/from16 v13, v21

    const/16 v19, 0x0

    move/from16 v18, p5

    :goto_7
    move/from16 v21, v5

    goto/16 :goto_f

    :cond_d
    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eq v5, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    if-nez v2, :cond_10

    .line 18
    :cond_e
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    .line 19
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v13, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v1, v13}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    move/from16 v18, p5

    move/from16 v22, v3

    move v1, v4

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v13, v21

    const/16 v19, 0x0

    const/16 v23, 0x0

    goto :goto_7

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v13, v14

    goto :goto_8

    :cond_11
    move v13, v3

    :goto_8
    if-ne v4, v1, :cond_12

    move v1, v14

    goto :goto_9

    :cond_12
    move v1, v4

    :goto_9
    if-lez v14, :cond_13

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    const/4 v14, 0x0

    :cond_13
    const/16 v3, 0x8

    if-lez v13, :cond_14

    .line 21
    invoke-virtual {v10, v8, v9, v13, v3}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 22
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_14
    const/4 v4, 0x1

    if-lez v1, :cond_16

    if-eqz p3, :cond_15

    if-ne v2, v4, :cond_15

    goto :goto_a

    .line 23
    :cond_15
    invoke-virtual {v10, v8, v9, v1, v3}, Landroidx/constraintlayout/solver/c;->j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 24
    :goto_a
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_16
    if-ne v2, v4, :cond_19

    if-eqz p3, :cond_17

    .line 25
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    goto :goto_b

    :cond_17
    if-eqz p19, :cond_18

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v10, v8, v9, v14, v4}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 27
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/solver/c;->j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_b

    :cond_18
    const/4 v4, 0x5

    .line 28
    invoke-virtual {v10, v8, v9, v14, v4}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 29
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/solver/c;->j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_b
    move-object v14, v7

    move-object v15, v8

    move/from16 v22, v13

    goto :goto_6

    :cond_19
    const/4 v14, 0x2

    if-ne v2, v14, :cond_1c

    .line 30
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v4, :cond_1b

    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v6, :cond_1a

    goto :goto_d

    .line 31
    :cond_1a
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 32
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    :goto_c
    move-object/from16 v18, v3

    move-object v6, v4

    goto :goto_e

    .line 33
    :cond_1b
    :goto_d
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 34
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    goto :goto_c

    .line 35
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/c;->r()Landroidx/constraintlayout/solver/b;

    move-result-object v3

    move-object v4, v8

    move v14, v5

    move-object v5, v9

    move/from16 p9, v13

    move-object/from16 v13, v21

    const/16 v19, 0x0

    move/from16 v21, v14

    move-object v14, v7

    move-object/from16 v7, v18

    move-object v15, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/b;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/b;)V

    move/from16 v18, p5

    move/from16 v22, p9

    const/16 v23, 0x0

    goto :goto_f

    :cond_1c
    move-object v14, v7

    move-object v15, v8

    move/from16 p9, v13

    move-object/from16 v13, v21

    const/16 v19, 0x0

    move/from16 v21, v5

    move/from16 v22, p9

    move/from16 v23, v18

    const/16 v18, 0x1

    :goto_f
    if-eqz p27, :cond_56

    if-eqz p19, :cond_1d

    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object v2, v15

    move/from16 v5, v21

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v15, v9

    goto/16 :goto_2d

    :cond_1d
    if-nez v11, :cond_1f

    if-nez v12, :cond_1f

    if-nez v16, :cond_1f

    :cond_1e
    :goto_10
    move-object v2, v15

    const/4 v3, 0x0

    goto/16 :goto_2a

    :cond_1f
    if-eqz v11, :cond_20

    if-nez v12, :cond_20

    goto :goto_10

    :cond_20
    if-nez v11, :cond_23

    if-eqz v12, :cond_23

    .line 36
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v15, v13, v1, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    if-eqz p3, :cond_1e

    .line 37
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v9, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_22

    .line 38
    check-cast v1, Landroidx/constraintlayout/solver/widgets/d;

    if-eqz p2, :cond_21

    move-object/from16 v7, p10

    const/4 v8, 0x0

    .line 39
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/d;->m1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    goto :goto_10

    :cond_21
    move-object/from16 v7, p10

    const/4 v8, 0x0

    .line 40
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/d;->r1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    goto :goto_10

    :cond_22
    const/4 v8, 0x0

    move-object/from16 v6, p6

    const/4 v1, 0x5

    .line 41
    invoke-virtual {v10, v9, v6, v8, v1}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_10

    :cond_23
    move-object/from16 v6, p6

    move-object/from16 v7, p10

    const/4 v8, 0x0

    if-eqz v11, :cond_1e

    if-eqz v12, :cond_1e

    .line 42
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object/from16 v12, p11

    const/4 v3, 0x2

    .line 43
    iget-object v4, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v4

    const/16 v16, 0x6

    if-eqz v23, :cond_35

    if-nez v2, :cond_28

    if-nez v1, :cond_25

    if-nez v22, :cond_25

    .line 45
    iget-boolean v1, v14, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v1, :cond_24

    iget-boolean v1, v13, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v1, :cond_24

    .line 46
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v10, v9, v14, v1, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 47
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v15, v13, v1, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    return-void

    :cond_24
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v24, 0x8

    goto :goto_11

    :cond_25
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x5

    const/16 v24, 0x5

    .line 48
    :goto_11
    instance-of v8, v11, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v8, :cond_27

    instance-of v8, v5, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v8, :cond_26

    goto :goto_13

    :cond_26
    move-object/from16 v8, p7

    move/from16 v25, v21

    :goto_12
    move/from16 v21, v3

    const/4 v3, 0x6

    goto/16 :goto_1d

    :cond_27
    :goto_13
    move-object/from16 v8, p7

    move/from16 v25, v21

    const/16 v24, 0x4

    goto :goto_12

    :cond_28
    const/4 v8, 0x1

    if-ne v2, v8, :cond_29

    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x4

    :goto_14
    const/16 v25, 0x8

    goto/16 :goto_1d

    :cond_29
    const/4 v8, 0x3

    if-ne v2, v8, :cond_34

    .line 49
    iget v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_2c

    if-eqz p20, :cond_2b

    move-object/from16 v8, p7

    const/4 v1, 0x1

    if-eqz p3, :cond_2a

    const/4 v3, 0x5

    :goto_15
    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v24, 0x5

    goto :goto_14

    :cond_2a
    const/4 v3, 0x4

    goto :goto_15

    :cond_2b
    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_15

    :cond_2c
    if-eqz p17, :cond_2f

    move/from16 v3, p23

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2e

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2d

    goto :goto_16

    :cond_2d
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_2e
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move-object/from16 v8, p7

    move/from16 v25, v1

    move/from16 v24, v3

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x1

    goto/16 :goto_1d

    :cond_2f
    if-lez v1, :cond_30

    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v24, 0x5

    :goto_18
    const/16 v25, 0x5

    goto/16 :goto_1d

    :cond_30
    if-nez v1, :cond_33

    if-nez v22, :cond_33

    if-nez p20, :cond_31

    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v24, 0x8

    goto :goto_18

    :cond_31
    if-eq v11, v4, :cond_32

    if-eq v5, v4, :cond_32

    const/4 v1, 0x4

    goto :goto_19

    :cond_32
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v8, p7

    move/from16 v25, v1

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v24, 0x4

    goto :goto_1d

    :cond_33
    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x1

    :goto_1a
    const/16 v24, 0x4

    goto :goto_18

    :cond_34
    move-object/from16 v8, p7

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v19, 0x0

    :goto_1b
    const/16 v21, 0x0

    goto :goto_1a

    .line 50
    :cond_35
    iget-boolean v1, v14, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v1, :cond_38

    iget-boolean v1, v13, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v1, :cond_38

    .line 51
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v1

    .line 52
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v14

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v13

    move-object/from16 p23, v15

    move/from16 p24, v2

    move/from16 p25, v3

    .line 53
    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-eqz p3, :cond_37

    if-eqz v18, :cond_37

    .line 54
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_36

    .line 55
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v1

    move-object/from16 v8, p7

    goto :goto_1c

    :cond_36
    move-object/from16 v8, p7

    const/4 v1, 0x0

    :goto_1c
    if-eq v13, v8, :cond_37

    const/4 v2, 0x5

    .line 56
    invoke-virtual {v10, v8, v15, v1, v2}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_37
    return-void

    :cond_38
    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    goto :goto_1b

    :goto_1d
    if-eqz v19, :cond_39

    if-ne v14, v13, :cond_39

    if-eq v11, v4, :cond_39

    const/16 v19, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_39
    const/16 v26, 0x1

    :goto_1e
    if-eqz v1, :cond_3b

    if-nez v23, :cond_3a

    if-nez p18, :cond_3a

    if-nez p20, :cond_3a

    if-ne v14, v6, :cond_3a

    if-ne v13, v8, :cond_3a

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v28, 0x8

    goto :goto_1f

    :cond_3a
    move/from16 v28, v25

    move/from16 v27, v26

    move/from16 v25, p3

    move/from16 v26, v3

    .line 57
    :goto_1f
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v29

    .line 58
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v30

    move-object/from16 v1, p1

    move v3, v2

    move-object v2, v9

    move v12, v3

    move-object v3, v14

    move/from16 p8, v12

    move-object v12, v4

    move/from16 v4, v29

    move-object/from16 v29, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object v6, v13

    move-object v7, v15

    move/from16 v8, v30

    move-object/from16 v20, v15

    move-object v15, v9

    move/from16 v9, v26

    .line 59
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move/from16 v26, v27

    goto :goto_20

    :cond_3b
    move/from16 p8, v2

    move-object/from16 v29, v4

    move-object v12, v5

    move-object/from16 v20, v15

    move-object v15, v9

    move/from16 v28, v25

    move/from16 v25, p3

    .line 60
    :goto_20
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3c

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()Z

    move-result v1

    if-nez v1, :cond_3c

    return-void

    :cond_3c
    if-eqz v19, :cond_3f

    if-eqz v25, :cond_3e

    if-eq v14, v13, :cond_3e

    if-nez v23, :cond_3e

    .line 61
    instance-of v1, v11, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v1, :cond_3d

    instance-of v1, v12, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v1, :cond_3e

    :cond_3d
    const/4 v1, 0x6

    goto :goto_21

    :cond_3e
    move/from16 v1, v28

    .line 62
    :goto_21
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v2

    invoke-virtual {v10, v15, v14, v2, v1}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 63
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, v20

    invoke-virtual {v10, v3, v13, v2, v1}, Landroidx/constraintlayout/solver/c;->j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move/from16 v28, v1

    goto :goto_22

    :cond_3f
    move-object/from16 v3, v20

    :goto_22
    if-eqz v25, :cond_40

    if-eqz p21, :cond_40

    .line 64
    instance-of v1, v11, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v1, :cond_40

    instance-of v1, v12, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v1, :cond_40

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/16 v26, 0x1

    goto :goto_23

    :cond_40
    move/from16 v1, v24

    move/from16 v2, v28

    :goto_23
    if-eqz v26, :cond_4c

    if-eqz v21, :cond_42

    if-eqz p20, :cond_41

    if-eqz p4, :cond_42

    :cond_41
    move-object/from16 v4, v29

    goto :goto_24

    :cond_42
    move-object/from16 v4, v29

    goto :goto_27

    :goto_24
    if-eq v11, v4, :cond_44

    if-ne v12, v4, :cond_43

    goto :goto_25

    :cond_43
    move/from16 v16, v1

    .line 65
    :cond_44
    :goto_25
    instance-of v5, v11, Landroidx/constraintlayout/solver/widgets/f;

    if-nez v5, :cond_45

    instance-of v5, v12, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v5, :cond_46

    :cond_45
    const/16 v16, 0x5

    .line 66
    :cond_46
    instance-of v5, v11, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v5, :cond_47

    instance-of v5, v12, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v5, :cond_48

    :cond_47
    const/16 v16, 0x5

    :cond_48
    if-eqz p20, :cond_49

    const/4 v5, 0x5

    goto :goto_26

    :cond_49
    move/from16 v5, v16

    .line 67
    :goto_26
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_27
    if-eqz v25, :cond_4b

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p17, :cond_4b

    if-nez p20, :cond_4b

    if-eq v11, v4, :cond_4a

    if-ne v12, v4, :cond_4b

    :cond_4a
    const/4 v1, 0x4

    .line 69
    :cond_4b
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v2

    invoke-virtual {v10, v15, v14, v2, v1}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 70
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v3, v13, v2, v1}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    :cond_4c
    if-eqz v25, :cond_4e

    move-object/from16 v1, p6

    if-ne v1, v14, :cond_4d

    .line 71
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v2

    goto :goto_28

    :cond_4d
    const/4 v2, 0x0

    :goto_28
    if-eq v14, v1, :cond_4e

    const/4 v4, 0x5

    .line 72
    invoke-virtual {v10, v15, v1, v2, v4}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4e
    if-eqz v25, :cond_51

    if-eqz v23, :cond_51

    move-object v2, v3

    if-nez p14, :cond_50

    if-nez v22, :cond_50

    if-eqz v23, :cond_4f

    move/from16 v3, p8

    const/4 v1, 0x3

    if-ne v3, v1, :cond_4f

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v10, v2, v15, v3, v1}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2b

    :cond_4f
    const/4 v3, 0x0

    const/4 v1, 0x5

    .line 74
    invoke-virtual {v10, v2, v15, v3, v1}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2b

    :cond_50
    :goto_29
    const/4 v3, 0x0

    goto :goto_2b

    :cond_51
    move-object v2, v3

    goto :goto_29

    :goto_2a
    move/from16 v25, p3

    :goto_2b
    if-eqz v25, :cond_55

    if-eqz v18, :cond_55

    move-object/from16 v1, p11

    .line 75
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_52

    .line 76
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v3

    :cond_52
    move-object/from16 v4, p7

    if-eq v13, v4, :cond_55

    .line 77
    iget-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:Z

    if-eqz v5, :cond_54

    iget-boolean v5, v2, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v5, :cond_54

    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_54

    .line 78
    check-cast v5, Landroidx/constraintlayout/solver/widgets/d;

    if-eqz p2, :cond_53

    .line 79
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/widgets/d;->l1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    goto :goto_2c

    .line 80
    :cond_53
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/widgets/d;->q1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    :goto_2c
    return-void

    :cond_54
    const/4 v1, 0x5

    .line 81
    invoke-virtual {v10, v4, v2, v3, v1}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_55
    return-void

    :cond_56
    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object v2, v15

    const/4 v3, 0x0

    move-object v15, v9

    move/from16 v5, v21

    const/4 v6, 0x2

    :goto_2d
    if-ge v5, v6, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz v18, :cond_5b

    const/16 v5, 0x8

    .line 82
    invoke-virtual {v10, v15, v1, v3, v5}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-nez p2, :cond_58

    .line 83
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_57

    goto :goto_2e

    :cond_57
    const/4 v13, 0x0

    goto :goto_2f

    :cond_58
    :goto_2e
    const/4 v13, 0x1

    :goto_2f
    if-nez p2, :cond_5a

    .line 84
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5a

    .line 85
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 86
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_59

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v1, v3

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_59

    const/4 v5, 0x1

    aget-object v1, v1, v5

    if-ne v1, v6, :cond_59

    const/4 v14, 0x1

    goto :goto_30

    :cond_59
    const/4 v14, 0x0

    goto :goto_30

    :cond_5a
    move v14, v13

    :goto_30
    if-eqz v14, :cond_5b

    const/16 v1, 0x8

    .line 87
    invoke-virtual {v10, v4, v2, v3, v1}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_5b
    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v7, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    if-eqz v7, :cond_1d

    .line 117
    .line 118
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_8
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 134
    .line 135
    if-eq p3, p1, :cond_b

    .line 136
    .line 137
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 138
    .line 139
    if-ne p3, p4, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 143
    .line 144
    if-eq p3, p1, :cond_a

    .line 145
    .line 146
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 147
    .line 148
    if-ne p3, p4, :cond_1d

    .line 149
    .line 150
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 194
    :cond_c
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 195
    .line 196
    if-ne p1, v2, :cond_e

    .line 197
    .line 198
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 199
    .line 200
    if-eq p3, v3, :cond_d

    .line 201
    .line 202
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 203
    .line 204
    if-ne p3, v4, :cond_e

    .line 205
    .line 206
    :cond_d
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 215
    .line 216
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_e
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 236
    .line 237
    if-ne p1, v3, :cond_10

    .line 238
    .line 239
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 240
    .line 241
    if-eq p3, v4, :cond_f

    .line 242
    .line 243
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 244
    .line 245
    if-ne p3, v5, :cond_10

    .line 246
    .line 247
    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 256
    .line 257
    .line 258
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 259
    .line 260
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_10
    if-ne p1, v2, :cond_11

    .line 277
    .line 278
    if-ne p3, v2, :cond_11

    .line 279
    .line 280
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 291
    .line 292
    .line 293
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_11
    if-ne p1, v3, :cond_12

    .line 320
    .line 321
    if-ne p3, v3, :cond_12

    .line 322
    .line 323
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 334
    .line 335
    .line 336
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 339
    .line 340
    .line 341
    move-result-object p4

    .line 342
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-eqz p3, :cond_1d

    .line 375
    .line 376
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 377
    .line 378
    if-ne p1, p3, :cond_15

    .line 379
    .line 380
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 387
    .line 388
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    if-eqz p1, :cond_13

    .line 393
    .line 394
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 395
    .line 396
    .line 397
    :cond_13
    if-eqz p3, :cond_14

    .line 398
    .line 399
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 400
    .line 401
    .line 402
    :cond_14
    const/4 p4, 0x0

    .line 403
    goto :goto_4

    .line 404
    :cond_15
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 405
    .line 406
    if-eq p1, v1, :cond_19

    .line 407
    .line 408
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 409
    .line 410
    if-ne p1, v1, :cond_16

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_16
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 414
    .line 415
    if-eq p1, p3, :cond_17

    .line 416
    .line 417
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 418
    .line 419
    if-ne p1, p3, :cond_1c

    .line 420
    .line 421
    :cond_17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eq v0, p2, :cond_18

    .line 430
    .line 431
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 432
    .line 433
    .line 434
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1c

    .line 451
    .line 452
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    if-eqz p3, :cond_1a

    .line 464
    .line 465
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 466
    .line 467
    .line 468
    :cond_1a
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 469
    .line 470
    .line 471
    move-result-object p3

    .line 472
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eq v0, p2, :cond_1b

    .line 477
    .line 478
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 479
    .line 480
    .line 481
    :cond_1b
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 490
    .line 491
    .line 492
    move-result-object p3

    .line 493
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->o()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1c

    .line 498
    .line 499
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 503
    .line 504
    .line 505
    :cond_1c
    :goto_4
    invoke-virtual {v4, p2, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 506
    .line 507
    .line 508
    :cond_1d
    :goto_5
    return-void
.end method

.method public j0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public k(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public k0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 49
    .line 50
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 56
    .line 57
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 58
    .line 59
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 60
    .line 61
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 62
    .line 63
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    .line 66
    .line 67
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 68
    .line 69
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    .line 70
    .line 71
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M0:F

    .line 72
    .line 73
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:F

    .line 74
    .line 75
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:F

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    .line 89
    .line 90
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    .line 91
    .line 92
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0:Z

    .line 97
    .line 98
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0:I

    .line 99
    .line 100
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0:I

    .line 101
    .line 102
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0:Z

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0:[F

    .line 107
    .line 108
    const/high16 v3, -0x40800000    # -1.0f

    .line 109
    .line 110
    aput v3, v0, v2

    .line 111
    .line 112
    aput v3, v0, v5

    .line 113
    .line 114
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 115
    .line 116
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[I

    .line 119
    .line 120
    const v3, 0x7fffffff

    .line 121
    .line 122
    .line 123
    aput v3, v0, v2

    .line 124
    .line 125
    aput v3, v0, v5

    .line 126
    .line 127
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 128
    .line 129
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:F

    .line 134
    .line 135
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 136
    .line 137
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    .line 138
    .line 139
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 140
    .line 141
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 142
    .line 143
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    .line 144
    .line 145
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    .line 146
    .line 147
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 148
    .line 149
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:F

    .line 150
    .line 151
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0:Z

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    .line 154
    .line 155
    aput-boolean v5, v0, v2

    .line 156
    .line 157
    aput-boolean v5, v0, v5

    .line 158
    .line 159
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Z

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:[Z

    .line 162
    .line 163
    aput-boolean v2, v0, v2

    .line 164
    .line 165
    aput-boolean v2, v0, v5

    .line 166
    .line 167
    iput-boolean v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 168
    .line 169
    return-void
.end method

.method public l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 6

    .line 1
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:F

    .line 12
    .line 13
    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/d;->y1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public m(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:[I

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v3, v1, v2

    .line 23
    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v1, v1, v3

    .line 28
    .line 29
    aput v1, v0, v3

    .line 30
    .line 31
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 34
    .line 35
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    .line 38
    .line 39
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    .line 42
    .line 43
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 46
    .line 47
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 48
    .line 49
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 50
    .line 51
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Z

    .line 58
    .line 59
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 60
    .line 61
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 62
    .line 63
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:F

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:F

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[I

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[I

    .line 75
    .line 76
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:F

    .line 77
    .line 78
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:F

    .line 79
    .line 80
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Z

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->q()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 136
    .line 137
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 153
    .line 154
    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 155
    .line 156
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 157
    .line 158
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 159
    .line 160
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 161
    .line 162
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 163
    .line 164
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:F

    .line 165
    .line 166
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:F

    .line 167
    .line 168
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 169
    .line 170
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 171
    .line 172
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 173
    .line 174
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 175
    .line 176
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 177
    .line 178
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 179
    .line 180
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 181
    .line 182
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 183
    .line 184
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    .line 185
    .line 186
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    .line 187
    .line 188
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 189
    .line 190
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 191
    .line 192
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    .line 193
    .line 194
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    .line 195
    .line 196
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    .line 197
    .line 198
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    .line 199
    .line 200
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 201
    .line 202
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 203
    .line 204
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    .line 205
    .line 206
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    .line 207
    .line 208
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:F

    .line 209
    .line 210
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:F

    .line 211
    .line 212
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:F

    .line 213
    .line 214
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:F

    .line 215
    .line 216
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:Ljava/lang/Object;

    .line 219
    .line 220
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    .line 221
    .line 222
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    .line 223
    .line 224
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    .line 225
    .line 226
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    .line 227
    .line 228
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0:Ljava/lang/String;

    .line 235
    .line 236
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q0:I

    .line 237
    .line 238
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q0:I

    .line 239
    .line 240
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r0:I

    .line 241
    .line 242
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r0:I

    .line 243
    .line 244
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s0:I

    .line 245
    .line 246
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s0:I

    .line 247
    .line 248
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t0:I

    .line 249
    .line 250
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t0:I

    .line 251
    .line 252
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0:Z

    .line 253
    .line 254
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0:Z

    .line 255
    .line 256
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0:Z

    .line 257
    .line 258
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0:Z

    .line 259
    .line 260
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0:Z

    .line 261
    .line 262
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0:Z

    .line 263
    .line 264
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x0:Z

    .line 265
    .line 266
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x0:Z

    .line 267
    .line 268
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0:Z

    .line 269
    .line 270
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0:Z

    .line 271
    .line 272
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0:Z

    .line 273
    .line 274
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0:Z

    .line 275
    .line 276
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0:I

    .line 277
    .line 278
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0:I

    .line 279
    .line 280
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0:I

    .line 281
    .line 282
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0:I

    .line 283
    .line 284
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0:Z

    .line 285
    .line 286
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0:Z

    .line 287
    .line 288
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0:Z

    .line 289
    .line 290
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0:Z

    .line 291
    .line 292
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0:[F

    .line 293
    .line 294
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0:[F

    .line 295
    .line 296
    aget v5, v4, v2

    .line 297
    .line 298
    aput v5, v0, v2

    .line 299
    .line 300
    aget v4, v4, v3

    .line 301
    .line 302
    aput v4, v0, v3

    .line 303
    .line 304
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 305
    .line 306
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 307
    .line 308
    aget-object v5, v4, v2

    .line 309
    .line 310
    aput-object v5, v0, v2

    .line 311
    .line 312
    aget-object v4, v4, v3

    .line 313
    .line 314
    aput-object v4, v0, v3

    .line 315
    .line 316
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 317
    .line 318
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 319
    .line 320
    aget-object v5, v4, v2

    .line 321
    .line 322
    aput-object v5, v0, v2

    .line 323
    .line 324
    aget-object v2, v4, v3

    .line 325
    .line 326
    aput-object v2, v0, v3

    .line 327
    .line 328
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 329
    .line 330
    if-nez v0, :cond_1

    .line 331
    .line 332
    move-object v0, v1

    .line 333
    goto :goto_1

    .line 334
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 339
    .line 340
    :goto_1
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 341
    .line 342
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 343
    .line 344
    if-nez p1, :cond_2

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    move-object v1, p1

    .line 352
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 353
    .line 354
    :goto_2
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 355
    .line 356
    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->r()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public n(Landroidx/constraintlayout/solver/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public n0(Lo/as0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->s(Lo/as0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->s(Lo/as0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->s(Lo/as0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->s(Lo/as0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->s(Lo/as0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->s(Lo/as0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->s(Lo/as0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->s(Lo/as0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Z

    .line 9
    .line 10
    return-void
.end method

.method public p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public r0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, -0x1

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    nop

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    :goto_1
    cmpl-float v0, p1, v0

    .line 138
    .line 139
    if-lez v0, :cond_7

    .line 140
    .line 141
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:F

    .line 142
    .line 143
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    :cond_8
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:F

    .line 147
    .line 148
    return-void
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public s0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:Z

    .line 32
    .line 33
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t(I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:Z

    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "type: "

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "id: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "("

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ") - ("

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " x "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 7
    .line 8
    return-void
.end method

.method public v(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 7
    .line 8
    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:F

    .line 2
    .line 3
    return v0
.end method

.method public w0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t(I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 15
    .line 16
    iget-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:Z

    .line 30
    .line 31
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public x0(IIII)V
    .locals 1

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 4
    .line 5
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 28
    .line 29
    if-ge p3, p2, :cond_1

    .line 30
    .line 31
    move p3, p2

    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 38
    .line 39
    if-ge p4, p1, :cond_2

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 43
    .line 44
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 45
    .line 46
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    .line 47
    .line 48
    if-ge p4, p1, :cond_3

    .line 49
    .line 50
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 53
    .line 54
    if-ge p3, p1, :cond_4

    .line 55
    .line 56
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public y()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 10
    .line 11
    return v0
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:F

    .line 2
    .line 3
    return v0
.end method

.method public z0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

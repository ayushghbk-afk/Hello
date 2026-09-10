.class public Landroidx/constraintlayout/solver/widgets/f;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source ""


# instance fields
.field public N0:F

.field public O0:I

.field public P0:I

.field public Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public R0:I

.field public S0:I

.field public T0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->N0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->O0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->P0:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->R0:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->S0:I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    :goto_0
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public d1(Landroidx/constraintlayout/solver/c;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/c;->x(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/f;->R0:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a1(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a1(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public e1()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->R0:I

    .line 2
    .line 3
    return v0
.end method

.method public g(Landroidx/constraintlayout/solver/c;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/constraintlayout/solver/widgets/d;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    .line 34
    if-ne v2, v5, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/f;->R0:I

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    .line 61
    aget-object p2, p2, v3

    .line 62
    .line 63
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    .line 65
    if-ne p2, v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_1
    move v2, v3

    .line 70
    :cond_3
    iget-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/f;->T0:Z

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const/4 v5, 0x5

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 97
    .line 98
    .line 99
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/f;->O0:I

    .line 100
    .line 101
    if-eq v6, v3, :cond_4

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/f;->P0:I

    .line 114
    .line 115
    if-eq v6, v3, :cond_5

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    iput-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/f;->T0:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/f;->O0:I

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    if-eq p2, v3, :cond_7

    .line 141
    .line 142
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/f;->O0:I

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0, v3, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/f;->P0:I

    .line 168
    .line 169
    if-eq p2, v3, :cond_8

    .line 170
    .line 171
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/f;->P0:I

    .line 182
    .line 183
    neg-int v3, v3

    .line 184
    invoke-virtual {p1, p2, v1, v3, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/f;->N0:F

    .line 201
    .line 202
    const/high16 v0, -0x40800000    # -1.0f

    .line 203
    .line 204
    cmpl-float p2, p2, v0

    .line 205
    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/f;->N0:F

    .line 219
    .line 220
    invoke-static {p1, p2, v0, v1}, Landroidx/constraintlayout/solver/c;->s(Landroidx/constraintlayout/solver/c;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/b;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_3
    return-void
.end method

.method public g1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->O0:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/f;->T0:Z

    .line 2
    .line 3
    return v0
.end method

.method public h1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->P0:I

    .line 2
    .line 3
    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/f;->T0:Z

    .line 2
    .line 3
    return v0
.end method

.method public i1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->N0:F

    .line 2
    .line 3
    return v0
.end method

.method public j1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/f;->T0:Z

    .line 8
    .line 9
    return-void
.end method

.method public k1(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/f;->N0:F

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->O0:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->P0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l1(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/f;->N0:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->O0:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->P0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public m(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/solver/widgets/f;

    .line 5
    .line 6
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/f;->N0:F

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/f;->N0:F

    .line 9
    .line 10
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/f;->O0:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/f;->O0:I

    .line 13
    .line 14
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/f;->P0:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/f;->P0:I

    .line 17
    .line 18
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/f;->R0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/f;->n1(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m1(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->N0:F

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->O0:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->P0:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n1(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->R0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->R0:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/f;->R0:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/f$a;->a:[I

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
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->R0:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->R0:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->Q0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

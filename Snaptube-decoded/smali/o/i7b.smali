.class public Lo/i7b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lo/cg0;

.field public g:Lo/cg0;

.field public h:Lo/cg0;

.field public i:Lo/cg0;

.field public j:Lo/cg0;

.field public k:Lo/fx3;

.field public l:Lo/fx3;

.field public m:Lo/cg0;

.field public n:Lo/cg0;


# direct methods
.method public constructor <init>(Lo/bn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/i7b;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/bn;->c()Lo/sm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lo/bn;->c()Lo/sm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lo/sm;->a()Lo/cg0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lo/i7b;->f:Lo/cg0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/bn;->f()Lo/dn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lo/bn;->f()Lo/dn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lo/dn;->a()Lo/cg0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, Lo/i7b;->g:Lo/cg0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/bn;->h()Lo/vm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Lo/bn;->h()Lo/vm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lo/vm;->a()Lo/cg0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    iput-object v0, p0, Lo/i7b;->h:Lo/cg0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lo/bn;->g()Lo/pm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Lo/bn;->g()Lo/pm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lo/pm;->a()Lo/cg0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    iput-object v0, p0, Lo/i7b;->i:Lo/cg0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lo/bn;->i()Lo/pm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p1}, Lo/bn;->i()Lo/pm;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lo/pm;->a()Lo/cg0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lo/fx3;

    .line 101
    .line 102
    :goto_4
    iput-object v0, p0, Lo/i7b;->k:Lo/fx3;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lo/i7b;->b:Landroid/graphics/Matrix;

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lo/i7b;->c:Landroid/graphics/Matrix;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lo/i7b;->d:Landroid/graphics/Matrix;

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    new-array v0, v0, [F

    .line 130
    .line 131
    iput-object v0, p0, Lo/i7b;->e:[F

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iput-object v1, p0, Lo/i7b;->b:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iput-object v1, p0, Lo/i7b;->c:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iput-object v1, p0, Lo/i7b;->d:Landroid/graphics/Matrix;

    .line 139
    .line 140
    iput-object v1, p0, Lo/i7b;->e:[F

    .line 141
    .line 142
    :goto_5
    invoke-virtual {p1}, Lo/bn;->j()Lo/pm;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {p1}, Lo/bn;->j()Lo/pm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lo/pm;->a()Lo/cg0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lo/fx3;

    .line 159
    .line 160
    :goto_6
    iput-object v0, p0, Lo/i7b;->l:Lo/fx3;

    .line 161
    .line 162
    invoke-virtual {p1}, Lo/bn;->e()Lo/rm;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Lo/bn;->e()Lo/rm;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lo/rm;->a()Lo/cg0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lo/i7b;->j:Lo/cg0;

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p1}, Lo/bn;->k()Lo/pm;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Lo/bn;->k()Lo/pm;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lo/pm;->a()Lo/cg0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lo/i7b;->m:Lo/cg0;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    iput-object v1, p0, Lo/i7b;->m:Lo/cg0;

    .line 196
    .line 197
    :goto_7
    invoke-virtual {p1}, Lo/bn;->d()Lo/pm;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Lo/bn;->d()Lo/pm;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lo/pm;->a()Lo/cg0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lo/i7b;->n:Lo/cg0;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    iput-object v1, p0, Lo/i7b;->n:Lo/cg0;

    .line 215
    .line 216
    :goto_8
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i7b;->j:Lo/cg0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/i7b;->m:Lo/cg0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/i7b;->n:Lo/cg0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/i7b;->f:Lo/cg0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/i7b;->g:Lo/cg0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/i7b;->h:Lo/cg0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/i7b;->i:Lo/cg0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/i7b;->k:Lo/fx3;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo/i7b;->l:Lo/fx3;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Lo/cg0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i7b;->j:Lo/cg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/i7b;->m:Lo/cg0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lo/i7b;->n:Lo/cg0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lo/i7b;->f:Lo/cg0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lo/i7b;->g:Lo/cg0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lo/i7b;->h:Lo/cg0;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lo/i7b;->i:Lo/cg0;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lo/i7b;->k:Lo/fx3;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lo/i7b;->l:Lo/fx3;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lo/l16;)Z
    .locals 3

    .line 1
    sget-object v0, Lo/g16;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lo/i7b;->f:Lo/cg0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lo/rpb;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lo/rpb;-><init>(Lo/l16;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/i7b;->f:Lo/cg0;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Lo/cg0;->n(Lo/l16;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lo/g16;->g:Landroid/graphics/PointF;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lo/i7b;->g:Lo/cg0;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lo/rpb;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lo/rpb;-><init>(Lo/l16;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lo/i7b;->g:Lo/cg0;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, p2}, Lo/cg0;->n(Lo/l16;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    sget-object v0, Lo/g16;->h:Ljava/lang/Float;

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lo/i7b;->g:Lo/cg0;

    .line 60
    .line 61
    instance-of v1, v0, Lo/wda;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Lo/wda;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lo/wda;->r(Lo/l16;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    sget-object v0, Lo/g16;->i:Ljava/lang/Float;

    .line 73
    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lo/i7b;->g:Lo/cg0;

    .line 77
    .line 78
    instance-of v1, v0, Lo/wda;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    check-cast v0, Lo/wda;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lo/wda;->s(Lo/l16;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    sget-object v0, Lo/g16;->o:Lo/rc9;

    .line 90
    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lo/i7b;->h:Lo/cg0;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    new-instance p1, Lo/rpb;

    .line 98
    .line 99
    new-instance v0, Lo/rc9;

    .line 100
    .line 101
    invoke-direct {v0}, Lo/rc9;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2, v0}, Lo/rpb;-><init>(Lo/l16;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lo/i7b;->h:Lo/cg0;

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1, p2}, Lo/cg0;->n(Lo/l16;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_7
    sget-object v0, Lo/g16;->p:Ljava/lang/Float;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-ne p1, v0, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lo/i7b;->i:Lo/cg0;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    new-instance p1, Lo/rpb;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, p2, v0}, Lo/rpb;-><init>(Lo/l16;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lo/i7b;->i:Lo/cg0;

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p1, p2}, Lo/cg0;->n(Lo/l16;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    sget-object v0, Lo/g16;->c:Ljava/lang/Integer;

    .line 144
    .line 145
    if-ne p1, v0, :cond_b

    .line 146
    .line 147
    iget-object p1, p0, Lo/i7b;->j:Lo/cg0;

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    new-instance p1, Lo/rpb;

    .line 152
    .line 153
    const/16 v0, 0x64

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, p2, v0}, Lo/rpb;-><init>(Lo/l16;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lo/i7b;->j:Lo/cg0;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    invoke-virtual {p1, p2}, Lo/cg0;->n(Lo/l16;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    sget-object v0, Lo/g16;->C:Ljava/lang/Float;

    .line 172
    .line 173
    const/high16 v2, 0x42c80000    # 100.0f

    .line 174
    .line 175
    if-ne p1, v0, :cond_d

    .line 176
    .line 177
    iget-object p1, p0, Lo/i7b;->m:Lo/cg0;

    .line 178
    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    new-instance p1, Lo/rpb;

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, p2, v0}, Lo/rpb;-><init>(Lo/l16;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lo/i7b;->m:Lo/cg0;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_c
    invoke-virtual {p1, p2}, Lo/cg0;->n(Lo/l16;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_d
    sget-object v0, Lo/g16;->D:Ljava/lang/Float;

    .line 198
    .line 199
    if-ne p1, v0, :cond_f

    .line 200
    .line 201
    iget-object p1, p0, Lo/i7b;->n:Lo/cg0;

    .line 202
    .line 203
    if-nez p1, :cond_e

    .line 204
    .line 205
    new-instance p1, Lo/rpb;

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, p2, v0}, Lo/rpb;-><init>(Lo/l16;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lo/i7b;->n:Lo/cg0;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_e
    invoke-virtual {p1, p2}, Lo/cg0;->n(Lo/l16;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_f
    sget-object v0, Lo/g16;->q:Ljava/lang/Float;

    .line 222
    .line 223
    if-ne p1, v0, :cond_11

    .line 224
    .line 225
    iget-object p1, p0, Lo/i7b;->k:Lo/fx3;

    .line 226
    .line 227
    if-nez p1, :cond_10

    .line 228
    .line 229
    new-instance p1, Lo/fx3;

    .line 230
    .line 231
    new-instance v0, Lo/ug5;

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Lo/ug5;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Lo/fx3;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lo/i7b;->k:Lo/fx3;

    .line 248
    .line 249
    :cond_10
    iget-object p1, p0, Lo/i7b;->k:Lo/fx3;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lo/cg0;->n(Lo/l16;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_11
    sget-object v0, Lo/g16;->r:Ljava/lang/Float;

    .line 256
    .line 257
    if-ne p1, v0, :cond_13

    .line 258
    .line 259
    iget-object p1, p0, Lo/i7b;->l:Lo/fx3;

    .line 260
    .line 261
    if-nez p1, :cond_12

    .line 262
    .line 263
    new-instance p1, Lo/fx3;

    .line 264
    .line 265
    new-instance v0, Lo/ug5;

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Lo/ug5;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Lo/fx3;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lo/i7b;->l:Lo/fx3;

    .line 282
    .line 283
    :cond_12
    iget-object p1, p0, Lo/i7b;->l:Lo/fx3;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lo/cg0;->n(Lo/l16;)V

    .line 286
    .line 287
    .line 288
    :goto_0
    const/4 p1, 0x1

    .line 289
    return p1

    .line 290
    :cond_13
    const/4 p1, 0x0

    .line 291
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lo/i7b;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public e()Lo/cg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i7b;->n:Lo/cg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/i7b;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/i7b;->g:Lo/cg0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/cg0;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v3, v2, v1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v3, v3, v1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lo/i7b;->a:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lo/i7b;->i:Lo/cg0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    instance-of v2, v0, Lo/rpb;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/cg0;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast v0, Lo/fx3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo/fx3;->p()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    cmpl-float v2, v0, v1

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lo/i7b;->a:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lo/i7b;->k:Lo/fx3;

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Lo/i7b;->l:Lo/fx3;

    .line 79
    .line 80
    const/high16 v4, 0x42b40000    # 90.0f

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v3}, Lo/fx3;->p()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    neg-float v3, v3

    .line 91
    add-float/2addr v3, v4

    .line 92
    float-to-double v5, v3

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    double-to-float v3, v5

    .line 102
    :goto_1
    iget-object v5, p0, Lo/i7b;->l:Lo/fx3;

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v5}, Lo/fx3;->p()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    neg-float v5, v5

    .line 114
    add-float/2addr v5, v4

    .line 115
    float-to-double v4, v5

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    double-to-float v4, v4

    .line 125
    :goto_2
    invoke-virtual {v0}, Lo/fx3;->p()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-double v5, v0

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    double-to-float v0, v5

    .line 139
    invoke-virtual {p0}, Lo/i7b;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lo/i7b;->e:[F

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    aput v3, v5, v6

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    aput v4, v5, v7

    .line 149
    .line 150
    neg-float v8, v4

    .line 151
    const/4 v9, 0x3

    .line 152
    aput v8, v5, v9

    .line 153
    .line 154
    const/4 v10, 0x4

    .line 155
    aput v3, v5, v10

    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    aput v2, v5, v11

    .line 160
    .line 161
    iget-object v12, p0, Lo/i7b;->b:Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lo/i7b;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lo/i7b;->e:[F

    .line 170
    .line 171
    aput v2, v5, v6

    .line 172
    .line 173
    aput v0, v5, v9

    .line 174
    .line 175
    aput v2, v5, v10

    .line 176
    .line 177
    aput v2, v5, v11

    .line 178
    .line 179
    iget-object v0, p0, Lo/i7b;->c:Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lo/i7b;->d()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lo/i7b;->e:[F

    .line 188
    .line 189
    aput v3, v0, v6

    .line 190
    .line 191
    aput v8, v0, v7

    .line 192
    .line 193
    aput v4, v0, v9

    .line 194
    .line 195
    aput v3, v0, v10

    .line 196
    .line 197
    aput v2, v0, v11

    .line 198
    .line 199
    iget-object v3, p0, Lo/i7b;->d:Landroid/graphics/Matrix;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lo/i7b;->c:Landroid/graphics/Matrix;

    .line 205
    .line 206
    iget-object v3, p0, Lo/i7b;->b:Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lo/i7b;->d:Landroid/graphics/Matrix;

    .line 212
    .line 213
    iget-object v3, p0, Lo/i7b;->c:Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lo/i7b;->a:Landroid/graphics/Matrix;

    .line 219
    .line 220
    iget-object v3, p0, Lo/i7b;->d:Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v0, p0, Lo/i7b;->h:Lo/cg0;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0}, Lo/cg0;->h()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lo/rc9;

    .line 234
    .line 235
    invoke-virtual {v0}, Lo/rc9;->b()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    cmpl-float v3, v3, v2

    .line 240
    .line 241
    if-nez v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, Lo/rc9;->c()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    cmpl-float v2, v3, v2

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    :cond_7
    iget-object v2, p0, Lo/i7b;->a:Landroid/graphics/Matrix;

    .line 252
    .line 253
    invoke-virtual {v0}, Lo/rc9;->b()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v0}, Lo/rc9;->c()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v0, p0, Lo/i7b;->f:Lo/cg0;

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v0}, Lo/cg0;->h()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/graphics/PointF;

    .line 273
    .line 274
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    cmpl-float v3, v2, v1

    .line 277
    .line 278
    if-nez v3, :cond_9

    .line 279
    .line 280
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 281
    .line 282
    cmpl-float v1, v3, v1

    .line 283
    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    :cond_9
    iget-object v1, p0, Lo/i7b;->a:Landroid/graphics/Matrix;

    .line 287
    .line 288
    neg-float v2, v2

    .line 289
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    neg-float v0, v0

    .line 292
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v0, p0, Lo/i7b;->a:Landroid/graphics/Matrix;

    .line 296
    .line 297
    return-object v0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/i7b;->g:Lo/cg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lo/cg0;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lo/i7b;->h:Lo/cg0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lo/cg0;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo/rc9;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lo/i7b;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lo/i7b;->a:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    mul-float v4, v4, p1

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    mul-float v0, v0, p1

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lo/i7b;->a:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v2}, Lo/rc9;->b()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-double v3, v3

    .line 55
    float-to-double v5, p1

    .line 56
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    double-to-float v3, v3

    .line 61
    invoke-virtual {v2}, Lo/rc9;->c()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-double v7, v2

    .line 66
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    double-to-float v2, v4

    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lo/i7b;->i:Lo/cg0;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Lo/cg0;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lo/i7b;->f:Lo/cg0;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v2}, Lo/cg0;->h()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/graphics/PointF;

    .line 98
    .line 99
    :goto_2
    iget-object v2, p0, Lo/i7b;->a:Landroid/graphics/Matrix;

    .line 100
    .line 101
    mul-float v0, v0, p1

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    :goto_3
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object p1, p0, Lo/i7b;->a:Landroid/graphics/Matrix;

    .line 119
    .line 120
    return-object p1
.end method

.method public h()Lo/cg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i7b;->j:Lo/cg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lo/cg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i7b;->m:Lo/cg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i7b;->j:Lo/cg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/cg0;->m(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/i7b;->m:Lo/cg0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/cg0;->m(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lo/i7b;->n:Lo/cg0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/cg0;->m(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lo/i7b;->f:Lo/cg0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo/cg0;->m(F)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lo/i7b;->g:Lo/cg0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo/cg0;->m(F)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lo/i7b;->h:Lo/cg0;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lo/cg0;->m(F)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lo/i7b;->i:Lo/cg0;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lo/cg0;->m(F)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lo/i7b;->k:Lo/fx3;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lo/cg0;->m(F)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lo/i7b;->l:Lo/fx3;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lo/cg0;->m(F)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

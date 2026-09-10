.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$e;,
        Lcom/bumptech/glide/b$d;,
        Lcom/bumptech/glide/b$c;,
        Lcom/bumptech/glide/b$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/bumptech/glide/d$a;

.field public c:Lcom/bumptech/glide/load/engine/f;

.field public d:Lo/bn0;

.field public e:Lo/vz;

.field public f:Lo/nl6;

.field public g:Lo/t94;

.field public h:Lo/t94;

.field public i:Lo/ci2$a;

.field public j:Lo/sl6;

.field public k:Lo/tm1;

.field public l:I

.field public m:Lcom/bumptech/glide/a$a;

.field public n:Lcom/bumptech/glide/manager/b$b;

.field public o:Lo/t94;

.field public p:Z

.field public q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/uz;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/uz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/d$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/d$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/d$a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/b;->l:I

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/b$a;-><init>(Lcom/bumptech/glide/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lo/qt;)Lcom/bumptech/glide/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/b;->g:Lo/t94;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/t94;->g()Lo/t94;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/b;->g:Lo/t94;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/b;->h:Lo/t94;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lo/t94;->e()Lo/t94;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bumptech/glide/b;->h:Lo/t94;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/b;->o:Lo/t94;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lo/t94;->c()Lo/t94;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bumptech/glide/b;->o:Lo/t94;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/b;->j:Lo/sl6;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lo/sl6$a;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lo/sl6$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lo/sl6$a;->a()Lo/sl6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bumptech/glide/b;->j:Lo/sl6;

    .line 49
    .line 50
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/b;->k:Lo/tm1;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, Lo/a72;

    .line 55
    .line 56
    invoke-direct {v1}, Lo/a72;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/bumptech/glide/b;->k:Lo/tm1;

    .line 60
    .line 61
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/b;->d:Lo/bn0;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bumptech/glide/b;->j:Lo/sl6;

    .line 66
    .line 67
    invoke-virtual {v1}, Lo/sl6;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_5

    .line 72
    .line 73
    new-instance v3, Lo/x16;

    .line 74
    .line 75
    int-to-long v4, v1

    .line 76
    invoke-direct {v3, v4, v5}, Lo/x16;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/bumptech/glide/b;->d:Lo/bn0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v1, Lo/cn0;

    .line 83
    .line 84
    invoke-direct {v1}, Lo/cn0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/bumptech/glide/b;->d:Lo/bn0;

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/b;->e:Lo/vz;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    new-instance v1, Lo/v16;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/bumptech/glide/b;->j:Lo/sl6;

    .line 96
    .line 97
    invoke-virtual {v3}, Lo/sl6;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, Lo/v16;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/bumptech/glide/b;->e:Lo/vz;

    .line 105
    .line 106
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/b;->f:Lo/nl6;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    new-instance v1, Lo/b26;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/bumptech/glide/b;->j:Lo/sl6;

    .line 113
    .line 114
    invoke-virtual {v3}, Lo/sl6;->d()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    invoke-direct {v1, v3, v4}, Lo/b26;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/b;->f:Lo/nl6;

    .line 123
    .line 124
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/b;->i:Lo/ci2$a;

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    new-instance v1, Lo/f85;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lo/f85;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/bumptech/glide/b;->i:Lo/ci2$a;

    .line 134
    .line 135
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/f;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    new-instance v1, Lcom/bumptech/glide/load/engine/f;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/bumptech/glide/b;->f:Lo/nl6;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/bumptech/glide/b;->i:Lo/ci2$a;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bumptech/glide/b;->h:Lo/t94;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/bumptech/glide/b;->g:Lo/t94;

    .line 148
    .line 149
    invoke-static {}, Lo/t94;->h()Lo/t94;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v0, Lcom/bumptech/glide/b;->o:Lo/t94;

    .line 154
    .line 155
    iget-boolean v10, v0, Lcom/bumptech/glide/b;->p:Z

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/f;-><init>(Lo/nl6;Lo/ci2$a;Lo/t94;Lo/t94;Lo/t94;Lo/t94;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/f;

    .line 162
    .line 163
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 179
    .line 180
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/d$a;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bumptech/glide/d$a;->b()Lcom/bumptech/glide/d;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    new-instance v7, Lcom/bumptech/glide/manager/b;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/manager/b$b;

    .line 189
    .line 190
    invoke-direct {v7, v1, v15}, Lcom/bumptech/glide/manager/b;-><init>(Lcom/bumptech/glide/manager/b$b;Lcom/bumptech/glide/d;)V

    .line 191
    .line 192
    .line 193
    new-instance v16, Lcom/bumptech/glide/a;

    .line 194
    .line 195
    iget-object v3, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/f;

    .line 196
    .line 197
    iget-object v4, v0, Lcom/bumptech/glide/b;->f:Lo/nl6;

    .line 198
    .line 199
    iget-object v5, v0, Lcom/bumptech/glide/b;->d:Lo/bn0;

    .line 200
    .line 201
    iget-object v6, v0, Lcom/bumptech/glide/b;->e:Lo/vz;

    .line 202
    .line 203
    iget-object v8, v0, Lcom/bumptech/glide/b;->k:Lo/tm1;

    .line 204
    .line 205
    iget v9, v0, Lcom/bumptech/glide/b;->l:I

    .line 206
    .line 207
    iget-object v10, v0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    .line 208
    .line 209
    iget-object v11, v0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v12, v0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 212
    .line 213
    move-object/from16 v1, v16

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object/from16 v13, p2

    .line 218
    .line 219
    move-object/from16 v14, p3

    .line 220
    .line 221
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/f;Lo/nl6;Lo/bn0;Lo/vz;Lcom/bumptech/glide/manager/b;Lo/tm1;ILcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lo/qt;Lcom/bumptech/glide/d;)V

    .line 222
    .line 223
    .line 224
    return-object v16
.end method

.method public b(Lo/bn0;)Lcom/bumptech/glide/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->d:Lo/bn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/a$a;)Lcom/bumptech/glide/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/a$a;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lo/o19;)Lcom/bumptech/glide/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/b$b;-><init>(Lcom/bumptech/glide/b;Lo/o19;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b;->c(Lcom/bumptech/glide/a$a;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(Lo/nl6;)Lcom/bumptech/glide/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->f:Lo/nl6;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/bumptech/glide/manager/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/manager/b$b;

    .line 2
    .line 3
    return-void
.end method

.class public final Lo/l48;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

.field public final k:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:I

.field public final t:Z

.field public final u:J

.field public final v:J

.field public final w:Ljava/lang/String;

.field public final x:J

.field public final y:J

.field public final z:I


# direct methods
.method public constructor <init>(IJZZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;ILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;JIZJJLjava/lang/String;JJI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lo/l48;->a:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lo/l48;->b:J

    move v1, p4

    .line 4
    iput-boolean v1, v0, Lo/l48;->c:Z

    move v1, p5

    .line 5
    iput-boolean v1, v0, Lo/l48;->d:Z

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lo/l48;->e:J

    move v1, p8

    .line 7
    iput v1, v0, Lo/l48;->f:I

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lo/l48;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lo/l48;->h:Ljava/lang/String;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lo/l48;->i:Ljava/lang/String;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lo/l48;->j:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lo/l48;->k:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lo/l48;->l:I

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lo/l48;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lo/l48;->n:Ljava/lang/String;

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lo/l48;->o:J

    move/from16 v1, p19

    .line 17
    iput-boolean v1, v0, Lo/l48;->p:Z

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lo/l48;->q:Ljava/lang/String;

    move-wide/from16 v1, p21

    .line 19
    iput-wide v1, v0, Lo/l48;->r:J

    move/from16 v1, p23

    .line 20
    iput v1, v0, Lo/l48;->s:I

    move/from16 v1, p24

    .line 21
    iput-boolean v1, v0, Lo/l48;->t:Z

    move-wide/from16 v1, p25

    .line 22
    iput-wide v1, v0, Lo/l48;->u:J

    move-wide/from16 v1, p27

    .line 23
    iput-wide v1, v0, Lo/l48;->v:J

    move-object/from16 v1, p29

    .line 24
    iput-object v1, v0, Lo/l48;->w:Ljava/lang/String;

    move-wide/from16 v1, p30

    .line 25
    iput-wide v1, v0, Lo/l48;->x:J

    move-wide/from16 v1, p32

    .line 26
    iput-wide v1, v0, Lo/l48;->y:J

    move/from16 v1, p34

    .line 27
    iput v1, v0, Lo/l48;->z:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/l48;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/l48;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/l48;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l48;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l48;->j:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/l48;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/l48;

    .line 12
    .line 13
    iget v1, p0, Lo/l48;->a:I

    .line 14
    .line 15
    iget v3, p1, Lo/l48;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lo/l48;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lo/l48;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lo/l48;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lo/l48;->c:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lo/l48;->d:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lo/l48;->d:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-wide v3, p0, Lo/l48;->e:J

    .line 44
    .line 45
    iget-wide v5, p1, Lo/l48;->e:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lo/l48;->f:I

    .line 53
    .line 54
    iget v3, p1, Lo/l48;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lo/l48;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lo/l48;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lo/l48;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lo/l48;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lo/l48;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lo/l48;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lo/l48;->j:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 93
    .line 94
    iget-object v3, p1, Lo/l48;->j:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lo/l48;->k:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 100
    .line 101
    iget-object v3, p1, Lo/l48;->k:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget v1, p0, Lo/l48;->l:I

    .line 111
    .line 112
    iget v3, p1, Lo/l48;->l:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lo/l48;->m:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lo/l48;->m:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lo/l48;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lo/l48;->n:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-wide v3, p0, Lo/l48;->o:J

    .line 140
    .line 141
    iget-wide v5, p1, Lo/l48;->o:J

    .line 142
    .line 143
    cmp-long v1, v3, v5

    .line 144
    .line 145
    if-eqz v1, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-boolean v1, p0, Lo/l48;->p:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lo/l48;->p:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget-object v1, p0, Lo/l48;->q:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lo/l48;->q:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget-wide v3, p0, Lo/l48;->r:J

    .line 167
    .line 168
    iget-wide v5, p1, Lo/l48;->r:J

    .line 169
    .line 170
    cmp-long v1, v3, v5

    .line 171
    .line 172
    if-eqz v1, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget v1, p0, Lo/l48;->s:I

    .line 176
    .line 177
    iget v3, p1, Lo/l48;->s:I

    .line 178
    .line 179
    if-eq v1, v3, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-boolean v1, p0, Lo/l48;->t:Z

    .line 183
    .line 184
    iget-boolean v3, p1, Lo/l48;->t:Z

    .line 185
    .line 186
    if-eq v1, v3, :cond_15

    .line 187
    .line 188
    return v2

    .line 189
    :cond_15
    iget-wide v3, p0, Lo/l48;->u:J

    .line 190
    .line 191
    iget-wide v5, p1, Lo/l48;->u:J

    .line 192
    .line 193
    cmp-long v1, v3, v5

    .line 194
    .line 195
    if-eqz v1, :cond_16

    .line 196
    .line 197
    return v2

    .line 198
    :cond_16
    iget-wide v3, p0, Lo/l48;->v:J

    .line 199
    .line 200
    iget-wide v5, p1, Lo/l48;->v:J

    .line 201
    .line 202
    cmp-long v1, v3, v5

    .line 203
    .line 204
    if-eqz v1, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget-object v1, p0, Lo/l48;->w:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p1, Lo/l48;->w:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_18

    .line 216
    .line 217
    return v2

    .line 218
    :cond_18
    iget-wide v3, p0, Lo/l48;->x:J

    .line 219
    .line 220
    iget-wide v5, p1, Lo/l48;->x:J

    .line 221
    .line 222
    cmp-long v1, v3, v5

    .line 223
    .line 224
    if-eqz v1, :cond_19

    .line 225
    .line 226
    return v2

    .line 227
    :cond_19
    iget-wide v3, p0, Lo/l48;->y:J

    .line 228
    .line 229
    iget-wide v5, p1, Lo/l48;->y:J

    .line 230
    .line 231
    cmp-long v1, v3, v5

    .line 232
    .line 233
    if-eqz v1, :cond_1a

    .line 234
    .line 235
    return v2

    .line 236
    :cond_1a
    iget v1, p0, Lo/l48;->z:I

    .line 237
    .line 238
    iget p1, p1, Lo/l48;->z:I

    .line 239
    .line 240
    if-eq v1, p1, :cond_1b

    .line 241
    .line 242
    return v2

    .line 243
    :cond_1b
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/l48;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/l48;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/l48;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo/l48;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lo/l48;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lo/l48;->c:Z

    .line 15
    .line 16
    invoke-static {v1}, Lo/rp5;->a(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lo/l48;->d:Z

    .line 24
    .line 25
    invoke-static {v1}, Lo/rp5;->a(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v1, p0, Lo/l48;->e:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lo/l48;->f:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lo/l48;->g:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lo/l48;->h:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lo/l48;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lo/l48;->j:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_3
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lo/l48;->k:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_4
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget v1, p0, Lo/l48;->l:I

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lo/l48;->m:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_5
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, Lo/l48;->n:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_6
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-wide v3, p0, Lo/l48;->o:J

    .line 144
    .line 145
    invoke-static {v3, v4}, Lo/wjc;->a(J)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-boolean v1, p0, Lo/l48;->p:Z

    .line 153
    .line 154
    invoke-static {v1}, Lo/rp5;->a(Z)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-object v1, p0, Lo/l48;->q:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_7
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-wide v3, p0, Lo/l48;->r:J

    .line 175
    .line 176
    invoke-static {v3, v4}, Lo/wjc;->a(J)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget v1, p0, Lo/l48;->s:I

    .line 184
    .line 185
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-boolean v1, p0, Lo/l48;->t:Z

    .line 189
    .line 190
    invoke-static {v1}, Lo/rp5;->a(Z)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-wide v3, p0, Lo/l48;->u:J

    .line 198
    .line 199
    invoke-static {v3, v4}, Lo/wjc;->a(J)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-wide v3, p0, Lo/l48;->v:J

    .line 207
    .line 208
    invoke-static {v3, v4}, Lo/wjc;->a(J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    iget-object v1, p0, Lo/l48;->w:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_8
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-wide v1, p0, Lo/l48;->x:J

    .line 228
    .line 229
    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-wide v1, p0, Lo/l48;->y:J

    .line 237
    .line 238
    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    .line 245
    iget v1, p0, Lo/l48;->z:I

    .line 246
    .line 247
    add-int/2addr v0, v1

    .line 248
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/l48;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lo/l48;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lo/l48;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lo/l48;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l48;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l48;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/l48;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l48;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l48;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lo/l48;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/l48;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/l48;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/l48;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, Lo/l48;->b:J

    .line 6
    .line 7
    iget-boolean v4, v0, Lo/l48;->c:Z

    .line 8
    .line 9
    iget-boolean v5, v0, Lo/l48;->d:Z

    .line 10
    .line 11
    iget-wide v6, v0, Lo/l48;->e:J

    .line 12
    .line 13
    iget v8, v0, Lo/l48;->f:I

    .line 14
    .line 15
    iget-object v9, v0, Lo/l48;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lo/l48;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lo/l48;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lo/l48;->j:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 22
    .line 23
    iget-object v13, v0, Lo/l48;->k:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 24
    .line 25
    iget v14, v0, Lo/l48;->l:I

    .line 26
    .line 27
    iget-object v15, v0, Lo/l48;->m:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Lo/l48;->n:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v17, v14

    .line 34
    .line 35
    move-object/from16 v18, v15

    .line 36
    .line 37
    iget-wide v14, v0, Lo/l48;->o:J

    .line 38
    .line 39
    move-wide/from16 v19, v14

    .line 40
    .line 41
    iget-boolean v14, v0, Lo/l48;->p:Z

    .line 42
    .line 43
    iget-object v15, v0, Lo/l48;->q:Ljava/lang/String;

    .line 44
    .line 45
    move/from16 v21, v14

    .line 46
    .line 47
    move-object/from16 v22, v15

    .line 48
    .line 49
    iget-wide v14, v0, Lo/l48;->r:J

    .line 50
    .line 51
    move-wide/from16 v23, v14

    .line 52
    .line 53
    iget v14, v0, Lo/l48;->s:I

    .line 54
    .line 55
    iget-boolean v15, v0, Lo/l48;->t:Z

    .line 56
    .line 57
    move/from16 v25, v14

    .line 58
    .line 59
    move/from16 v26, v15

    .line 60
    .line 61
    iget-wide v14, v0, Lo/l48;->u:J

    .line 62
    .line 63
    move-wide/from16 v27, v14

    .line 64
    .line 65
    iget-wide v14, v0, Lo/l48;->v:J

    .line 66
    .line 67
    move-wide/from16 v29, v14

    .line 68
    .line 69
    iget-object v14, v0, Lo/l48;->w:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v31, v14

    .line 72
    .line 73
    iget-wide v14, v0, Lo/l48;->x:J

    .line 74
    .line 75
    move-wide/from16 v32, v14

    .line 76
    .line 77
    iget-wide v14, v0, Lo/l48;->y:J

    .line 78
    .line 79
    move-wide/from16 v34, v14

    .line 80
    .line 81
    iget v14, v0, Lo/l48;->z:I

    .line 82
    .line 83
    new-instance v15, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "PlayInfoProperties(playMode="

    .line 89
    .line 90
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", prebufferedSize="

    .line 97
    .line 98
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", hasPreresolvedUrl="

    .line 105
    .line 106
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", hasBufferedTargetSize="

    .line 113
    .line 114
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", contentLength="

    .line 121
    .line 122
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", screenMode="

    .line 129
    .line 130
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", preloadQuality="

    .line 137
    .line 138
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", downloadUrl="

    .line 145
    .line 146
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", playUrl="

    .line 153
    .line 154
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", formatFrom="

    .line 161
    .line 162
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", videoDetailInfo="

    .line 169
    .line 170
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", playSessionId="

    .line 177
    .line 178
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move/from16 v0, v17

    .line 182
    .line 183
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", videoUrl="

    .line 187
    .line 188
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v16

    .line 192
    .line 193
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ", pos="

    .line 197
    .line 198
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v18

    .line 202
    .line 203
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", bufferDuration="

    .line 207
    .line 208
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-wide/from16 v0, v19

    .line 212
    .line 213
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", isDownloadingWhenStart="

    .line 217
    .line 218
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move/from16 v0, v21

    .line 222
    .line 223
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", quality="

    .line 227
    .line 228
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v22

    .line 232
    .line 233
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", durationFromPrepareTilReady="

    .line 237
    .line 238
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-wide/from16 v0, v23

    .line 242
    .line 243
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", seekTimes="

    .line 247
    .line 248
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move/from16 v0, v25

    .line 252
    .line 253
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ", hasLogStart="

    .line 257
    .line 258
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move/from16 v0, v26

    .line 262
    .line 263
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ", seekBarTotalDragBackwardDuration="

    .line 267
    .line 268
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-wide/from16 v0, v27

    .line 272
    .line 273
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ", seekBarTotalDragForwardDuration="

    .line 277
    .line 278
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-wide/from16 v0, v29

    .line 282
    .line 283
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ", eventStack="

    .line 287
    .line 288
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, v31

    .line 292
    .line 293
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ", hasPlayedTime="

    .line 297
    .line 298
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-wide/from16 v0, v32

    .line 302
    .line 303
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ", playPosition="

    .line 307
    .line 308
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-wide/from16 v0, v34

    .line 312
    .line 313
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, ", networkSpeedEstimate="

    .line 317
    .line 318
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ")"

    .line 325
    .line 326
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lo/l48;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l48;->k:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l48;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/l48;->p:Z

    .line 2
    .line 3
    return v0
.end method

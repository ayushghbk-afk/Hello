.class public abstract Landroidx/media3/extractor/mp4/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/b$g;,
        Landroidx/media3/extractor/mp4/b$d;,
        Landroidx/media3/extractor/mp4/b$e;,
        Landroidx/media3/extractor/mp4/b$f;,
        Landroidx/media3/extractor/mp4/b$c;,
        Landroidx/media3/extractor/mp4/b$a;,
        Landroidx/media3/extractor/mp4/b$b;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->n0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A(Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/mp4/a$b;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mp4/a$a;->f(I)Landroidx/media3/extractor/mp4/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/extractor/mp4/a$a;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/extractor/mp4/a$b;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->m(Lo/fw7;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/media3/extractor/mp4/a$b;

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->z(Lo/fw7;)Landroidx/media3/extractor/mp4/b$g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b$g;->a(Landroidx/media3/extractor/mp4/b$g;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-wide/from16 v10, p2

    .line 83
    .line 84
    :goto_0
    iget-object v4, v4, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 85
    .line 86
    invoke-static {v4}, Landroidx/media3/extractor/mp4/b;->r(Lo/fw7;)Landroidx/media3/container/Mp4TimestampData;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v8, v4, Landroidx/media3/container/Mp4TimestampData;->d:J

    .line 91
    .line 92
    cmp-long v4, v10, v6

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    :goto_1
    move-wide v10, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 99
    .line 100
    .line 101
    move-wide v14, v8

    .line 102
    invoke-static/range {v10 .. v15}, Lo/kob;->O0(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    const v4, 0x6d696e66

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/mp4/a$a;->f(I)Landroidx/media3/extractor/mp4/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroidx/media3/extractor/mp4/a$a;

    .line 119
    .line 120
    const v6, 0x7374626c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mp4/a$a;->f(I)Landroidx/media3/extractor/mp4/a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroidx/media3/extractor/mp4/a$a;

    .line 132
    .line 133
    const v6, 0x6d646864

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/media3/extractor/mp4/a$b;

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 147
    .line 148
    invoke-static {v1}, Landroidx/media3/extractor/mp4/b;->o(Lo/fw7;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v6, 0x73747364

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget-object v12, v4, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 162
    .line 163
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b$g;->b(Landroidx/media3/extractor/mp4/b$g;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b$g;->c(Landroidx/media3/extractor/mp4/b$g;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v15, v4

    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v16, p4

    .line 177
    .line 178
    move/from16 v17, p6

    .line 179
    .line 180
    invoke-static/range {v12 .. v17}, Landroidx/media3/extractor/mp4/b;->x(Lo/fw7;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/b$d;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez p5, :cond_3

    .line 185
    .line 186
    const v6, 0x65647473

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Landroidx/media3/extractor/mp4/a$a;->f(I)Landroidx/media3/extractor/mp4/a$a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-static {v0}, Landroidx/media3/extractor/mp4/b;->j(Landroidx/media3/extractor/mp4/a$a;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, [J

    .line 204
    .line 205
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, [J

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    move-object/from16 v16, v6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move-object/from16 v16, v3

    .line 215
    .line 216
    move-object/from16 v17, v16

    .line 217
    .line 218
    :goto_3
    iget-object v0, v4, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    new-instance v0, Landroidx/media3/extractor/mp4/Track;

    .line 224
    .line 225
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b$g;->b(Landroidx/media3/extractor/mp4/b$g;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    iget-object v12, v4, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    .line 238
    .line 239
    iget v13, v4, Landroidx/media3/extractor/mp4/b$d;->d:I

    .line 240
    .line 241
    iget-object v14, v4, Landroidx/media3/extractor/mp4/b$d;->a:[Lo/n5b;

    .line 242
    .line 243
    iget v15, v4, Landroidx/media3/extractor/mp4/b$d;->c:I

    .line 244
    .line 245
    move-object v3, v0

    .line 246
    move v4, v2

    .line 247
    invoke-direct/range {v3 .. v17}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJLandroidx/media3/common/Format;I[Lo/n5b;I[J[J)V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-object v3

    .line 251
    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 252
    .line 253
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method

.method public static B(Landroidx/media3/extractor/mp4/a$a;Lo/o84;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/a;)Ljava/util/List;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/mp4/a$a;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/media3/extractor/mp4/a$a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/extractor/mp4/a$a;

    .line 23
    .line 24
    iget v4, v3, Landroidx/media3/extractor/mp4/a;->a:I

    .line 25
    .line 26
    const v5, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v4, 0x6d766864

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Landroidx/media3/extractor/mp4/a$b;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    invoke-static/range {v4 .. v10}, Landroidx/media3/extractor/mp4/b;->A(Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/mp4/a$b;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lcom/google/common/base/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/media3/extractor/mp4/Track;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v6, 0x6d646961

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/mp4/a$a;->f(I)Landroidx/media3/extractor/mp4/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/media3/extractor/mp4/a$a;

    .line 84
    .line 85
    const v6, 0x6d696e66

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/mp4/a$a;->f(I)Landroidx/media3/extractor/mp4/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/media3/extractor/mp4/a$a;

    .line 97
    .line 98
    const v6, 0x7374626c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/mp4/a$a;->f(I)Landroidx/media3/extractor/mp4/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/media3/extractor/mp4/a$a;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, Landroidx/media3/extractor/mp4/b;->w(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/a$a;Lo/o84;)Lo/c6b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method public static C(Landroidx/media3/extractor/mp4/a$b;)Landroidx/media3/common/Metadata;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo/fw7;->U(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lo/fw7;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/fw7;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lo/fw7;->U(I)V

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/b;->D(Lo/fw7;I)Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lo/fw7;->U(I)V

    .line 59
    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, Lo/n5a;->b(Lo/fw7;I)Landroidx/media3/common/Metadata;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/media3/extractor/mp4/b;->F(Lo/fw7;)Landroidx/media3/common/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, Lo/fw7;->U(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method public static D(Lo/fw7;I)Landroidx/media3/common/Metadata;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/fw7;->V(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/extractor/mp4/b;->f(Lo/fw7;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lo/fw7;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/fw7;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lo/fw7;->U(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/b;->n(Lo/fw7;I)Landroidx/media3/common/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lo/fw7;->U(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static E(Lo/fw7;IIIIILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/b$d;I)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, Lo/fw7;->U(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Lo/fw7;->V(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->N()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->N()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Lo/fw7;->V(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->f()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/b;->u(Lo/fw7;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lo/n5b;

    iget-object v11, v11, Lo/n5b;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, Landroidx/media3/extractor/mp4/b$d;->a:[Lo/n5b;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lo/n5b;

    aput-object v8, v11, p8

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Lo/fw7;->U(I)V

    :cond_2
    const v8, 0x6d317620

    .line 12
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 13
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x8

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    .line 14
    invoke-virtual {v0, v7}, Lo/fw7;->U(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->f()I

    move-result v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->q()I

    move-result v13

    if-nez v13, :cond_6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->f()I

    move-result v28

    sub-int v9, v28, v1

    if-ne v9, v2, :cond_6

    :cond_5
    move-object/from16 v31, v3

    move/from16 v36, v14

    move/from16 v30, v15

    move/from16 v1, v22

    move/from16 v4, v24

    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_6
    if-lez v13, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 18
    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v9, v1}, Lo/sg3;->a(ZLjava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->q()I

    move-result v1

    const v9, 0x61766343

    if-ne v1, v9, :cond_a

    const/4 v1, 0x0

    if-nez v8, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 20
    :goto_4
    invoke-static {v9, v1}, Lo/sg3;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 21
    invoke-virtual {v0, v12}, Lo/fw7;->U(I)V

    .line 22
    invoke-static/range {p0 .. p0}, Lo/q70;->b(Lo/fw7;)Lo/q70;

    move-result-object v1

    .line 23
    iget-object v8, v1, Lo/q70;->a:Ljava/util/List;

    .line 24
    iget v9, v1, Lo/q70;->b:I

    iput v9, v4, Landroidx/media3/extractor/mp4/b$d;->c:I

    if-nez v27, :cond_9

    .line 25
    iget v14, v1, Lo/q70;->k:F

    .line 26
    :cond_9
    iget-object v9, v1, Lo/q70;->l:Ljava/lang/String;

    .line 27
    iget v12, v1, Lo/q70;->j:I

    .line 28
    iget v15, v1, Lo/q70;->g:I

    .line 29
    iget v2, v1, Lo/q70;->h:I

    move/from16 v16, v2

    .line 30
    iget v2, v1, Lo/q70;->i:I

    move/from16 v17, v2

    .line 31
    iget v2, v1, Lo/q70;->e:I

    .line 32
    iget v1, v1, Lo/q70;->f:I

    .line 33
    const-string v18, "video/avc"

    move-object/from16 v31, v3

    move/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v21, v12

    move/from16 v22, v15

    move/from16 v23, v16

    move/from16 v24, v17

    const/4 v3, -0x1

    move/from16 v16, v1

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    const/4 v2, 0x0

    move-object/from16 v18, v9

    goto/16 :goto_16

    :cond_a
    const v2, 0x68766343

    if-ne v1, v2, :cond_d

    const/4 v1, 0x0

    if-nez v8, :cond_b

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    .line 34
    :goto_5
    invoke-static {v9, v1}, Lo/sg3;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 35
    invoke-virtual {v0, v12}, Lo/fw7;->U(I)V

    .line 36
    invoke-static/range {p0 .. p0}, Lo/rf4;->a(Lo/fw7;)Lo/rf4;

    move-result-object v1

    .line 37
    iget-object v2, v1, Lo/rf4;->a:Ljava/util/List;

    .line 38
    iget v8, v1, Lo/rf4;->b:I

    iput v8, v4, Landroidx/media3/extractor/mp4/b$d;->c:I

    if-nez v27, :cond_c

    .line 39
    iget v14, v1, Lo/rf4;->j:F

    .line 40
    :cond_c
    iget v8, v1, Lo/rf4;->k:I

    .line 41
    iget-object v9, v1, Lo/rf4;->l:Ljava/lang/String;

    .line 42
    iget v12, v1, Lo/rf4;->g:I

    .line 43
    iget v15, v1, Lo/rf4;->h:I

    move-object/from16 v16, v2

    .line 44
    iget v2, v1, Lo/rf4;->i:I

    move/from16 v17, v2

    .line 45
    iget v2, v1, Lo/rf4;->e:I

    .line 46
    iget v1, v1, Lo/rf4;->f:I

    .line 47
    const-string v18, "video/hevc"

    move-object/from16 v31, v3

    move/from16 v21, v8

    move/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v22, v12

    move/from16 v23, v15

    move/from16 v24, v17

    move-object/from16 v8, v18

    const/4 v3, -0x1

    move v15, v2

    move-object/from16 v18, v9

    move-object/from16 v17, v16

    const/4 v2, 0x0

    move/from16 v16, v1

    goto/16 :goto_16

    :cond_d
    const v2, 0x64766343

    if-eq v1, v2, :cond_e

    const v2, 0x64767643

    if-ne v1, v2, :cond_f

    :cond_e
    move-object/from16 v31, v3

    move/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v36, v14

    move/from16 v30, v15

    move/from16 v1, v22

    move/from16 v4, v24

    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_15

    :cond_f
    const v2, 0x76706343

    const/4 v9, 0x2

    if-ne v1, v2, :cond_14

    if-nez v8, :cond_10

    const/4 v1, 0x1

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    .line 48
    :goto_7
    invoke-static {v1, v2}, Lo/sg3;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_11

    .line 49
    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_8

    :cond_11
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_8
    add-int/lit8 v12, v12, 0xc

    .line 50
    invoke-virtual {v0, v12}, Lo/fw7;->U(I)V

    .line 51
    invoke-virtual {v0, v9}, Lo/fw7;->V(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->H()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v12, 0x1

    and-int/2addr v2, v12

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    .line 53
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->H()I

    move-result v12

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->H()I

    move-result v15

    .line 55
    invoke-static {v12}, Lo/sd1;->k(I)I

    move-result v22

    if-eqz v2, :cond_13

    const/16 v23, 0x1

    goto :goto_a

    :cond_13
    const/16 v23, 0x2

    .line 56
    :goto_a
    invoke-static {v15}, Lo/sd1;->l(I)I

    move-result v24

    move-object/from16 v31, v3

    move v15, v8

    move/from16 v16, v15

    move/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v8, v1

    goto/16 :goto_16

    :cond_14
    const v2, 0x61763143

    if-ne v1, v2, :cond_15

    add-int/lit8 v1, v13, -0x8

    .line 57
    new-array v2, v1, [B

    const/4 v8, 0x0

    .line 58
    invoke-virtual {v0, v2, v8, v1}, Lo/fw7;->l([BII)V

    .line 59
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    add-int/lit8 v12, v12, 0x8

    .line 60
    invoke-virtual {v0, v12}, Lo/fw7;->U(I)V

    .line 61
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/mp4/b;->h(Lo/fw7;)Lo/sd1;

    move-result-object v1

    .line 62
    iget v2, v1, Lo/sd1;->e:I

    .line 63
    iget v9, v1, Lo/sd1;->f:I

    .line 64
    iget v12, v1, Lo/sd1;->a:I

    .line 65
    iget v15, v1, Lo/sd1;->b:I

    .line 66
    iget v1, v1, Lo/sd1;->c:I

    .line 67
    const-string v16, "video/av01"

    move/from16 v24, v1

    move-object/from16 v31, v3

    move/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v22, v12

    move/from16 v23, v15

    move-object/from16 v8, v16

    const/4 v3, -0x1

    move v15, v2

    move/from16 v16, v9

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_15
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_17

    if-nez v25, :cond_16

    .line 68
    invoke-static {}, Landroidx/media3/extractor/mp4/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_16
    move-object/from16 v1, v25

    const/16 v2, 0x15

    .line 69
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->D()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->D()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    move-object/from16 v31, v3

    move/from16 v28, v10

    move-object/from16 v29, v11

    :goto_b
    const/4 v2, 0x0

    :goto_c
    const/4 v3, -0x1

    goto/16 :goto_16

    :cond_17
    const v2, 0x6d646376

    if-ne v1, v2, :cond_19

    if-nez v25, :cond_18

    .line 72
    invoke-static {}, Landroidx/media3/extractor/mp4/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_18
    move-object/from16 v1, v25

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->D()S

    move-result v2

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->D()S

    move-result v9

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->D()S

    move-result v12

    move/from16 v28, v10

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->D()S

    move-result v10

    move-object/from16 v29, v11

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->D()S

    move-result v11

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->D()S

    move-result v4

    move/from16 v30, v15

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->D()S

    move-result v15

    move-object/from16 v31, v3

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->D()S

    move-result v3

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->J()J

    move-result-wide v32

    .line 82
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->J()J

    move-result-wide v34

    move/from16 v36, v14

    const/4 v14, 0x1

    .line 83
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 92
    div-long v9, v32, v2

    long-to-int v4, v9

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 93
    div-long v2, v34, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    move/from16 v15, v30

    move/from16 v14, v36

    goto :goto_b

    :cond_19
    move-object/from16 v31, v3

    move/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v36, v14

    move/from16 v30, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_1c

    const/4 v2, 0x0

    if-nez v8, :cond_1a

    const/4 v9, 0x1

    goto :goto_d

    :cond_1a
    const/4 v9, 0x0

    .line 94
    :goto_d
    invoke-static {v9, v2}, Lo/sg3;->a(ZLjava/lang/String;)V

    move-object/from16 v8, v29

    :cond_1b
    :goto_e
    move/from16 v15, v30

    move/from16 v14, v36

    goto/16 :goto_c

    :cond_1c
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_1f

    if-nez v8, :cond_1d

    const/4 v9, 0x1

    goto :goto_f

    :cond_1d
    const/4 v9, 0x0

    .line 95
    :goto_f
    invoke-static {v9, v2}, Lo/sg3;->a(ZLjava/lang/String;)V

    .line 96
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/b;->k(Lo/fw7;I)Landroidx/media3/extractor/mp4/b$b;

    move-result-object v26

    .line 97
    invoke-static/range {v26 .. v26}, Landroidx/media3/extractor/mp4/b$b;->a(Landroidx/media3/extractor/mp4/b$b;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static/range {v26 .. v26}, Landroidx/media3/extractor/mp4/b$b;->b(Landroidx/media3/extractor/mp4/b$b;)[B

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 99
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    :cond_1e
    move-object v8, v1

    goto :goto_e

    :cond_1f
    const v3, 0x70617370

    if-ne v1, v3, :cond_20

    .line 100
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/b;->s(Lo/fw7;I)F

    move-result v1

    move v14, v1

    move/from16 v15, v30

    const/4 v3, -0x1

    const/16 v27, 0x1

    goto/16 :goto_16

    :cond_20
    const v3, 0x73763364

    if-ne v1, v3, :cond_21

    .line 101
    invoke-static {v0, v12, v13}, Landroidx/media3/extractor/mp4/b;->t(Lo/fw7;II)[B

    move-result-object v19

    goto :goto_e

    :cond_21
    const v3, 0x73743364

    if-ne v1, v3, :cond_26

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->H()I

    move-result v1

    const/4 v3, 0x3

    .line 103
    invoke-virtual {v0, v3}, Lo/fw7;->V(I)V

    if-nez v1, :cond_1b

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->H()I

    move-result v1

    if-eqz v1, :cond_25

    const/4 v12, 0x1

    if-eq v1, v12, :cond_24

    if-eq v1, v9, :cond_23

    if-eq v1, v3, :cond_22

    goto :goto_e

    :cond_22
    const/16 v20, 0x3

    goto :goto_e

    :cond_23
    const/16 v20, 0x2

    goto :goto_e

    :cond_24
    const/16 v20, 0x1

    goto :goto_e

    :cond_25
    const/16 v20, 0x0

    goto :goto_e

    :cond_26
    const/4 v12, 0x1

    const v3, 0x636f6c72

    if-ne v1, v3, :cond_2b

    move/from16 v1, v22

    const/4 v3, -0x1

    move/from16 v4, v24

    if-ne v1, v3, :cond_2c

    if-ne v4, v3, :cond_2c

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->q()I

    move-result v10

    const v11, 0x6e636c78

    if-eq v10, v11, :cond_28

    const v11, 0x6e636c63

    if-ne v10, v11, :cond_27

    goto :goto_10

    .line 106
    :cond_27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unsupported color type: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroidx/media3/extractor/mp4/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "AtomParsers"

    invoke-static {v10, v9}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 107
    :cond_28
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->N()I

    move-result v1

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->N()I

    move-result v4

    .line 109
    invoke-virtual {v0, v9}, Lo/fw7;->V(I)V

    const/16 v10, 0x13

    if-ne v13, v10, :cond_29

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->H()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_29

    const/4 v10, 0x1

    goto :goto_11

    :cond_29
    const/4 v10, 0x0

    .line 111
    :goto_11
    invoke-static {v1}, Lo/sd1;->k(I)I

    move-result v22

    if-eqz v10, :cond_2a

    const/16 v23, 0x1

    goto :goto_12

    :cond_2a
    const/16 v23, 0x2

    .line 112
    :goto_12
    invoke-static {v4}, Lo/sd1;->l(I)I

    move-result v24

    :goto_13
    move/from16 v15, v30

    move/from16 v14, v36

    goto :goto_16

    :cond_2b
    move/from16 v1, v22

    move/from16 v4, v24

    const/4 v3, -0x1

    :cond_2c
    :goto_14
    move/from16 v22, v1

    move/from16 v24, v4

    goto :goto_13

    .line 113
    :goto_15
    invoke-static/range {p0 .. p0}, Lo/lk2;->a(Lo/fw7;)Lo/lk2;

    move-result-object v9

    if-eqz v9, :cond_2c

    .line 114
    iget-object v8, v9, Lo/lk2;->c:Ljava/lang/String;

    .line 115
    const-string v9, "video/dolby-vision"

    move-object/from16 v18, v8

    move-object v8, v9

    goto :goto_14

    :goto_16
    add-int/2addr v7, v13

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p7

    move/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v3, v31

    goto/16 :goto_2

    :goto_17
    if-nez v8, :cond_2d

    return-void

    .line 116
    :cond_2d
    new-instance v0, Landroidx/media3/common/Format$b;

    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    move/from16 v3, p4

    .line 117
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->Z(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v0

    move-object/from16 v9, v18

    .line 119
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$b;->O(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$b;->v0(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$b;->Y(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    move/from16 v14, v36

    .line 122
    invoke-virtual {v0, v14}, Landroidx/media3/common/Format$b;->k0(F)Landroidx/media3/common/Format$b;

    move-result-object v0

    move/from16 v3, p5

    .line 123
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->n0(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    move-object/from16 v9, v19

    .line 124
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$b;->l0([B)Landroidx/media3/common/Format$b;

    move-result-object v0

    move/from16 v12, v20

    .line 125
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$b;->r0(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    move-object/from16 v9, v17

    .line 126
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$b;->b0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    move-result-object v0

    move/from16 v12, v21

    .line 127
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$b;->g0(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    move-object/from16 v3, v31

    .line 128
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$b;

    move-result-object v0

    new-instance v3, Lo/sd1$b;

    invoke-direct {v3}, Lo/sd1$b;-><init>()V

    .line 129
    invoke-virtual {v3, v1}, Lo/sd1$b;->d(I)Lo/sd1$b;

    move-result-object v1

    move/from16 v12, v23

    .line 130
    invoke-virtual {v1, v12}, Lo/sd1$b;->c(I)Lo/sd1$b;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v4}, Lo/sd1$b;->e(I)Lo/sd1$b;

    move-result-object v1

    if-eqz v25, :cond_2e

    .line 132
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_18

    :cond_2e
    move-object v9, v2

    :goto_18
    invoke-virtual {v1, v9}, Lo/sd1$b;->f([B)Lo/sd1$b;

    move-result-object v1

    move/from16 v15, v30

    .line 133
    invoke-virtual {v1, v15}, Lo/sd1$b;->g(I)Lo/sd1$b;

    move-result-object v1

    move/from16 v15, v16

    .line 134
    invoke-virtual {v1, v15}, Lo/sd1$b;->b(I)Lo/sd1$b;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lo/sd1$b;->a()Lo/sd1;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->P(Lo/sd1;)Landroidx/media3/common/Format$b;

    move-result-object v0

    if-eqz v26, :cond_2f

    .line 137
    invoke-static/range {v26 .. v26}, Landroidx/media3/extractor/mp4/b$b;->d(Landroidx/media3/extractor/mp4/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->k(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->M(I)Landroidx/media3/common/Format$b;

    move-result-object v1

    .line 138
    invoke-static/range {v26 .. v26}, Landroidx/media3/extractor/mp4/b$b;->c(Landroidx/media3/extractor/mp4/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->k(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->j0(I)Landroidx/media3/common/Format$b;

    .line 139
    :cond_2f
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v0, v1, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    return-void
.end method

.method public static F(Lo/fw7;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lo/fw7;->D()S

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v3}, Lo/fw7;->V(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lo/fw7;->E(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v0

    .line 44
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    new-instance v4, Landroidx/media3/container/Mp4LocationData;

    .line 55
    .line 56
    invoke-direct {v4, v3, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-array p0, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 60
    .line 61
    aput-object v4, p0, v1

    .line 62
    .line 63
    invoke-direct {v2, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lo/kob;->o(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lo/kob;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long v2, p3, v4

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Lo/fw7;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/fw7;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Lo/sg3;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo/fw7;->U(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lo/sg3;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static f(Lo/fw7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/fw7;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lo/fw7;->V(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lo/fw7;->U(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static g(Lo/fw7;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/b$d;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v7, 0x1

    const/16 v8, 0x10

    add-int/lit8 v9, v1, 0x10

    .line 1
    invoke-virtual {v0, v9}, Lo/fw7;->U(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->N()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Lo/fw7;->V(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Lo/fw7;->V(I)V

    const/4 v12, 0x0

    :goto_0
    const/4 v15, -0x1

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-eqz v12, :cond_d

    if-ne v12, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v12, v14, :cond_c

    .line 5
    invoke-virtual {v0, v8}, Lo/fw7;->V(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->o()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v9, v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->L()I

    move-result v11

    .line 8
    invoke-virtual {v0, v13}, Lo/fw7;->V(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->L()I

    move-result v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->L()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    if-eqz v18, :cond_2

    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    :goto_1
    and-int/lit8 v17, v17, 0x2

    if-eqz v17, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    const/16 v14, 0x20

    if-nez v18, :cond_a

    if-ne v12, v10, :cond_4

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    if-ne v12, v8, :cond_6

    if-eqz v17, :cond_5

    const/high16 v8, 0x10000000

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    const/16 v8, 0x18

    if-ne v12, v8, :cond_8

    if-eqz v17, :cond_7

    const/high16 v8, 0x50000000

    goto :goto_3

    :cond_7
    const/16 v8, 0x15

    goto :goto_3

    :cond_8
    if-ne v12, v14, :cond_b

    if-eqz v17, :cond_9

    const/high16 v8, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v8, 0x16

    goto :goto_3

    :cond_a
    if-ne v12, v14, :cond_b

    const/4 v8, 0x4

    goto :goto_3

    :cond_b
    const/4 v8, -0x1

    .line 11
    :goto_3
    invoke-virtual {v0, v10}, Lo/fw7;->V(I)V

    const/4 v14, 0x0

    goto :goto_5

    :cond_c
    return-void

    .line 12
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->N()I

    move-result v11

    .line 13
    invoke-virtual {v0, v9}, Lo/fw7;->V(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->I()I

    move-result v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->f()I

    move-result v14

    sub-int/2addr v14, v13

    invoke-virtual {v0, v14}, Lo/fw7;->U(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->q()I

    move-result v14

    if-ne v12, v7, :cond_e

    .line 17
    invoke-virtual {v0, v8}, Lo/fw7;->V(I)V

    :cond_e
    const/4 v8, -0x1

    .line 18
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->f()I

    move-result v12

    const v13, 0x656e6361

    move/from16 v7, p1

    if-ne v7, v13, :cond_11

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/b;->u(Lo/fw7;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 20
    iget-object v7, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v5, :cond_f

    const/4 v5, 0x0

    goto :goto_6

    .line 21
    :cond_f
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lo/n5b;

    iget-object v10, v10, Lo/n5b;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    .line 22
    :goto_6
    iget-object v10, v6, Landroidx/media3/extractor/mp4/b$d;->a:[Lo/n5b;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lo/n5b;

    aput-object v13, v10, p9

    .line 23
    :cond_10
    invoke-virtual {v0, v12}, Lo/fw7;->U(I)V

    :cond_11
    const v10, 0x61632d33

    .line 24
    const-string v13, "audio/mhm1"

    if-ne v7, v10, :cond_12

    .line 25
    const-string v7, "audio/ac3"

    goto/16 :goto_a

    :cond_12
    const v10, 0x65632d33

    if-ne v7, v10, :cond_13

    .line 26
    const-string v7, "audio/eac3"

    goto/16 :goto_a

    :cond_13
    const v10, 0x61632d34

    if-ne v7, v10, :cond_14

    .line 27
    const-string v7, "audio/ac4"

    goto/16 :goto_a

    :cond_14
    const v10, 0x64747363

    if-ne v7, v10, :cond_15

    .line 28
    const-string v7, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_15
    const v10, 0x64747368

    if-eq v7, v10, :cond_29

    const v10, 0x6474736c

    if-ne v7, v10, :cond_16

    goto/16 :goto_9

    :cond_16
    const v10, 0x64747365

    if-ne v7, v10, :cond_17

    .line 29
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_17
    const v10, 0x64747378

    if-ne v7, v10, :cond_18

    .line 30
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_18
    const v10, 0x73616d72

    if-ne v7, v10, :cond_19

    .line 31
    const-string v7, "audio/3gpp"

    goto/16 :goto_a

    :cond_19
    const v10, 0x73617762

    if-ne v7, v10, :cond_1a

    .line 32
    const-string v7, "audio/amr-wb"

    goto/16 :goto_a

    :cond_1a
    const v10, 0x736f7774

    .line 33
    const-string v22, "audio/raw"

    if-ne v7, v10, :cond_1b

    :goto_7
    move-object/from16 v7, v22

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_1b
    const v10, 0x74776f73

    if-ne v7, v10, :cond_1c

    move-object/from16 v7, v22

    const/high16 v8, 0x10000000

    goto/16 :goto_a

    :cond_1c
    const v10, 0x6c70636d

    if-ne v7, v10, :cond_1e

    if-ne v8, v15, :cond_1d

    goto :goto_7

    :cond_1d
    move-object/from16 v7, v22

    goto :goto_a

    :cond_1e
    const v10, 0x2e6d7032

    if-eq v7, v10, :cond_28

    const v10, 0x2e6d7033

    if-ne v7, v10, :cond_1f

    goto :goto_8

    :cond_1f
    const v10, 0x6d686131

    if-ne v7, v10, :cond_20

    .line 34
    const-string v7, "audio/mha1"

    goto :goto_a

    :cond_20
    const v10, 0x6d686d31

    if-ne v7, v10, :cond_21

    move-object v7, v13

    goto :goto_a

    :cond_21
    const v10, 0x616c6163

    if-ne v7, v10, :cond_22

    .line 35
    const-string v7, "audio/alac"

    goto :goto_a

    :cond_22
    const v10, 0x616c6177

    if-ne v7, v10, :cond_23

    .line 36
    const-string v7, "audio/g711-alaw"

    goto :goto_a

    :cond_23
    const v10, 0x756c6177

    if-ne v7, v10, :cond_24

    .line 37
    const-string v7, "audio/g711-mlaw"

    goto :goto_a

    :cond_24
    const v10, 0x4f707573

    if-ne v7, v10, :cond_25

    .line 38
    const-string v7, "audio/opus"

    goto :goto_a

    :cond_25
    const v10, 0x664c6143

    if-ne v7, v10, :cond_26

    .line 39
    const-string v7, "audio/flac"

    goto :goto_a

    :cond_26
    const v10, 0x6d6c7061

    if-ne v7, v10, :cond_27

    .line 40
    const-string v7, "audio/true-hd"

    goto :goto_a

    :cond_27
    const/4 v7, 0x0

    goto :goto_a

    .line 41
    :cond_28
    :goto_8
    const-string v7, "audio/mpeg"

    goto :goto_a

    .line 42
    :cond_29
    :goto_9
    const-string v7, "audio/vnd.dts.hd"

    :goto_a
    move/from16 p7, v8

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_b
    sub-int v8, v12, v1

    if-ge v8, v2, :cond_41

    .line 43
    invoke-virtual {v0, v12}, Lo/fw7;->U(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->q()I

    move-result v8

    if-lez v8, :cond_2a

    const/4 v1, 0x1

    goto :goto_c

    :cond_2a
    const/4 v1, 0x0

    .line 45
    :goto_c
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lo/sg3;->a(ZLjava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->q()I

    move-result v1

    const v2, 0x6d686143

    if-ne v1, v2, :cond_2e

    const/16 v2, 0x8

    add-int/lit8 v10, v12, 0x8

    .line 47
    invoke-virtual {v0, v10}, Lo/fw7;->U(I)V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lo/fw7;->V(I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->H()I

    move-result v2

    .line 50
    invoke-virtual {v0, v1}, Lo/fw7;->V(I)V

    .line 51
    invoke-static {v7, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object/from16 p9, v13

    goto :goto_d

    :cond_2b
    const/4 v1, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p9, v13

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v2, v13, v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 54
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->N()I

    move-result v2

    .line 55
    new-array v13, v2, [B

    .line 56
    invoke-virtual {v0, v13, v1, v2}, Lo/fw7;->l([BII)V

    if-nez v15, :cond_2c

    .line 57
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v15, v2

    goto :goto_e

    .line 58
    :cond_2c
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v13, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v15, v1

    :cond_2d
    :goto_e
    const/4 v2, -0x1

    :goto_f
    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, 0x616c6163

    const/16 v20, 0x2

    const/16 v21, 0x8

    goto/16 :goto_17

    :cond_2e
    move-object/from16 p9, v13

    const v2, 0x6d686150

    if-ne v1, v2, :cond_30

    const/16 v2, 0x8

    add-int/lit8 v1, v12, 0x8

    .line 59
    invoke-virtual {v0, v1}, Lo/fw7;->U(I)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->H()I

    move-result v1

    if-lez v1, :cond_2d

    .line 61
    new-array v2, v1, [B

    const/4 v13, 0x0

    .line 62
    invoke-virtual {v0, v2, v13, v1}, Lo/fw7;->l([BII)V

    if-nez v15, :cond_2f

    .line 63
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_e

    .line 64
    :cond_2f
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_e

    :cond_30
    const v2, 0x65736473

    if-eq v1, v2, :cond_31

    if-eqz p6, :cond_32

    const v13, 0x77617665

    if-ne v1, v13, :cond_32

    :cond_31
    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, 0x616c6163

    const/16 v20, 0x2

    const/16 v21, 0x8

    goto/16 :goto_14

    :cond_32
    const v2, 0x64616333

    if-ne v1, v2, :cond_33

    const/16 v2, 0x8

    add-int/lit8 v1, v12, 0x8

    .line 65
    invoke-virtual {v0, v1}, Lo/fw7;->U(I)V

    .line 66
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Landroidx/media3/extractor/Ac3Util;->d(Lo/fw7;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    :goto_10
    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x2

    const/16 v21, 0x8

    goto/16 :goto_13

    :cond_33
    const/16 v2, 0x8

    const v13, 0x64656333

    if-ne v1, v13, :cond_34

    add-int/lit8 v1, v12, 0x8

    .line 67
    invoke-virtual {v0, v1}, Lo/fw7;->U(I)V

    .line 68
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Landroidx/media3/extractor/Ac3Util;->h(Lo/fw7;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    goto :goto_10

    :cond_34
    const v13, 0x64616334

    if-ne v1, v13, :cond_35

    add-int/lit8 v1, v12, 0x8

    .line 69
    invoke-virtual {v0, v1}, Lo/fw7;->U(I)V

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lo/u2;->b(Lo/fw7;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    goto :goto_10

    :cond_35
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_37

    if-lez v14, :cond_36

    move v9, v14

    const/4 v2, -0x1

    const/4 v11, 0x2

    goto/16 :goto_f

    .line 71
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v13, 0x0

    const v2, 0x64647473

    if-eq v1, v2, :cond_38

    const v2, 0x75647473

    if-ne v1, v2, :cond_39

    :cond_38
    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x2

    const/16 v21, 0x8

    goto/16 :goto_12

    :cond_39
    const v2, 0x644f7073

    if-ne v1, v2, :cond_3a

    const/16 v21, 0x8

    add-int/lit8 v1, v8, -0x8

    .line 72
    sget-object v2, Landroidx/media3/extractor/mp4/b;->a:[B

    array-length v15, v2

    add-int/2addr v15, v1

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    add-int/lit8 v13, v12, 0x8

    .line 73
    invoke-virtual {v0, v13}, Lo/fw7;->U(I)V

    .line 74
    array-length v2, v2

    invoke-virtual {v0, v15, v2, v1}, Lo/fw7;->l([BII)V

    .line 75
    invoke-static {v15}, Lo/qs7;->a([B)Ljava/util/List;

    move-result-object v15

    const/4 v2, -0x1

    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, 0x616c6163

    const/16 v20, 0x2

    goto/16 :goto_17

    :cond_3a
    const/16 v21, 0x8

    const v2, 0x64664c61

    if-ne v1, v2, :cond_3b

    add-int/lit8 v1, v8, -0xc

    add-int/lit8 v2, v8, -0x8

    .line 76
    new-array v2, v2, [B

    const/16 v13, 0x66

    const/4 v15, 0x0

    .line 77
    aput-byte v13, v2, v15

    const/16 v13, 0x4c

    const/16 v18, 0x1

    .line 78
    aput-byte v13, v2, v18

    const/16 v13, 0x61

    const/16 v20, 0x2

    .line 79
    aput-byte v13, v2, v20

    const/16 v13, 0x43

    const/16 v16, 0x3

    .line 80
    aput-byte v13, v2, v16

    add-int/lit8 v13, v12, 0xc

    .line 81
    invoke-virtual {v0, v13}, Lo/fw7;->U(I)V

    const/4 v13, 0x4

    .line 82
    invoke-virtual {v0, v2, v13, v1}, Lo/fw7;->l([BII)V

    .line 83
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    const/4 v2, -0x1

    const/16 v17, 0x0

    :goto_11
    const v19, 0x616c6163

    goto/16 :goto_17

    :cond_3b
    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v18, 0x1

    const/16 v20, 0x2

    if-ne v1, v2, :cond_3c

    add-int/lit8 v1, v8, -0xc

    .line 84
    new-array v9, v1, [B

    add-int/lit8 v11, v12, 0xc

    .line 85
    invoke-virtual {v0, v11}, Lo/fw7;->U(I)V

    const/4 v11, 0x0

    .line 86
    invoke-virtual {v0, v9, v11, v1}, Lo/fw7;->l([BII)V

    .line 87
    invoke-static {v9}, Lo/fa1;->e([B)Landroid/util/Pair;

    move-result-object v1

    .line 88
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 89
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 90
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    move v11, v1

    const/4 v2, -0x1

    const/16 v17, 0x0

    const v19, 0x616c6163

    move/from16 v23, v15

    move-object v15, v9

    move/from16 v9, v23

    goto/16 :goto_17

    :cond_3c
    const/16 v17, 0x0

    goto :goto_13

    .line 91
    :goto_12
    new-instance v1, Landroidx/media3/common/Format$b;

    invoke-direct {v1}, Landroidx/media3/common/Format$b;-><init>()V

    .line 92
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$b;->Z(I)Landroidx/media3/common/Format$b;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v7}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v11}, Landroidx/media3/common/Format$b;->N(I)Landroidx/media3/common/Format$b;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v9}, Landroidx/media3/common/Format$b;->p0(I)Landroidx/media3/common/Format$b;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v5}, Landroidx/media3/common/Format$b;->U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$b;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v4}, Landroidx/media3/common/Format$b;->e0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    :goto_13
    const/4 v2, -0x1

    goto :goto_11

    :goto_14
    if-ne v1, v2, :cond_3d

    move v1, v12

    :goto_15
    const/4 v2, -0x1

    goto :goto_16

    .line 99
    :cond_3d
    invoke-static {v0, v2, v12, v8}, Landroidx/media3/extractor/mp4/b;->d(Lo/fw7;III)I

    move-result v1

    goto :goto_15

    :goto_16
    if-eq v1, v2, :cond_40

    .line 100
    invoke-static {v0, v1}, Landroidx/media3/extractor/mp4/b;->k(Lo/fw7;I)Landroidx/media3/extractor/mp4/b$b;

    move-result-object v22

    .line 101
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/b$b;->a(Landroidx/media3/extractor/mp4/b$b;)Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/b$b;->b(Landroidx/media3/extractor/mp4/b$b;)[B

    move-result-object v1

    if-eqz v1, :cond_40

    .line 103
    const-string v15, "audio/vorbis"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3e

    .line 104
    invoke-static {v1}, Lo/n6c;->e([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_17

    .line 105
    :cond_3e
    const-string v15, "audio/mp4a-latm"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3f

    .line 106
    invoke-static {v1}, Landroidx/media3/extractor/AacUtil;->e([B)Landroidx/media3/extractor/AacUtil$b;

    move-result-object v9

    .line 107
    iget v10, v9, Landroidx/media3/extractor/AacUtil$b;->a:I

    .line 108
    iget v11, v9, Landroidx/media3/extractor/AacUtil$b;->b:I

    .line 109
    iget-object v9, v9, Landroidx/media3/extractor/AacUtil$b;->c:Ljava/lang/String;

    move/from16 v23, v10

    move-object v10, v9

    move/from16 v9, v23

    .line 110
    :cond_3f
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :cond_40
    :goto_17
    add-int/2addr v12, v8

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v13, p9

    goto/16 :goto_b

    .line 111
    :cond_41
    iget-object v0, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    if-nez v0, :cond_43

    if-eqz v7, :cond_43

    .line 112
    new-instance v0, Landroidx/media3/common/Format$b;

    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 113
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->Z(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$b;->O(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$b;->N(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$b;->p0(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    move/from16 v8, p7

    .line 118
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$b;->i0(I)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v15}, Landroidx/media3/common/Format$b;->b0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$b;->U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$b;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$b;->e0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v0

    if-eqz v22, :cond_42

    .line 122
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/b$b;->d(Landroidx/media3/extractor/mp4/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->k(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->M(I)Landroidx/media3/common/Format$b;

    move-result-object v1

    .line 123
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/b$b;->c(Landroidx/media3/extractor/mp4/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->k(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->j0(I)Landroidx/media3/common/Format$b;

    .line 124
    :cond_42
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    :cond_43
    return-void
.end method

.method public static h(Lo/fw7;)Lo/sd1;
    .locals 15

    .line 1
    new-instance v0, Lo/sd1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/sd1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/dw7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/fw7;->e()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lo/dw7;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo/fw7;->f()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lo/dw7;->p(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lo/dw7;->s(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Lo/dw7;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Lo/dw7;->r(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lo/dw7;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lo/dw7;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    if-ne v4, v9, :cond_2

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v4, 0xa

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v4}, Lo/sd1$b;->g(I)Lo/sd1$b;

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v8}, Lo/sd1$b;->b(I)Lo/sd1$b;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-gt v4, v9, :cond_5

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v4, 0x8

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v4}, Lo/sd1$b;->g(I)Lo/sd1$b;

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/16 v8, 0x8

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0, v8}, Lo/sd1$b;->b(I)Lo/sd1$b;

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lo/dw7;->r(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lo/dw7;->q()V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    invoke-virtual {v1, v5}, Lo/dw7;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string v8, "AtomParsers"

    .line 108
    .line 109
    if-eq v6, p0, :cond_6

    .line 110
    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "Unsupported obu_type: "

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lo/sd1$b;->a()Lo/sd1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_6
    invoke-virtual {v1}, Lo/dw7;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    const-string p0, "Unsupported obu_extension_flag"

    .line 143
    .line 144
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lo/sd1$b;->a()Lo/sd1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_7
    invoke-virtual {v1}, Lo/dw7;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v1}, Lo/dw7;->q()V

    .line 157
    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lo/dw7;->h(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/16 v10, 0x7f

    .line 166
    .line 167
    if-le v6, v10, :cond_8

    .line 168
    .line 169
    const-string p0, "Excessive obu_size"

    .line 170
    .line 171
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lo/sd1$b;->a()Lo/sd1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_8
    invoke-virtual {v1, v3}, Lo/dw7;->h(I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v1}, Lo/dw7;->q()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lo/dw7;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_9

    .line 191
    .line 192
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 193
    .line 194
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lo/sd1$b;->a()Lo/sd1;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_9
    invoke-virtual {v1}, Lo/dw7;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    const-string p0, "Unsupported timing_info_present_flag"

    .line 209
    .line 210
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lo/sd1$b;->a()Lo/sd1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_a
    invoke-virtual {v1}, Lo/dw7;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_b

    .line 223
    .line 224
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 225
    .line 226
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lo/sd1$b;->a()Lo/sd1;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_b
    const/4 v8, 0x5

    .line 235
    invoke-virtual {v1, v8}, Lo/dw7;->h(I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    :goto_4
    const/4 v13, 0x7

    .line 242
    if-gt v12, v10, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Lo/dw7;->r(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v8}, Lo/dw7;->h(I)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-le v14, v13, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Lo/dw7;->q()V

    .line 254
    .line 255
    .line 256
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    invoke-virtual {v1, v5}, Lo/dw7;->h(I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v1, v5}, Lo/dw7;->h(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    add-int/2addr v7, p0

    .line 268
    invoke-virtual {v1, v7}, Lo/dw7;->r(I)V

    .line 269
    .line 270
    .line 271
    add-int/2addr v5, p0

    .line 272
    invoke-virtual {v1, v5}, Lo/dw7;->r(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lo/dw7;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_e

    .line 280
    .line 281
    invoke-virtual {v1, v13}, Lo/dw7;->r(I)V

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-virtual {v1, v13}, Lo/dw7;->r(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lo/dw7;->g()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_f

    .line 292
    .line 293
    invoke-virtual {v1, v9}, Lo/dw7;->r(I)V

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-virtual {v1}, Lo/dw7;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_10

    .line 301
    .line 302
    const/4 v7, 0x2

    .line 303
    goto :goto_5

    .line 304
    :cond_10
    invoke-virtual {v1, p0}, Lo/dw7;->h(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    :goto_5
    if-lez v7, :cond_11

    .line 309
    .line 310
    invoke-virtual {v1}, Lo/dw7;->g()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_11

    .line 315
    .line 316
    invoke-virtual {v1, p0}, Lo/dw7;->r(I)V

    .line 317
    .line 318
    .line 319
    :cond_11
    if-eqz v5, :cond_12

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lo/dw7;->r(I)V

    .line 322
    .line 323
    .line 324
    :cond_12
    invoke-virtual {v1, v3}, Lo/dw7;->r(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lo/dw7;->g()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ne v6, v9, :cond_13

    .line 332
    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    invoke-virtual {v1}, Lo/dw7;->q()V

    .line 336
    .line 337
    .line 338
    :cond_13
    if-eq v6, p0, :cond_14

    .line 339
    .line 340
    invoke-virtual {v1}, Lo/dw7;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_14

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    :cond_14
    invoke-virtual {v1}, Lo/dw7;->g()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_17

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lo/dw7;->h(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v1, v2}, Lo/dw7;->h(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v1, v2}, Lo/dw7;->h(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v11, :cond_15

    .line 366
    .line 367
    if-ne v3, p0, :cond_15

    .line 368
    .line 369
    if-ne v5, v4, :cond_15

    .line 370
    .line 371
    if-nez v2, :cond_15

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    goto :goto_6

    .line 375
    :cond_15
    invoke-virtual {v1, p0}, Lo/dw7;->h(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    :goto_6
    invoke-static {v3}, Lo/sd1;->k(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v0, v2}, Lo/sd1$b;->d(I)Lo/sd1$b;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-ne v1, p0, :cond_16

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_16
    const/4 p0, 0x2

    .line 391
    :goto_7
    invoke-virtual {v2, p0}, Lo/sd1$b;->c(I)Lo/sd1$b;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {v5}, Lo/sd1;->l(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {p0, v1}, Lo/sd1$b;->e(I)Lo/sd1$b;

    .line 400
    .line 401
    .line 402
    :cond_17
    invoke-virtual {v0}, Lo/sd1$b;->a()Lo/sd1;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0
.end method

.method public static i(Lo/fw7;II)Landroid/util/Pair;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v6, v4

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo/fw7;->U(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lo/fw7;->V(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lo/fw7;->E(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 p2, 0x0

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lo/sg3;->a(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 p2, 0x0

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lo/sg3;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Landroidx/media3/extractor/mp4/b;->v(Lo/fw7;IILjava/lang/String;)Lo/n5b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lo/sg3;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lo/n5b;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static j(Landroidx/media3/extractor/mp4/a$a;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lo/fw7;->U(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lo/fw7;->L()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lo/fw7;->M()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lo/fw7;->J()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lo/fw7;->A()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lo/fw7;->D()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lo/fw7;->V(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static k(Lo/fw7;I)Landroidx/media3/extractor/mp4/b$b;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/fw7;->U(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lo/fw7;->V(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/extractor/mp4/b;->l(Lo/fw7;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lo/fw7;->V(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo/fw7;->H()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo/fw7;->V(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/fw7;->H()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lo/fw7;->V(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lo/fw7;->V(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lo/fw7;->V(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/media3/extractor/mp4/b;->l(Lo/fw7;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lo/fw7;->H()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lo/jr6;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lo/fw7;->V(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lo/fw7;->J()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lo/fw7;->J()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lo/fw7;->V(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/extractor/mp4/b;->l(Lo/fw7;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lo/fw7;->l([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Landroidx/media3/extractor/mp4/b$b;

    .line 111
    .line 112
    const-wide/16 v6, -0x1

    .line 113
    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    cmp-long p1, v3, v8

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v6

    .line 123
    :goto_0
    cmp-long p1, v0, v8

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    :cond_5
    move-object v1, p0

    .line 129
    move-object v3, v5

    .line 130
    move-wide v4, v10

    .line 131
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    :goto_1
    new-instance p0, Landroidx/media3/extractor/mp4/b$b;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public static l(Lo/fw7;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/fw7;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/fw7;->H()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static m(Lo/fw7;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/fw7;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static n(Lo/fw7;I)Landroidx/media3/common/Metadata;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/fw7;->V(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/fw7;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lo/kq6;->c(Lo/fw7;)Landroidx/media3/common/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method public static o(Lo/fw7;)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/fw7;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Lo/fw7;->V(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo/fw7;->J()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lo/fw7;->V(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo/fw7;->N()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    shr-int/lit8 v1, p0, 0xa

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x60

    .line 53
    .line 54
    int-to-char v1, v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    shr-int/lit8 v1, p0, 0x5

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x60

    .line 63
    .line 64
    int-to-char v1, v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    and-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x60

    .line 71
    .line 72
    int-to-char p0, p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static p(Landroidx/media3/extractor/mp4/a$a;)Landroidx/media3/common/Metadata;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/extractor/mp4/b;->m(Lo/fw7;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lo/fw7;->U(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lo/fw7;->q()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lo/fw7;->q()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Lo/fw7;->V(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Lo/fw7;->E(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lo/fw7;->U(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lo/fw7;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lo/fw7;->f()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    if-ge v7, v1, :cond_2

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, Lo/kq6;->h(Lo/fw7;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "AtomParsers"

    .line 144
    .line 145
    invoke-static {v8, v7}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, Lo/fw7;->U(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    return-object v2
.end method

.method public static q(Lo/fw7;IIILandroidx/media3/extractor/mp4/b$d;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo/fw7;->U(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/fw7;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/fw7;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/common/Format$b;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/common/Format$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/media3/common/Format$b;->Z(I)Landroidx/media3/common/Format$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static r(Lo/fw7;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/fw7;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/fw7;->J()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lo/fw7;->J()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/fw7;->A()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lo/fw7;->A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lo/fw7;->J()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static s(Lo/fw7;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/fw7;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/fw7;->L()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lo/fw7;->L()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public static t(Lo/fw7;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/fw7;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/fw7;->e()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static u(Lo/fw7;II)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/fw7;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo/fw7;->U(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lo/sg3;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/b;->i(Lo/fw7;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static v(Lo/fw7;IILjava/lang/String;)Lo/n5b;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo/fw7;->U(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lo/fw7;->V(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lo/fw7;->V(I)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lo/fw7;->H()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lo/fw7;->H()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lo/fw7;->H()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Lo/fw7;->l([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lo/fw7;->H()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lo/fw7;->l([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, Lo/n5b;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Lo/n5b;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static w(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/a$a;Lo/o84;)Lo/c6b;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v5, Landroidx/media3/extractor/mp4/b$e;

    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    invoke-direct {v5, v3, v6}, Landroidx/media3/extractor/mp4/b$e;-><init>(Landroidx/media3/extractor/mp4/a$b;Landroidx/media3/common/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 4
    new-instance v5, Landroidx/media3/extractor/mp4/b$f;

    invoke-direct {v5, v3}, Landroidx/media3/extractor/mp4/b$f;-><init>(Landroidx/media3/extractor/mp4/a$b;)V

    .line 5
    :goto_0
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/b$c;->getSampleCount()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Lo/c6b;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lo/c6b;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 7
    invoke-virtual {v0, v7}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 8
    invoke-virtual {v0, v7}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v7

    invoke-static {v7}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/extractor/mp4/a$b;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 9
    :goto_1
    iget-object v7, v7, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    const v10, 0x73747363

    .line 10
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v10

    invoke-static {v10}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/extractor/mp4/a$b;

    iget-object v10, v10, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    const v11, 0x73747473

    .line 11
    invoke-virtual {v0, v11}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v11

    invoke-static {v11}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/extractor/mp4/a$b;

    iget-object v11, v11, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    const v12, 0x73747373

    .line 12
    invoke-virtual {v0, v12}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 13
    iget-object v12, v12, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_3
    new-instance v13, Landroidx/media3/extractor/mp4/b$a;

    invoke-direct {v13, v10, v7, v9}, Landroidx/media3/extractor/mp4/b$a;-><init>(Lo/fw7;Lo/fw7;Z)V

    const/16 v7, 0xc

    .line 17
    invoke-virtual {v11, v7}, Lo/fw7;->U(I)V

    .line 18
    invoke-virtual {v11}, Lo/fw7;->L()I

    move-result v9

    sub-int/2addr v9, v8

    .line 19
    invoke-virtual {v11}, Lo/fw7;->L()I

    move-result v10

    .line 20
    invoke-virtual {v11}, Lo/fw7;->L()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v7}, Lo/fw7;->U(I)V

    .line 22
    invoke-virtual {v0}, Lo/fw7;->L()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 23
    invoke-virtual {v12, v7}, Lo/fw7;->U(I)V

    .line 24
    invoke-virtual {v12}, Lo/fw7;->L()I

    move-result v7

    if-lez v7, :cond_6

    .line 25
    invoke-virtual {v12}, Lo/fw7;->L()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_5
    const/16 v16, -0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    .line 26
    :goto_6
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/b$c;->a()I

    move-result v6

    .line 27
    iget-object v8, v1, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    iget-object v8, v8, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    .line 28
    const-string v4, "audio/raw"

    .line 29
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    .line 30
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    .line 32
    iget v0, v13, Landroidx/media3/extractor/mp4/b$a;->a:I

    new-array v4, v0, [J

    .line 33
    new-array v0, v0, [I

    .line 34
    :goto_8
    invoke-virtual {v13}, Landroidx/media3/extractor/mp4/b$a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35
    iget v5, v13, Landroidx/media3/extractor/mp4/b$a;->b:I

    iget-wide v9, v13, Landroidx/media3/extractor/mp4/b$a;->d:J

    aput-wide v9, v4, v5

    .line 36
    iget v9, v13, Landroidx/media3/extractor/mp4/b$a;->c:I

    aput v9, v0, v5

    goto :goto_8

    :cond_a
    int-to-long v9, v14

    .line 37
    invoke-static {v6, v4, v0, v9, v10}, Landroidx/media3/extractor/mp4/c;->a(I[J[IJ)Landroidx/media3/extractor/mp4/c$b;

    move-result-object v0

    .line 38
    iget-object v4, v0, Landroidx/media3/extractor/mp4/c$b;->a:[J

    .line 39
    iget-object v5, v0, Landroidx/media3/extractor/mp4/c$b;->b:[I

    .line 40
    iget v6, v0, Landroidx/media3/extractor/mp4/c$b;->c:I

    .line 41
    iget-object v9, v0, Landroidx/media3/extractor/mp4/c$b;->d:[J

    .line 42
    iget-object v10, v0, Landroidx/media3/extractor/mp4/c$b;->e:[I

    .line 43
    iget-wide v11, v0, Landroidx/media3/extractor/mp4/c$b;->f:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v10

    move-wide v15, v11

    move-object v12, v9

    goto/16 :goto_15

    .line 44
    :cond_b
    new-array v4, v3, [J

    .line 45
    new-array v6, v3, [I

    .line 46
    new-array v7, v3, [J

    .line 47
    new-array v8, v3, [I

    move-object/from16 v24, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v36, v9

    move/from16 v9, p1

    :goto_9
    move/from16 p1, v36

    .line 48
    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v28, v27

    move/from16 v27, v21

    const/16 v21, 0x1

    :goto_a
    if-nez v27, :cond_c

    .line 49
    invoke-virtual {v13}, Landroidx/media3/extractor/mp4/b$a;->a()Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v30, v14

    move/from16 v31, v15

    .line 50
    iget-wide v14, v13, Landroidx/media3/extractor/mp4/b$a;->d:J

    move/from16 v32, v3

    .line 51
    iget v3, v13, Landroidx/media3/extractor/mp4/b$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_a

    :cond_c
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v21, :cond_d

    .line 52
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v10, v2}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 54
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 55
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 56
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v22

    move/from16 v1, v27

    goto/16 :goto_f

    :cond_d
    if-eqz v0, :cond_f

    :goto_b
    if-nez v23, :cond_e

    if-lez v16, :cond_e

    .line 57
    invoke-virtual {v0}, Lo/fw7;->L()I

    move-result v23

    .line 58
    invoke-virtual {v0}, Lo/fw7;->q()I

    move-result v22

    add-int/lit8 v16, v16, -0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v23, v23, -0x1

    :cond_f
    move/from16 v3, v22

    .line 59
    aput-wide v28, v4, v1

    .line 60
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/b$c;->readNextSampleSize()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_10

    move v11, v10

    :cond_10
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 61
    aput-wide v14, v7, v1

    if-nez v12, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    .line 62
    :goto_c
    aput v10, v8, v1

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    .line 63
    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_12

    .line 64
    invoke-static {v12}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fw7;

    invoke-virtual {v2}, Lo/fw7;->L()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_12
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_13

    if-lez p1, :cond_13

    .line 65
    invoke-virtual/range {v24 .. v24}, Lo/fw7;->L()I

    move-result v2

    .line 66
    invoke-virtual/range {v24 .. v24}, Lo/fw7;->q()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    :goto_d
    move/from16 p1, v2

    goto :goto_e

    :cond_13
    move v3, v14

    move/from16 v14, p1

    goto :goto_d

    .line 67
    :goto_e
    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v21, v22

    move/from16 v3, v32

    move/from16 v22, v10

    move/from16 v36, v14

    move/from16 v14, p1

    goto/16 :goto_9

    :cond_14
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v1, v21

    move/from16 v2, v22

    :goto_f
    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_16

    :goto_10
    if-lez v16, :cond_16

    .line 68
    invoke-virtual {v0}, Lo/fw7;->L()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_11

    .line 69
    :cond_15
    invoke-virtual {v0}, Lo/fw7;->q()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x1

    :goto_11
    if-nez v9, :cond_18

    if-nez v30, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v23

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    move-object/from16 v14, p0

    goto :goto_14

    :cond_18
    move/from16 v2, v23

    .line 70
    :cond_19
    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Inconsistent stbl box for track "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget v15, v14, Landroidx/media3/extractor/mp4/Track;->a:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    .line 71
    const-string v0, ", ctts invalid"

    goto :goto_13

    :cond_1a
    const-string v0, ""

    :goto_13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v10, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move v0, v3

    move-object v2, v4

    move-object v3, v6

    move v4, v11

    move-wide v15, v12

    move-object v12, v7

    move-object v13, v8

    :goto_15
    const-wide/32 v7, 0xf4240

    .line 73
    iget-wide v9, v14, Landroidx/media3/extractor/mp4/Track;->c:J

    move-wide v5, v15

    invoke-static/range {v5 .. v10}, Lo/kob;->O0(JJJ)J

    move-result-wide v7

    .line 74
    iget-object v1, v14, Landroidx/media3/extractor/mp4/Track;->h:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_1b

    .line 75
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->c:J

    invoke-static {v12, v10, v11, v0, v1}, Lo/kob;->P0([JJJ)V

    .line 76
    new-instance v9, Lo/c6b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lo/c6b;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 77
    :cond_1b
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1e

    iget v1, v14, Landroidx/media3/extractor/mp4/Track;->b:I

    if-ne v1, v5, :cond_1e

    array-length v1, v12

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1e

    .line 78
    iget-object v1, v14, Landroidx/media3/extractor/mp4/Track;->i:[J

    invoke-static {v1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v5, 0x0

    aget-wide v21, v1, v5

    .line 79
    iget-object v1, v14, Landroidx/media3/extractor/mp4/Track;->h:[J

    aget-wide v23, v1, v5

    iget-wide v5, v14, Landroidx/media3/extractor/mp4/Track;->c:J

    iget-wide v7, v14, Landroidx/media3/extractor/mp4/Track;->d:J

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    .line 80
    invoke-static/range {v23 .. v28}, Lo/kob;->O0(JJJ)J

    move-result-wide v5

    add-long v23, v21, v5

    move-object v5, v12

    move-wide v6, v15

    move-wide/from16 v8, v21

    move/from16 v25, v0

    move-wide v0, v10

    move-wide/from16 v10, v23

    .line 81
    invoke-static/range {v5 .. v11}, Landroidx/media3/extractor/mp4/b;->b([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_1d

    sub-long v6, v15, v23

    const/4 v5, 0x0

    .line 82
    aget-wide v8, v12, v5

    sub-long v26, v21, v8

    iget-object v5, v14, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    iget v5, v5, Landroidx/media3/common/Format;->C:I

    int-to-long v8, v5

    iget-wide v10, v14, Landroidx/media3/extractor/mp4/Track;->c:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    .line 83
    invoke-static/range {v26 .. v31}, Lo/kob;->O0(JJJ)J

    move-result-wide v10

    .line 84
    iget-object v5, v14, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    iget v5, v5, Landroidx/media3/common/Format;->C:I

    int-to-long v8, v5

    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->c:J

    move/from16 p1, v4

    move-wide v4, v10

    move-wide v10, v0

    .line 85
    invoke-static/range {v6 .. v11}, Lo/kob;->O0(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1c

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1f

    :cond_1c
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1f

    cmp-long v8, v0, v6

    if-gtz v8, :cond_1f

    long-to-int v5, v4

    move-object/from16 v4, p2

    .line 86
    iput v5, v4, Lo/o84;->a:I

    long-to-int v1, v0

    .line 87
    iput v1, v4, Lo/o84;->b:I

    .line 88
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v12, v4, v5, v0, v1}, Lo/kob;->P0([JJJ)V

    .line 89
    iget-object v0, v14, Landroidx/media3/extractor/mp4/Track;->h:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/32 v6, 0xf4240

    iget-wide v8, v14, Landroidx/media3/extractor/mp4/Track;->d:J

    .line 90
    invoke-static/range {v4 .. v9}, Lo/kob;->O0(JJJ)J

    move-result-wide v7

    .line 91
    new-instance v9, Lo/c6b;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lo/c6b;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    :goto_16
    move/from16 p1, v4

    goto :goto_17

    :cond_1e
    move/from16 v25, v0

    goto :goto_16

    .line 92
    :cond_1f
    :goto_17
    iget-object v0, v14, Landroidx/media3/extractor/mp4/Track;->h:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_21

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_21

    .line 93
    iget-object v0, v14, Landroidx/media3/extractor/mp4/Track;->i:[J

    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v4, v0, v1

    const/4 v6, 0x0

    .line 94
    :goto_18
    array-length v0, v12

    if-ge v6, v0, :cond_20

    .line 95
    aget-wide v0, v12, v6

    sub-long v17, v0, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->c:J

    move-wide/from16 v21, v0

    .line 96
    invoke-static/range {v17 .. v22}, Lo/kob;->O0(JJJ)J

    move-result-wide v0

    aput-wide v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_20
    sub-long v17, v15, v4

    const-wide/32 v19, 0xf4240

    .line 97
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->c:J

    move-wide/from16 v21, v0

    .line 98
    invoke-static/range {v17 .. v22}, Lo/kob;->O0(JJJ)J

    move-result-wide v7

    .line 99
    new-instance v9, Lo/c6b;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lo/c6b;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 100
    :cond_21
    iget v1, v14, Landroidx/media3/extractor/mp4/Track;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_22

    const/4 v10, 0x1

    goto :goto_19

    :cond_22
    const/4 v10, 0x0

    .line 101
    :goto_19
    array-length v1, v0

    new-array v1, v1, [I

    .line 102
    array-length v0, v0

    new-array v0, v0, [I

    .line 103
    iget-object v4, v14, Landroidx/media3/extractor/mp4/Track;->i:[J

    invoke-static {v4}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 104
    :goto_1a
    iget-object v9, v14, Landroidx/media3/extractor/mp4/Track;->h:[J

    array-length v11, v9

    if-ge v5, v11, :cond_26

    move-object v11, v2

    move-object v15, v3

    .line 105
    aget-wide v2, v4, v5

    const-wide/16 v21, -0x1

    cmp-long v16, v2, v21

    if-eqz v16, :cond_25

    .line 106
    aget-wide v26, v9, v5

    move/from16 v16, v8

    iget-wide v8, v14, Landroidx/media3/extractor/mp4/Track;->c:J

    move/from16 p2, v6

    move/from16 v21, v7

    iget-wide v6, v14, Landroidx/media3/extractor/mp4/Track;->d:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    .line 107
    invoke-static/range {v26 .. v31}, Lo/kob;->O0(JJJ)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 108
    invoke-static {v12, v2, v3, v8, v8}, Lo/kob;->g([JJZZ)I

    move-result v9

    aput v9, v1, v5

    add-long/2addr v2, v6

    const/4 v6, 0x0

    .line 109
    invoke-static {v12, v2, v3, v10, v6}, Lo/kob;->d([JJZZ)I

    move-result v2

    aput v2, v0, v5

    .line 110
    :goto_1b
    aget v2, v1, v5

    aget v3, v0, v5

    if-ge v2, v3, :cond_23

    aget v7, v13, v2

    and-int/2addr v7, v8

    if-nez v7, :cond_23

    add-int/lit8 v2, v2, 0x1

    .line 111
    aput v2, v1, v5

    goto :goto_1b

    :cond_23
    sub-int v7, v3, v2

    add-int v7, v21, v7

    move/from16 v9, v16

    if-eq v9, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1c

    :cond_24
    const/4 v2, 0x0

    :goto_1c
    or-int v2, p2, v2

    goto :goto_1d

    :cond_25
    move/from16 p2, v6

    move/from16 v21, v7

    move v9, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v2, p2

    move v3, v9

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    move v8, v3

    move-object v2, v11

    move-object v3, v15

    goto :goto_1a

    :cond_26
    move-object v11, v2

    move-object v15, v3

    move/from16 p2, v6

    move/from16 v3, v25

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v7, v3, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v8, 0x0

    :goto_1e
    or-int v2, p2, v8

    if-eqz v2, :cond_28

    .line 112
    new-array v3, v7, [J

    goto :goto_1f

    :cond_28
    move-object v3, v11

    :goto_1f
    if-eqz v2, :cond_29

    .line 113
    new-array v4, v7, [I

    goto :goto_20

    :cond_29
    move-object v4, v15

    :goto_20
    if-eqz v2, :cond_2a

    const/4 v5, 0x0

    goto :goto_21

    :cond_2a
    move/from16 v5, p1

    :goto_21
    if-eqz v2, :cond_2b

    .line 114
    new-array v8, v7, [I

    goto :goto_22

    :cond_2b
    move-object v8, v13

    .line 115
    :goto_22
    new-array v7, v7, [J

    move/from16 p2, v5

    move-object/from16 p1, v15

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    .line 116
    :goto_23
    iget-object v5, v14, Landroidx/media3/extractor/mp4/Track;->h:[J

    array-length v5, v5

    if-ge v6, v5, :cond_31

    .line 117
    iget-object v5, v14, Landroidx/media3/extractor/mp4/Track;->i:[J

    aget-wide v16, v5, v6

    .line 118
    aget v5, v1, v6

    move-object/from16 v18, v1

    .line 119
    aget v1, v0, v6

    move-object/from16 v27, v0

    if-eqz v2, :cond_2c

    sub-int v0, v1, v5

    .line 120
    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    .line 121
    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_24

    :cond_2c
    move-object/from16 v28, v11

    move-object/from16 v11, p1

    :goto_24
    move/from16 v0, p2

    :goto_25
    if-ge v5, v1, :cond_30

    const-wide/32 v23, 0xf4240

    move/from16 v29, v0

    move/from16 p1, v1

    .line 123
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->d:J

    move-wide/from16 v21, v9

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lo/kob;->O0(JJJ)J

    move-result-wide v0

    .line 124
    aget-wide v21, v12, v5

    sub-long v30, v21, v16

    const-wide/32 v32, 0xf4240

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    iget-wide v12, v14, Landroidx/media3/extractor/mp4/Track;->c:J

    move-wide/from16 v34, v12

    .line 125
    invoke-static/range {v30 .. v35}, Lo/kob;->O0(JJJ)J

    move-result-wide v12

    move-object/from16 v30, v8

    .line 126
    iget v8, v14, Landroidx/media3/extractor/mp4/Track;->b:I

    invoke-static {v8}, Landroidx/media3/extractor/mp4/b;->c(I)Z

    move-result v8

    move-wide/from16 v23, v9

    if-eqz v8, :cond_2d

    const-wide/16 v8, 0x0

    .line 127
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_26

    :cond_2d
    const-wide/16 v8, 0x0

    :goto_26
    add-long/2addr v0, v12

    .line 128
    aput-wide v0, v7, v15

    if-eqz v2, :cond_2e

    .line 129
    aget v0, v4, v15

    move/from16 v1, v29

    if-le v0, v1, :cond_2f

    .line 130
    aget v0, v11, v5

    goto :goto_27

    :cond_2e
    move/from16 v1, v29

    :cond_2f
    move v0, v1

    :goto_27
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-wide/from16 v9, v23

    move-object/from16 v8, v30

    goto :goto_25

    :cond_30
    move v1, v0

    move-object/from16 v30, v8

    move-wide/from16 v23, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const-wide/16 v8, 0x0

    .line 131
    iget-object v0, v14, Landroidx/media3/extractor/mp4/Track;->h:[J

    aget-wide v12, v0, v6

    add-long v12, v23, v12

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v1

    move-object/from16 p1, v11

    move-wide v9, v12

    move-object/from16 v1, v18

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v0, v27

    move-object/from16 v11, v28

    move-object/from16 v8, v30

    goto/16 :goto_23

    :cond_31
    move-object/from16 v30, v8

    move-wide/from16 v23, v9

    const-wide/32 v0, 0xf4240

    .line 132
    iget-wide v5, v14, Landroidx/media3/extractor/mp4/Track;->d:J

    move-wide/from16 v21, v23

    move-wide/from16 v23, v0

    move-wide/from16 v25, v5

    .line 133
    invoke-static/range {v21 .. v26}, Lo/kob;->O0(JJJ)J

    move-result-wide v8

    .line 134
    new-instance v10, Lo/c6b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v7

    move-object/from16 v6, v30

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lo/c6b;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v10

    .line 135
    :cond_32
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static x(Lo/fw7;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/b$d;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Lo/fw7;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->q()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    new-instance v13, Landroidx/media3/extractor/mp4/b$d;

    .line 15
    .line 16
    invoke-direct {v13, v12}, Landroidx/media3/extractor/mp4/b$d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_0
    if-ge v15, v12, :cond_9

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->f()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->q()I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    if-lez v16, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo/sg3;->a(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->q()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const v0, 0x61766333

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const v0, 0x656e6376

    .line 56
    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const v0, 0x6d317620

    .line 61
    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const v0, 0x6d703476

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const v0, 0x68766331

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const v0, 0x68657631

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    const v0, 0x73323633

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const v0, 0x48323633

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    const v0, 0x76703038

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    const v0, 0x76703039

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    const v0, 0x61763031

    .line 101
    .line 102
    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    const v0, 0x64766176

    .line 106
    .line 107
    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    const v0, 0x64766131

    .line 111
    .line 112
    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    const v0, 0x64766865

    .line 116
    .line 117
    .line 118
    if-eq v1, v0, :cond_1

    .line 119
    .line 120
    const v0, 0x64766831

    .line 121
    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    :cond_1
    move/from16 v17, v9

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    const v0, 0x6d703461

    .line 130
    .line 131
    .line 132
    if-eq v1, v0, :cond_8

    .line 133
    .line 134
    const v0, 0x656e6361

    .line 135
    .line 136
    .line 137
    if-eq v1, v0, :cond_8

    .line 138
    .line 139
    const v0, 0x61632d33

    .line 140
    .line 141
    .line 142
    if-eq v1, v0, :cond_8

    .line 143
    .line 144
    const v0, 0x65632d33

    .line 145
    .line 146
    .line 147
    if-eq v1, v0, :cond_8

    .line 148
    .line 149
    const v0, 0x61632d34

    .line 150
    .line 151
    .line 152
    if-eq v1, v0, :cond_8

    .line 153
    .line 154
    const v0, 0x6d6c7061

    .line 155
    .line 156
    .line 157
    if-eq v1, v0, :cond_8

    .line 158
    .line 159
    const v0, 0x64747363

    .line 160
    .line 161
    .line 162
    if-eq v1, v0, :cond_8

    .line 163
    .line 164
    const v0, 0x64747365

    .line 165
    .line 166
    .line 167
    if-eq v1, v0, :cond_8

    .line 168
    .line 169
    const v0, 0x64747368

    .line 170
    .line 171
    .line 172
    if-eq v1, v0, :cond_8

    .line 173
    .line 174
    const v0, 0x6474736c

    .line 175
    .line 176
    .line 177
    if-eq v1, v0, :cond_8

    .line 178
    .line 179
    const v0, 0x64747378

    .line 180
    .line 181
    .line 182
    if-eq v1, v0, :cond_8

    .line 183
    .line 184
    const v0, 0x73616d72

    .line 185
    .line 186
    .line 187
    if-eq v1, v0, :cond_8

    .line 188
    .line 189
    const v0, 0x73617762

    .line 190
    .line 191
    .line 192
    if-eq v1, v0, :cond_8

    .line 193
    .line 194
    const v0, 0x6c70636d

    .line 195
    .line 196
    .line 197
    if-eq v1, v0, :cond_8

    .line 198
    .line 199
    const v0, 0x736f7774

    .line 200
    .line 201
    .line 202
    if-eq v1, v0, :cond_8

    .line 203
    .line 204
    const v0, 0x74776f73

    .line 205
    .line 206
    .line 207
    if-eq v1, v0, :cond_8

    .line 208
    .line 209
    const v0, 0x2e6d7032

    .line 210
    .line 211
    .line 212
    if-eq v1, v0, :cond_8

    .line 213
    .line 214
    const v0, 0x2e6d7033

    .line 215
    .line 216
    .line 217
    if-eq v1, v0, :cond_8

    .line 218
    .line 219
    const v0, 0x6d686131

    .line 220
    .line 221
    .line 222
    if-eq v1, v0, :cond_8

    .line 223
    .line 224
    const v0, 0x6d686d31

    .line 225
    .line 226
    .line 227
    if-eq v1, v0, :cond_8

    .line 228
    .line 229
    const v0, 0x616c6163

    .line 230
    .line 231
    .line 232
    if-eq v1, v0, :cond_8

    .line 233
    .line 234
    const v0, 0x616c6177

    .line 235
    .line 236
    .line 237
    if-eq v1, v0, :cond_8

    .line 238
    .line 239
    const v0, 0x756c6177

    .line 240
    .line 241
    .line 242
    if-eq v1, v0, :cond_8

    .line 243
    .line 244
    const v0, 0x4f707573

    .line 245
    .line 246
    .line 247
    if-eq v1, v0, :cond_8

    .line 248
    .line 249
    const v0, 0x664c6143

    .line 250
    .line 251
    .line 252
    if-ne v1, v0, :cond_3

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_3
    const v0, 0x54544d4c

    .line 256
    .line 257
    .line 258
    if-eq v1, v0, :cond_7

    .line 259
    .line 260
    const v0, 0x74783367

    .line 261
    .line 262
    .line 263
    if-eq v1, v0, :cond_7

    .line 264
    .line 265
    const v0, 0x77767474

    .line 266
    .line 267
    .line 268
    if-eq v1, v0, :cond_7

    .line 269
    .line 270
    const v0, 0x73747070

    .line 271
    .line 272
    .line 273
    if-eq v1, v0, :cond_7

    .line 274
    .line 275
    const v0, 0x63363038

    .line 276
    .line 277
    .line 278
    if-ne v1, v0, :cond_4

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    const v0, 0x6d657474

    .line 282
    .line 283
    .line 284
    if-ne v1, v0, :cond_6

    .line 285
    .line 286
    invoke-static {v10, v1, v9, v11, v13}, Landroidx/media3/extractor/mp4/b;->q(Lo/fw7;IIILandroidx/media3/extractor/mp4/b$d;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_2
    move/from16 v17, v9

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const v0, 0x63616d6d

    .line 293
    .line 294
    .line 295
    if-ne v1, v0, :cond_5

    .line 296
    .line 297
    new-instance v0, Landroidx/media3/common/Format$b;

    .line 298
    .line 299
    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$b;->Z(I)Landroidx/media3/common/Format$b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "application/x-camera-motion"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v13, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 320
    .line 321
    move v2, v9

    .line 322
    move/from16 v3, v16

    .line 323
    .line 324
    move/from16 v4, p1

    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    move-object v6, v13

    .line 329
    invoke-static/range {v0 .. v6}, Landroidx/media3/extractor/mp4/b;->y(Lo/fw7;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/b$d;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 334
    .line 335
    move v2, v9

    .line 336
    move/from16 v3, v16

    .line 337
    .line 338
    move/from16 v4, p1

    .line 339
    .line 340
    move-object/from16 v5, p3

    .line 341
    .line 342
    move/from16 v6, p5

    .line 343
    .line 344
    move-object/from16 v7, p4

    .line 345
    .line 346
    move-object v8, v13

    .line 347
    move/from16 v17, v9

    .line 348
    .line 349
    move v9, v15

    .line 350
    invoke-static/range {v0 .. v9}, Landroidx/media3/extractor/mp4/b;->g(Lo/fw7;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/b$d;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_5
    move-object/from16 v0, p0

    .line 355
    .line 356
    move/from16 v2, v17

    .line 357
    .line 358
    move/from16 v3, v16

    .line 359
    .line 360
    move/from16 v4, p1

    .line 361
    .line 362
    move/from16 v5, p2

    .line 363
    .line 364
    move-object/from16 v6, p4

    .line 365
    .line 366
    move-object v7, v13

    .line 367
    move v8, v15

    .line 368
    invoke-static/range {v0 .. v8}, Landroidx/media3/extractor/mp4/b;->E(Lo/fw7;IIIIILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/b$d;I)V

    .line 369
    .line 370
    .line 371
    :goto_6
    add-int v9, v17, v16

    .line 372
    .line 373
    invoke-virtual {v10, v9}, Lo/fw7;->U(I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_9
    return-object v13
.end method

.method public static y(Lo/fw7;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/b$d;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo/fw7;->U(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lo/fw7;->l([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, Landroidx/media3/extractor/mp4/b$d;->d:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_0
    new-instance p0, Landroidx/media3/common/Format$b;

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Landroidx/media3/common/Format$b;->Z(I)Landroidx/media3/common/Format$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Landroidx/media3/common/Format$b;->e0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/Format$b;->s0(J)Landroidx/media3/common/Format$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$b;->b0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static z(Lo/fw7;)Landroidx/media3/extractor/mp4/b$g;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/fw7;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x10

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Lo/fw7;->V(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {p0, v4}, Lo/fw7;->V(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo/fw7;->f()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-ge v7, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lo/fw7;->e()[B

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    add-int v11, v5, v7

    .line 55
    .line 56
    aget-byte v10, v10, v11

    .line 57
    .line 58
    const/4 v11, -0x1

    .line 59
    if-eq v10, v11, :cond_4

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lo/fw7;->J()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Lo/fw7;->M()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_2
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    cmp-long v5, v0, v10

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-wide v8, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p0, v0}, Lo/fw7;->V(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0, v2}, Lo/fw7;->V(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v4}, Lo/fw7;->V(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/high16 v4, -0x10000

    .line 110
    .line 111
    const/high16 v5, 0x10000

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    if-ne v1, v5, :cond_6

    .line 116
    .line 117
    if-ne v2, v4, :cond_6

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    const/16 v6, 0x5a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    if-nez v0, :cond_7

    .line 125
    .line 126
    if-ne v1, v4, :cond_7

    .line 127
    .line 128
    if-ne v2, v5, :cond_7

    .line 129
    .line 130
    if-nez p0, :cond_7

    .line 131
    .line 132
    const/16 v6, 0x10e

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-ne v0, v4, :cond_8

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    if-ne p0, v4, :cond_8

    .line 142
    .line 143
    const/16 v6, 0xb4

    .line 144
    .line 145
    :cond_8
    :goto_4
    new-instance p0, Landroidx/media3/extractor/mp4/b$g;

    .line 146
    .line 147
    invoke-direct {p0, v3, v8, v9, v6}, Landroidx/media3/extractor/mp4/b$g;-><init>(IJI)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

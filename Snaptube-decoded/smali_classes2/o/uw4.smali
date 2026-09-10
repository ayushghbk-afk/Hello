.class public final Lo/uw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uw4$b;,
        Lo/uw4$a;
    }
.end annotation


# static fields
.field public static final b:Lo/uw4$a;


# instance fields
.field public final a:Lo/uw4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/rw4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/rw4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/uw4;->b:Lo/uw4$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/uw4;-><init>(Lo/uw4$a;)V

    return-void
.end method

.method public constructor <init>(Lo/uw4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/uw4;->a:Lo/uw4$a;

    return-void
.end method

.method public static A(Lo/ew7;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_c

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->k()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->F()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->C()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->C()I

    .line 43
    .line 44
    .line 45
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    int-to-long v8, v8

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_1
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    cmp-long v7, v8, v11

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lo/ew7;->M(I)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    const/4 v7, 0x4

    .line 63
    if-ne v0, v7, :cond_3

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    const-wide/32 v13, 0x808080

    .line 68
    .line 69
    .line 70
    and-long/2addr v13, v8

    .line 71
    cmp-long v15, v13, v11

    .line 72
    .line 73
    if-eqz v15, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lo/ew7;->M(I)V

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :cond_2
    const-wide/16 v11, 0xff

    .line 80
    .line 81
    and-long v13, v8, v11

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    shr-long v15, v8, v15

    .line 86
    .line 87
    and-long/2addr v15, v11

    .line 88
    const/16 v17, 0x7

    .line 89
    .line 90
    shl-long v15, v15, v17

    .line 91
    .line 92
    or-long/2addr v13, v15

    .line 93
    const/16 v15, 0x10

    .line 94
    .line 95
    shr-long v15, v8, v15

    .line 96
    .line 97
    and-long/2addr v15, v11

    .line 98
    const/16 v17, 0xe

    .line 99
    .line 100
    shl-long v15, v15, v17

    .line 101
    .line 102
    or-long/2addr v13, v15

    .line 103
    const/16 v15, 0x18

    .line 104
    .line 105
    shr-long/2addr v8, v15

    .line 106
    and-long/2addr v8, v11

    .line 107
    const/16 v11, 0x15

    .line 108
    .line 109
    shl-long/2addr v8, v11

    .line 110
    or-long/2addr v8, v13

    .line 111
    :cond_3
    if-ne v0, v7, :cond_5

    .line 112
    .line 113
    and-int/lit8 v3, v10, 0x40

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v3, 0x0

    .line 120
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 121
    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    if-ne v0, v3, :cond_7

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v3, 0x0

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v3, 0x0

    .line 140
    :cond_8
    const/4 v4, 0x0

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v7, v8, v3

    .line 147
    .line 148
    if-gez v7, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lo/ew7;->M(I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v7, v3, v8

    .line 160
    .line 161
    if-gez v7, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lo/ew7;->M(I)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Lo/ew7;->N(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-virtual {v1, v2}, Lo/ew7;->M(I)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, Lo/ew7;->M(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public static synthetic b(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/uw4;->y(IIIII)Z

    move-result p0

    return p0
.end method

.method public static c([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo/eob;->f:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lo/ew7;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lo/uw4;->u(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lo/ew7;->h([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "ISO-8859-1"

    .line 18
    .line 19
    const-string v4, "image/"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne p2, v5, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lo/eob;->Q0(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "image/jpg"

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const-string p0, "image/jpeg"

    .line 58
    .line 59
    :cond_0
    const/4 p2, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v2, v3}, Lo/uw4;->x([BI)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    new-instance v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lo/eob;->Q0(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 v3, 0x2f

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v6, -0x1

    .line 81
    if-ne v3, v6, :cond_2

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 99
    .line 100
    aget-byte v3, v2, v3

    .line 101
    .line 102
    and-int/lit16 v3, v3, 0xff

    .line 103
    .line 104
    add-int/2addr p2, v5

    .line 105
    invoke-static {v2, p2, v0}, Lo/uw4;->w([BII)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    new-instance v5, Ljava/lang/String;

    .line 110
    .line 111
    sub-int v6, v4, p2

    .line 112
    .line 113
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lo/uw4;->t(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-int/2addr v4, p2

    .line 121
    invoke-static {v2, v4, p1}, Lo/uw4;->c([BII)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 126
    .line 127
    invoke-direct {p2, p0, v5, v3, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 128
    .line 129
    .line 130
    return-object p2
.end method

.method public static f(Lo/ew7;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
    .locals 2

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lo/ew7;->h([BII)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static g(Lo/ew7;IIZILo/uw4$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lo/ew7;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, v0, Lo/ew7;->a:[B

    .line 7
    .line 8
    invoke-static {v2, v1}, Lo/uw4;->x([BI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v4, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Lo/ew7;->a:[B

    .line 15
    .line 16
    sub-int v5, v2, v1

    .line 17
    .line 18
    const-string v6, "ISO-8859-1"

    .line 19
    .line 20
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lo/ew7;->M(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0}, Lo/ew7;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    const-wide v9, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v11, v2, v9

    .line 48
    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    move-wide v11, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide v11, v2

    .line 54
    :goto_0
    invoke-virtual {p0}, Lo/ew7;->B()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v13, v2, v9

    .line 59
    .line 60
    if-nez v13, :cond_1

    .line 61
    .line 62
    move-wide v9, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide v9, v2

    .line 65
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    add-int v1, v1, p1

    .line 71
    .line 72
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lo/ew7;->c()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v3, v1, :cond_3

    .line 77
    .line 78
    move/from16 v3, p2

    .line 79
    .line 80
    move/from16 v7, p3

    .line 81
    .line 82
    move/from16 v8, p4

    .line 83
    .line 84
    move-object/from16 v13, p5

    .line 85
    .line 86
    invoke-static {v3, p0, v7, v8, v13}, Lo/uw4;->j(ILo/ew7;ZILo/uw4$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-eqz v14, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    move-wide v7, v11

    .line 109
    move-object v11, v0

    .line 110
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public static h(Lo/ew7;IIZILo/uw4$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lo/ew7;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, v0, Lo/ew7;->a:[B

    .line 7
    .line 8
    invoke-static {v2, v1}, Lo/uw4;->x([BI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lo/ew7;->a:[B

    .line 15
    .line 16
    sub-int v5, v2, v1

    .line 17
    .line 18
    const-string v6, "ISO-8859-1"

    .line 19
    .line 20
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v2, v4

    .line 25
    invoke-virtual {p0, v2}, Lo/ew7;->M(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v5, v2, 0x2

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    and-int/2addr v2, v4

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    new-array v9, v8, [Ljava/lang/String;

    .line 51
    .line 52
    :goto_2
    if-ge v7, v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lo/ew7;->c()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v11, v0, Lo/ew7;->a:[B

    .line 59
    .line 60
    invoke-static {v11, v10}, Lo/uw4;->x([BI)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    new-instance v12, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v0, Lo/ew7;->a:[B

    .line 67
    .line 68
    sub-int v14, v11, v10

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v9, v7

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {p0, v11}, Lo/ew7;->M(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lo/ew7;->c()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v6, v1, :cond_4

    .line 94
    .line 95
    move/from16 v6, p2

    .line 96
    .line 97
    move/from16 v7, p3

    .line 98
    .line 99
    move/from16 v8, p4

    .line 100
    .line 101
    move-object/from16 v10, p5

    .line 102
    .line 103
    invoke-static {v6, p0, v7, v8, v10}, Lo/uw4;->j(ILo/ew7;ZILo/uw4$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 123
    .line 124
    move-object p0, v1

    .line 125
    move-object/from16 p1, v3

    .line 126
    .line 127
    move/from16 p2, v5

    .line 128
    .line 129
    move/from16 p3, v2

    .line 130
    .line 131
    move-object/from16 p4, v9

    .line 132
    .line 133
    move-object/from16 p5, v0

    .line 134
    .line 135
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public static i(Lo/ew7;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lo/uw4;->u(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v4, v5, v3}, Lo/ew7;->h([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    new-array v0, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, v0, v5, p1}, Lo/ew7;->h([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lo/uw4;->w([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lo/uw4;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    invoke-static {v0, p0, v1}, Lo/uw4;->w([BII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, p0, v1, v2}, Lo/uw4;->o([BIILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static j(ILo/ew7;ZILo/uw4$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->z()I

    move-result v8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->z()I

    move-result v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->z()I

    move-result v10

    const/4 v12, 0x3

    if-lt v0, v12, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->z()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->D()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v12, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->D()I

    move-result v1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->C()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v12, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->F()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v16, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->d()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/ew7;->M(I)V

    return-object v16

    .line 10
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->c()I

    move-result v1

    add-int v5, v1, v15

    .line 11
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->d()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    .line 12
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v4, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->d()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/ew7;->M(I)V

    return-object v16

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move-object v11, v4

    move v4, v9

    move v14, v5

    move v5, v10

    move/from16 v18, v6

    move v6, v13

    .line 14
    invoke-interface/range {v1 .. v6}, Lo/uw4$a;->evaluate(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    invoke-virtual {v7, v14}, Lo/ew7;->M(I)V

    return-object v16

    :cond_7
    move-object v11, v4

    move v14, v5

    move/from16 v18, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v12, :cond_c

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    const/16 v17, 0x1

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    :goto_b
    move v2, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move v4, v5

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_c
    if-nez v17, :cond_28

    if-eqz v4, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v15, v15, -0x1

    .line 16
    invoke-virtual {v7, v1}, Lo/ew7;->N(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    .line 17
    invoke-virtual {v7, v1}, Lo/ew7;->N(I)V

    :cond_15
    if-eqz v6, :cond_16

    .line 18
    invoke-static {v7, v15}, Lo/uw4;->z(Lo/ew7;I)I

    move-result v15

    :cond_16
    const/16 v1, 0x54

    const/16 v2, 0x58

    const/4 v3, 0x2

    if-ne v8, v1, :cond_18

    if-ne v9, v2, :cond_18

    if-ne v10, v2, :cond_18

    if-eq v0, v3, :cond_17

    if-ne v13, v2, :cond_18

    .line 19
    :cond_17
    :try_start_0
    invoke-static {v7, v15}, Lo/uw4;->q(Lo/ew7;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_18
    if-ne v8, v1, :cond_19

    .line 20
    invoke-static {v0, v8, v9, v10, v13}, Lo/uw4;->v(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v7, v15, v1}, Lo/uw4;->p(Lo/ew7;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_19
    const/16 v4, 0x57

    if-ne v8, v4, :cond_1b

    if-ne v9, v2, :cond_1b

    if-ne v10, v2, :cond_1b

    if-eq v0, v3, :cond_1a

    if-ne v13, v2, :cond_1b

    .line 22
    :cond_1a
    invoke-static {v7, v15}, Lo/uw4;->s(Lo/ew7;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1b
    if-ne v8, v4, :cond_1c

    .line 23
    invoke-static {v0, v8, v9, v10, v13}, Lo/uw4;->v(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v7, v15, v1}, Lo/uw4;->r(Lo/ew7;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1c
    const/16 v2, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v9, v5, :cond_1d

    if-ne v10, v2, :cond_1d

    const/16 v5, 0x56

    if-ne v13, v5, :cond_1d

    .line 25
    invoke-static {v7, v15}, Lo/uw4;->n(Lo/ew7;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v9, v5, :cond_1f

    if-ne v10, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v13, v5, :cond_1e

    if-ne v0, v3, :cond_1f

    .line 26
    :cond_1e
    invoke-static {v7, v15}, Lo/uw4;->k(Lo/ew7;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1f
    const/16 v5, 0x41

    const/16 v12, 0x43

    if-ne v0, v3, :cond_20

    if-ne v8, v4, :cond_21

    if-ne v9, v2, :cond_21

    if-ne v10, v12, :cond_21

    goto :goto_d

    :cond_20
    if-ne v8, v5, :cond_21

    if-ne v9, v4, :cond_21

    if-ne v10, v2, :cond_21

    if-ne v13, v12, :cond_21

    .line 27
    :goto_d
    invoke-static {v7, v15, v0}, Lo/uw4;->e(Lo/ew7;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_21
    const/16 v2, 0x4d

    if-ne v8, v12, :cond_23

    if-ne v9, v6, :cond_23

    if-ne v10, v2, :cond_23

    if-eq v13, v2, :cond_22

    if-ne v0, v3, :cond_23

    .line 28
    :cond_22
    invoke-static {v7, v15}, Lo/uw4;->i(Lo/ew7;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v1

    goto :goto_e

    :cond_23
    if-ne v8, v12, :cond_24

    const/16 v3, 0x48

    if-ne v9, v3, :cond_24

    if-ne v10, v5, :cond_24

    if-ne v13, v4, :cond_24

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 29
    invoke-static/range {v1 .. v6}, Lo/uw4;->g(Lo/ew7;IIZILo/uw4$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v1

    goto :goto_e

    :cond_24
    if-ne v8, v12, :cond_25

    if-ne v9, v1, :cond_25

    if-ne v10, v6, :cond_25

    if-ne v13, v12, :cond_25

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lo/uw4;->h(Lo/ew7;IIZILo/uw4$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v1

    goto :goto_e

    :cond_25
    if-ne v8, v2, :cond_26

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_26

    if-ne v10, v2, :cond_26

    if-ne v13, v1, :cond_26

    .line 31
    invoke-static {v7, v15}, Lo/uw4;->m(Lo/ew7;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    move-result-object v1

    goto :goto_e

    .line 32
    :cond_26
    invoke-static {v0, v8, v9, v10, v13}, Lo/uw4;->v(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v7, v15, v1}, Lo/uw4;->f(Lo/ew7;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_27

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v0, v8, v9, v10, v13}, Lo/uw4;->v(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v11, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_27
    invoke-virtual {v7, v14}, Lo/ew7;->M(I)V

    return-object v1

    .line 38
    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    invoke-static {v11, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {v7, v14}, Lo/ew7;->M(I)V

    return-object v16

    :goto_f
    invoke-virtual {v7, v14}, Lo/ew7;->M(I)V

    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v11, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7, v14}, Lo/ew7;->M(I)V

    return-object v16
.end method

.method public static k(Lo/ew7;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lo/uw4;->u(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lo/ew7;->h([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lo/uw4;->x([BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Lo/uw4;->w([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, p0, v3, v1}, Lo/uw4;->o([BIILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0}, Lo/uw4;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    invoke-static {v2, v3, v0}, Lo/uw4;->w([BII)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v2, v3, v5, v1}, Lo/uw4;->o([BIILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lo/uw4;->t(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v5, v0

    .line 56
    invoke-static {v2, v5, p1}, Lo/uw4;->c([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 61
    .line 62
    invoke-direct {v0, v4, p0, v1, p1}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static l(Lo/ew7;)Lo/uw4$b;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lo/ew7;->a()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "Id3Decoder"

    .line 12
    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    const-string p0, "Data too short to be an ID3 tag"

    .line 16
    .line 17
    invoke-static {v6, p0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo/ew7;->C()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, 0x494433

    .line 26
    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v0, "%06X"

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v6, p0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_1
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0, v2}, Lo/ew7;->N(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, Lo/ew7;->y()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x2

    .line 81
    if-ne v3, v8, :cond_2

    .line 82
    .line 83
    and-int/lit8 p0, v4, 0x40

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 88
    .line 89
    invoke-static {v6, p0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_2
    const/4 v8, 0x3

    .line 94
    if-ne v3, v8, :cond_3

    .line 95
    .line 96
    and-int/lit8 v5, v4, 0x40

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p0, v5}, Lo/ew7;->N(I)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v5, v0

    .line 108
    sub-int/2addr v7, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-ne v3, v0, :cond_7

    .line 111
    .line 112
    and-int/lit8 v5, v4, 0x40

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lo/ew7;->y()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/lit8 v6, v5, -0x4

    .line 121
    .line 122
    invoke-virtual {p0, v6}, Lo/ew7;->N(I)V

    .line 123
    .line 124
    .line 125
    sub-int/2addr v7, v5

    .line 126
    :cond_4
    and-int/lit8 p0, v4, 0x10

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    add-int/lit8 v7, v7, -0xa

    .line 131
    .line 132
    :cond_5
    :goto_0
    if-ge v3, v0, :cond_6

    .line 133
    .line 134
    and-int/lit16 p0, v4, 0x80

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    :cond_6
    new-instance p0, Lo/uw4$b;

    .line 140
    .line 141
    invoke-direct {p0, v3, v1, v7}, Lo/uw4$b;-><init>(IZI)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v6, p0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v5
.end method

.method public static m(Lo/ew7;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/ew7;->F()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lo/ew7;->C()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lo/ew7;->C()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lo/cw7;

    .line 22
    .line 23
    invoke-direct {v5}, Lo/cw7;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, Lo/cw7;->l(Lo/ew7;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, -0xa

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    add-int p0, v0, v4

    .line 34
    .line 35
    div-int/2addr p1, p0

    .line 36
    new-array p0, p1, [I

    .line 37
    .line 38
    new-array v6, p1, [I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lo/cw7;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v4}, Lo/cw7;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v8, p0, v7

    .line 52
    .line 53
    aput v9, v6, v7

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(III[I[I)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public static n(Lo/ew7;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lo/ew7;->h([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/uw4;->x([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lo/uw4;->c([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static o([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static p(Lo/ew7;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p1, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Lo/uw4;->u(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sub-int/2addr p1, v1

    .line 15
    new-array v1, p1, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v1, v4, p1}, Lo/ew7;->h([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4, v2}, Lo/uw4;->w([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 31
    .line 32
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static q(Lo/ew7;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lo/uw4;->u(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, Lo/ew7;->h([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lo/uw4;->w([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lo/uw4;->t(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr p0, v3

    .line 35
    invoke-static {v0, p0, v1}, Lo/uw4;->w([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, p0, v1, v2}, Lo/uw4;->o([BIILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static r(Lo/ew7;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lo/ew7;->h([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/uw4;->x([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static s(Lo/ew7;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lo/uw4;->u(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, Lo/ew7;->h([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lo/uw4;->w([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lo/uw4;->t(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {v0, p0}, Lo/uw4;->x([BI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {v0, p0, v1, v2}, Lo/uw4;->o([BIILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static t(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ISO-8859-1"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "UTF-8"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "UTF-16BE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UTF-16"

    .line 20
    .line 21
    return-object p0
.end method

.method public static v(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method public static w([BII)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo/uw4;->x([BI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge p1, p2, :cond_2

    .line 15
    .line 16
    rem-int/lit8 p2, p1, 0x2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 p2, p1, 0x1

    .line 21
    .line 22
    aget-byte p2, p0, p2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lo/uw4;->x([BI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    array-length p0, p0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    return p1
.end method

.method public static x([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method

.method public static synthetic y(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static z(Lo/ew7;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ew7;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/ew7;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    move v1, p0

    .line 8
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    add-int v3, p0, p1

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-byte v3, v0, v1

    .line 15
    .line 16
    const/16 v4, 0xff

    .line 17
    .line 18
    and-int/2addr v3, v4

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    aget-byte v3, v0, v2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sub-int v3, v1, p0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    sub-int v3, p1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x2

    .line 32
    .line 33
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    :cond_0
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return p1
.end method


# virtual methods
.method public a(Lo/bq6;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lo/uw4;->d([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/ew7;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lo/ew7;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lo/uw4;->l(Lo/ew7;)Lo/uw4$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lo/ew7;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Lo/uw4$b;->a(Lo/uw4$b;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v3, 0xa

    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Lo/uw4$b;->b(Lo/uw4$b;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p1}, Lo/uw4$b;->c(Lo/uw4$b;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lo/uw4$b;->b(Lo/uw4$b;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v4}, Lo/uw4;->z(Lo/ew7;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_2
    add-int/2addr v2, v4

    .line 53
    invoke-virtual {v1, v2}, Lo/ew7;->L(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lo/uw4$b;->a(Lo/uw4$b;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v2, v3, v4}, Lo/uw4;->A(Lo/ew7;IIZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lo/uw4$b;->a(Lo/uw4$b;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x4

    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v1, v4, v3, v2}, Lo/uw4;->A(Lo/ew7;IIZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Failed to validate ID3 tag with majorVersion="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lo/uw4$b;->a(Lo/uw4$b;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "Id3Decoder"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lo/ew7;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-lt p2, v3, :cond_5

    .line 115
    .line 116
    invoke-static {p1}, Lo/uw4$b;->a(Lo/uw4$b;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v2, p0, Lo/uw4;->a:Lo/uw4$a;

    .line 121
    .line 122
    invoke-static {p2, v1, v4, v3, v2}, Lo/uw4;->j(ILo/ew7;ZILo/uw4$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

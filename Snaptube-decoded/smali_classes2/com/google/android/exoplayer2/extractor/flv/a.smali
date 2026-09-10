.class public final Lcom/google/android/exoplayer2/extractor/flv/a;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source ""


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lo/a6b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lo/a6b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lo/ew7;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/ew7;->z()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    shr-int/2addr p1, v2

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:[I

    .line 23
    .line 24
    aget v8, v0, p1

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "audio/mpeg"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v6, -0x1

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo/a6b;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    const/4 p1, 0x7

    .line 50
    if-eq v0, p1, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 p1, 0xa

    .line 58
    .line 59
    if-ne v0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Audio format not supported: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 88
    .line 89
    const-string p1, "audio/g711-alaw"

    .line 90
    .line 91
    :goto_1
    move-object v3, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, -0x1

    .line 101
    const/4 v6, -0x1

    .line 102
    const/4 v7, 0x1

    .line 103
    const/16 v8, 0x1f40

    .line 104
    .line 105
    const/4 v9, -0x1

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v2 .. v13}, Lcom/google/android/exoplayer2/Format;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo/a6b;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 118
    .line 119
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {p1, v1}, Lo/ew7;->N(I)V

    .line 123
    .line 124
    .line 125
    :goto_4
    return v1
.end method

.method public c(Lo/ew7;J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->a()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo/a6b;

    .line 16
    .line 17
    invoke-interface {v2, v1, v9}, Lo/a6b;->d(Lo/ew7;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo/a6b;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    move-wide/from16 v6, p2

    .line 26
    .line 27
    invoke-interface/range {v5 .. v11}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->z()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v5, v2, [B

    .line 47
    .line 48
    invoke-virtual {v1, v5, v3, v2}, Lo/ew7;->h([BII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lo/ea1;->j([B)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v7, "audio/mp4a-latm"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, -0x1

    .line 83
    const/4 v10, -0x1

    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-static/range {v6 .. v16}, Lcom/google/android/exoplayer2/Format;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo/a6b;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 95
    .line 96
    return v3

    .line 97
    :cond_1
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 98
    .line 99
    const/16 v6, 0xa

    .line 100
    .line 101
    if-ne v5, v6, :cond_3

    .line 102
    .line 103
    if-ne v2, v4, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return v3

    .line 107
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->a()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo/a6b;

    .line 112
    .line 113
    invoke-interface {v2, v1, v11}, Lo/a6b;->d(Lo/ew7;I)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo/a6b;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v10, 0x1

    .line 121
    move-wide/from16 v8, p2

    .line 122
    .line 123
    invoke-interface/range {v7 .. v13}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 124
    .line 125
    .line 126
    return v4
.end method

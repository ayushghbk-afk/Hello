.class public Lo/wa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kfa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wa2$b;,
        Lo/wa2$a;
    }
.end annotation


# instance fields
.field public final a:Lo/xp5;

.field public final b:I

.field public final c:[Lo/k31;

.field public final d:Lcom/google/android/exoplayer2/upstream/a;

.field public e:Lcom/google/android/exoplayer2/trackselection/c;

.field public f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public g:I

.field public h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lo/xp5;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer2/trackselection/c;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lo/wa2;->a:Lo/xp5;

    .line 15
    .line 16
    iput-object v1, v0, Lo/wa2;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 17
    .line 18
    iput v2, v0, Lo/wa2;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Lo/wa2;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lo/wa2;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Lo/k31;

    .line 35
    .line 36
    iput-object v4, v0, Lo/wa2;->c:[Lo/k31;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    iget-object v6, v0, Lo/wa2;->c:[Lo/k31;

    .line 40
    .line 41
    array-length v6, v6

    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/trackselection/c;->getIndexInTrackGroup(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    .line 49
    .line 50
    aget-object v6, v6, v8

    .line 51
    .line 52
    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;->c:[Lo/m5b;

    .line 60
    .line 61
    move-object/from16 v18, v7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object/from16 v18, v14

    .line 65
    .line 66
    :goto_1
    iget v9, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    if-ne v9, v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    const/16 v19, 0x4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v19, 0x0

    .line 76
    .line 77
    :goto_2
    new-instance v15, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 78
    .line 79
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c:J

    .line 80
    .line 81
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    move-object v7, v15

    .line 95
    move-wide/from16 v23, v12

    .line 96
    .line 97
    move-wide/from16 v12, v16

    .line 98
    .line 99
    move-object v4, v14

    .line 100
    move-object/from16 v25, v15

    .line 101
    .line 102
    move-wide/from16 v14, v23

    .line 103
    .line 104
    move-object/from16 v16, v6

    .line 105
    .line 106
    move/from16 v17, v22

    .line 107
    .line 108
    invoke-direct/range {v7 .. v21}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lo/m5b;I[J[J)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    move-object/from16 v9, v25

    .line 115
    .line 116
    invoke-direct {v7, v8, v4, v9}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILo/n1b;Lcom/google/android/exoplayer2/extractor/mp4/Track;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lo/wa2;->c:[Lo/k31;

    .line 120
    .line 121
    new-instance v8, Lo/k31;

    .line 122
    .line 123
    iget v9, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    .line 124
    .line 125
    invoke-direct {v8, v7, v9, v6}, Lo/k31;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;ILcom/google/android/exoplayer2/Format;)V

    .line 126
    .line 127
    .line 128
    aput-object v8, v4, v5

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    return-void
.end method

.method public static h(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lo/k31;)Lo/xa6;
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v6, p5

    .line 6
    .line 7
    move-wide/from16 v17, p5

    .line 8
    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    move-wide/from16 v10, p9

    .line 12
    .line 13
    move/from16 v4, p11

    .line 14
    .line 15
    move-object/from16 v5, p12

    .line 16
    .line 17
    move-object/from16 v19, p13

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    const-wide/16 v14, -0x1

    .line 25
    .line 26
    move-object/from16 p5, v0

    .line 27
    .line 28
    move-object/from16 p6, p2

    .line 29
    .line 30
    move-wide/from16 p7, v12

    .line 31
    .line 32
    move-wide/from16 p9, v14

    .line 33
    .line 34
    move-object/from16 p11, p3

    .line 35
    .line 36
    invoke-direct/range {p5 .. p11}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v20, Lo/wn1;

    .line 40
    .line 41
    move-object/from16 v0, v20

    .line 42
    .line 43
    move/from16 v12, p4

    .line 44
    .line 45
    int-to-long v14, v12

    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v19}, Lo/wn1;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLo/k31;)V

    .line 54
    .line 55
    .line 56
    return-object v20
.end method

.method private i(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/wa2;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 14
    .line 15
    iget v1, p0, Lo/wa2;->b:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    sub-long/2addr v2, p1

    .line 33
    return-wide v2
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wa2;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    return-void
.end method

.method public b(JLo/fo9;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lo/wa2;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 4
    .line 5
    iget v1, p0, Lo/wa2;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long v2, v5, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    move-wide v7, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v7, v5

    .line 36
    :goto_0
    move-wide v2, p1

    .line 37
    move-object v4, p3

    .line 38
    invoke-static/range {v2 .. v8}, Lo/eob;->D0(JLo/fo9;JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public c(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/wa2;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 4
    .line 5
    iget v1, p0, Lo/wa2;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 12
    .line 13
    aget-object v1, v3, v1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget v3, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lo/wa2;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lo/wa2;->g:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, p0, Lo/wa2;->g:I

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lo/wa2;->g:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget v0, p0, Lo/wa2;->g:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lo/wa2;->g:I

    .line 62
    .line 63
    :goto_1
    iput-object p1, p0, Lo/wa2;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 64
    .line 65
    return-void
.end method

.method public d(Lo/j31;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJLjava/util/List;Lo/l31;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, Lo/wa2;->h:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lo/wa2;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 13
    .line 14
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 15
    .line 16
    iget v6, v0, Lo/wa2;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, v3, Lo/l31;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object/from16 v15, p5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move-object/from16 v15, p5

    .line 51
    .line 52
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lo/xa6;

    .line 57
    .line 58
    invoke-virtual {v4}, Lo/xa6;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget v4, v0, Lo/wa2;->g:I

    .line 63
    .line 64
    int-to-long v8, v4

    .line 65
    sub-long/2addr v6, v8

    .line 66
    long-to-int v4, v6

    .line 67
    if-gez v4, :cond_3

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lo/wa2;->h:Ljava/io/IOException;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 78
    .line 79
    if-lt v4, v6, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lo/wa2;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 82
    .line 83
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 84
    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput-boolean v1, v3, Lo/l31;->b:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    sub-long v9, v1, p1

    .line 91
    .line 92
    invoke-direct/range {p0 .. p2}, Lo/wa2;->i(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    iget-object v6, v0, Lo/wa2;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 97
    .line 98
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    new-array v14, v6, [Lo/ya6;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_1
    if-ge v7, v6, :cond_5

    .line 106
    .line 107
    iget-object v8, v0, Lo/wa2;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 108
    .line 109
    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/trackselection/c;->getIndexInTrackGroup(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    new-instance v13, Lo/wa2$b;

    .line 114
    .line 115
    invoke-direct {v13, v5, v8, v4}, Lo/wa2$b;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;II)V

    .line 116
    .line 117
    .line 118
    aput-object v13, v14, v7

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v6, v0, Lo/wa2;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 124
    .line 125
    move-wide/from16 v7, p1

    .line 126
    .line 127
    move-object/from16 v13, p5

    .line 128
    .line 129
    invoke-interface/range {v6 .. v14}, Lcom/google/android/exoplayer2/trackselection/c;->b(JJJLjava/util/List;[Lo/ya6;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v20

    .line 136
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    add-long v22, v20, v6

    .line 141
    .line 142
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    :goto_2
    move-wide/from16 v24, v1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    iget v1, v0, Lo/wa2;->g:I

    .line 158
    .line 159
    add-int v19, v4, v1

    .line 160
    .line 161
    iget-object v1, v0, Lo/wa2;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 162
    .line 163
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/c;->getSelectedIndex()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, v0, Lo/wa2;->c:[Lo/k31;

    .line 168
    .line 169
    aget-object v28, v2, v1

    .line 170
    .line 171
    iget-object v2, v0, Lo/wa2;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 172
    .line 173
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/c;->getIndexInTrackGroup(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v5, v1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(II)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    iget-object v1, v0, Lo/wa2;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 182
    .line 183
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/c;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    iget-object v1, v0, Lo/wa2;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 188
    .line 189
    iget-object v2, v0, Lo/wa2;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 190
    .line 191
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->getSelectionReason()I

    .line 192
    .line 193
    .line 194
    move-result v26

    .line 195
    iget-object v2, v0, Lo/wa2;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 196
    .line 197
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->getSelectionData()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v27

    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    invoke-static/range {v15 .. v28}, Lo/wa2;->h(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lo/k31;)Lo/xa6;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v3, Lo/l31;->a:Lo/j31;

    .line 210
    .line 211
    return-void
.end method

.method public g(Lo/j31;ZLjava/lang/Exception;J)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p4, p2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lo/wa2;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 13
    .line 14
    iget-object p1, p1, Lo/j31;->c:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/c;->c(Lcom/google/android/exoplayer2/Format;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/trackselection/c;->blacklist(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wa2;->h:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/wa2;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lo/wa2;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/c;->evaluateQueueSize(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public maybeThrowError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wa2;->h:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/wa2;->a:Lo/xp5;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/xp5;->maybeThrowError()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

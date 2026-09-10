.class public Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;,
        Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;,
        Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final I:Lo/xg3;

.field public static final J:[B

.field public static final K:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lo/kg3;

.field public F:[Lo/a6b;

.field public G:[Lo/a6b;

.field public H:Z

.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/extractor/mp4/Track;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lo/ew7;

.field public final f:Lo/ew7;

.field public final g:Lo/ew7;

.field public final h:[B

.field public final i:Lo/ew7;

.field public final j:Lo/n1b;

.field public final k:Lo/q63;

.field public final l:Lo/ew7;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lo/a6b;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lo/ew7;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/h44;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/h44;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->I:Lo/xg3;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->J:[B

    .line 16
    .line 17
    const-string v0, "application/x-emsg"

    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/Format;->z(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->K:Lcom/google/android/exoplayer2/Format;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILo/n1b;)V

    return-void
.end method

.method public constructor <init>(ILo/n1b;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILo/n1b;Lcom/google/android/exoplayer2/extractor/mp4/Track;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILo/n1b;Lcom/google/android/exoplayer2/extractor/mp4/Track;)V
    .locals 1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILo/n1b;Lcom/google/android/exoplayer2/extractor/mp4/Track;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILo/n1b;Lcom/google/android/exoplayer2/extractor/mp4/Track;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILo/n1b;Lcom/google/android/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lo/a6b;)V

    return-void
.end method

.method public constructor <init>(ILo/n1b;Lcom/google/android/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lo/a6b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->a:I

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j:Lo/n1b;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->b:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:Lo/a6b;

    .line 12
    new-instance p1, Lo/q63;

    invoke-direct {p1}, Lo/q63;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k:Lo/q63;

    .line 13
    new-instance p1, Lo/ew7;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lo/ew7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Lo/ew7;

    .line 14
    new-instance p1, Lo/ew7;

    sget-object p3, Lo/m37;->a:[B

    invoke-direct {p1, p3}, Lo/ew7;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e:Lo/ew7;

    .line 15
    new-instance p1, Lo/ew7;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lo/ew7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Lo/ew7;

    .line 16
    new-instance p1, Lo/ew7;

    invoke-direct {p1}, Lo/ew7;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Lo/ew7;

    .line 17
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->h:[B

    .line 18
    new-instance p2, Lo/ew7;

    invoke-direct {p2, p1}, Lo/ew7;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lo/ew7;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:J

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:J

    .line 24
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f()V

    return-void
.end method

.method public static A(Lo/ew7;J)Landroid/util/Pair;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/ew7;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->k()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lo/ew7;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v11, v3

    .line 37
    move-wide v13, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->E()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->E()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 49
    .line 50
    .line 51
    move-wide v3, v11

    .line 52
    move-wide v7, v9

    .line 53
    invoke-static/range {v3 .. v8}, Lo/eob;->E0(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Lo/ew7;->N(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->F()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-array v7, v1, [I

    .line 66
    .line 67
    new-array v8, v1, [J

    .line 68
    .line 69
    new-array v5, v1, [J

    .line 70
    .line 71
    new-array v6, v1, [J

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-wide v3, v11

    .line 75
    move-wide/from16 v17, v15

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_2
    if-ge v11, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->k()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/high16 v19, -0x80000000

    .line 85
    .line 86
    and-int v19, v12, v19

    .line 87
    .line 88
    if-nez v19, :cond_1

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->B()J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    const v21, 0x7fffffff

    .line 95
    .line 96
    .line 97
    and-int v12, v12, v21

    .line 98
    .line 99
    aput v12, v7, v11

    .line 100
    .line 101
    aput-wide v13, v8, v11

    .line 102
    .line 103
    aput-wide v17, v6, v11

    .line 104
    .line 105
    add-long v17, v3, v19

    .line 106
    .line 107
    const-wide/32 v19, 0xf4240

    .line 108
    .line 109
    .line 110
    move-wide/from16 v3, v17

    .line 111
    .line 112
    move-object v12, v5

    .line 113
    move-object v2, v6

    .line 114
    move-wide/from16 v5, v19

    .line 115
    .line 116
    move/from16 p1, v1

    .line 117
    .line 118
    move-object v1, v7

    .line 119
    move-object/from16 v22, v8

    .line 120
    .line 121
    move-wide v7, v9

    .line 122
    invoke-static/range {v3 .. v8}, Lo/eob;->E0(JJJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    aget-wide v5, v2, v11

    .line 127
    .line 128
    sub-long v5, v3, v5

    .line 129
    .line 130
    aput-wide v5, v12, v11

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    invoke-virtual {v0, v5}, Lo/ew7;->N(I)V

    .line 134
    .line 135
    .line 136
    aget v6, v1, v11

    .line 137
    .line 138
    int-to-long v6, v6

    .line 139
    add-long/2addr v13, v6

    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    move-object v6, v2

    .line 144
    move-object v5, v12

    .line 145
    move-object/from16 v8, v22

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    move/from16 v1, p1

    .line 149
    .line 150
    move-wide/from16 v23, v3

    .line 151
    .line 152
    move-wide/from16 v3, v17

    .line 153
    .line 154
    move-wide/from16 v17, v23

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 158
    .line 159
    const-string v1, "Unhandled indirect reference"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_2
    move-object v12, v5

    .line 166
    move-object v2, v6

    .line 167
    move-object v1, v7

    .line 168
    move-object/from16 v22, v8

    .line 169
    .line 170
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v3, Lo/m31;

    .line 175
    .line 176
    move-object/from16 v4, v22

    .line 177
    .line 178
    invoke-direct {v3, v1, v4, v12, v2}, Lo/m31;-><init>([I[J[J[J)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public static B(Lo/ew7;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/ew7;->E()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo/ew7;->B()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public static C(Lo/ew7;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/ew7;->E()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 35
    .line 36
    iput-wide v1, v3, Lo/o5b;->c:J

    .line 37
    .line 38
    iput-wide v1, v3, Lo/o5b;->d:J

    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->e:Lo/na2;

    .line 41
    .line 42
    and-int/lit8 v2, v0, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v2, v1, Lo/na2;->a:I

    .line 54
    .line 55
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v3, v1, Lo/na2;->b:I

    .line 65
    .line 66
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget v4, v1, Lo/na2;->c:I

    .line 76
    .line 77
    :goto_2
    and-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget p0, v1, Lo/na2;->d:I

    .line 87
    .line 88
    :goto_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 89
    .line 90
    new-instance v1, Lo/na2;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v4, p0}, Lo/na2;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lo/o5b;->a:Lo/na2;

    .line 96
    .line 97
    return-object p1
.end method

.method public static D(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5

    .line 1
    const v0, 0x74666864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C(Lo/ew7;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 18
    .line 19
    iget-wide v1, v0, Lo/o5b;->s:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->g()V

    .line 22
    .line 23
    .line 24
    const v3, 0x74666474

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    and-int/lit8 v4, p2, 0x2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B(Lo/ew7;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->G(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;JI)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 51
    .line 52
    iget-object p2, v0, Lo/o5b;->a:Lo/na2;

    .line 53
    .line 54
    iget p2, p2, Lo/na2;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a(I)Lo/m5b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7361697a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w(Lo/m5b;Lo/ew7;Lo/o5b;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const p2, 0x7361696f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 84
    .line 85
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v(Lo/ew7;Lo/o5b;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const p2, 0x73656e63

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 98
    .line 99
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z(Lo/ew7;Lo/o5b;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p1, Lo/m5b;->b:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Ljava/lang/String;Lo/o5b;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p2, 0x0

    .line 118
    :goto_1
    if-ge p2, p1, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 127
    .line 128
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    .line 129
    .line 130
    const v3, 0x75756964

    .line 131
    .line 132
    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 136
    .line 137
    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H(Lo/ew7;Lo/o5b;[B)V

    .line 138
    .line 139
    .line 140
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    return-void
.end method

.method public static E(Lo/ew7;)Landroid/util/Pair;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lo/na2;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Lo/na2;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static F(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;IJILo/ew7;I)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lo/ew7;->M(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Lo/ew7;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 21
    .line 22
    iget-object v4, v0, Lo/o5b;->a:Lo/na2;

    .line 23
    .line 24
    iget-object v5, v0, Lo/o5b;->h:[I

    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Lo/ew7;->D()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    aput v6, v5, p1

    .line 31
    .line 32
    iget-object v5, v0, Lo/o5b;->g:[J

    .line 33
    .line 34
    iget-wide v6, v0, Lo/o5b;->c:J

    .line 35
    .line 36
    aput-wide v6, v5, p1

    .line 37
    .line 38
    and-int/lit8 v8, v1, 0x1

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p5 .. p5}, Lo/ew7;->k()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    add-long/2addr v6, v8

    .line 48
    aput-wide v6, v5, p1

    .line 49
    .line 50
    :cond_0
    and-int/lit8 v5, v1, 0x4

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_0
    iget v8, v4, Lo/na2;->d:I

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p5 .. p5}, Lo/ew7;->k()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :cond_2
    and-int/lit16 v9, v1, 0x100

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v9, 0x0

    .line 74
    :goto_1
    and-int/lit16 v10, v1, 0x200

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v10, 0x0

    .line 81
    :goto_2
    and-int/lit16 v11, v1, 0x400

    .line 82
    .line 83
    if-eqz v11, :cond_5

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v11, 0x0

    .line 88
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :goto_4
    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 96
    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    array-length v15, v12

    .line 102
    if-ne v15, v7, :cond_7

    .line 103
    .line 104
    aget-wide v15, v12, v6

    .line 105
    .line 106
    cmp-long v12, v15, v13

    .line 107
    .line 108
    if-nez v12, :cond_7

    .line 109
    .line 110
    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    .line 111
    .line 112
    aget-wide v13, v12, v6

    .line 113
    .line 114
    const-wide/32 v15, 0xf4240

    .line 115
    .line 116
    .line 117
    iget-wide v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 118
    .line 119
    move-wide/from16 v17, v6

    .line 120
    .line 121
    invoke-static/range {v13 .. v18}, Lo/eob;->E0(JJJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    :cond_7
    iget-object v6, v0, Lo/o5b;->i:[I

    .line 126
    .line 127
    iget-object v7, v0, Lo/o5b;->j:[I

    .line 128
    .line 129
    iget-object v15, v0, Lo/o5b;->k:[J

    .line 130
    .line 131
    iget-object v12, v0, Lo/o5b;->l:[Z

    .line 132
    .line 133
    iget v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 134
    .line 135
    move/from16 v17, v8

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    if-ne v2, v8, :cond_8

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    and-int/lit8 v8, p4, 0x1

    .line 142
    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/16 v16, 0x0

    .line 149
    .line 150
    :goto_5
    iget-object v8, v0, Lo/o5b;->h:[I

    .line 151
    .line 152
    aget v8, v8, p1

    .line 153
    .line 154
    add-int v8, p6, v8

    .line 155
    .line 156
    iget-wide v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 157
    .line 158
    move-wide/from16 v24, v13

    .line 159
    .line 160
    move-object v14, v12

    .line 161
    if-lez p1, :cond_9

    .line 162
    .line 163
    iget-wide v12, v0, Lo/o5b;->s:J

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-wide/from16 v12, p2

    .line 167
    .line 168
    :goto_6
    move-wide/from16 p1, v12

    .line 169
    .line 170
    move/from16 v12, p6

    .line 171
    .line 172
    :goto_7
    if-ge v12, v8, :cond_11

    .line 173
    .line 174
    if-eqz v9, :cond_a

    .line 175
    .line 176
    invoke-virtual/range {p5 .. p5}, Lo/ew7;->k()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    iget v13, v4, Lo/na2;->b:I

    .line 182
    .line 183
    :goto_8
    invoke-static {v13}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v10, :cond_b

    .line 188
    .line 189
    invoke-virtual/range {p5 .. p5}, Lo/ew7;->k()I

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    move/from16 v26, v9

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_b
    move/from16 v26, v9

    .line 197
    .line 198
    iget v9, v4, Lo/na2;->c:I

    .line 199
    .line 200
    move/from16 v18, v9

    .line 201
    .line 202
    :goto_9
    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e(I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v11, :cond_c

    .line 207
    .line 208
    invoke-virtual/range {p5 .. p5}, Lo/ew7;->k()I

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    move/from16 v27, v5

    .line 213
    .line 214
    move/from16 v5, v18

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_c
    if-nez v12, :cond_d

    .line 218
    .line 219
    if-eqz v5, :cond_d

    .line 220
    .line 221
    move/from16 v27, v5

    .line 222
    .line 223
    move/from16 v5, v17

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_d
    move/from16 v27, v5

    .line 227
    .line 228
    iget v5, v4, Lo/na2;->d:I

    .line 229
    .line 230
    :goto_a
    if-eqz v1, :cond_e

    .line 231
    .line 232
    move/from16 v28, v1

    .line 233
    .line 234
    invoke-virtual/range {p5 .. p5}, Lo/ew7;->k()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move/from16 v29, v10

    .line 239
    .line 240
    move/from16 v30, v11

    .line 241
    .line 242
    int-to-long v10, v1

    .line 243
    const-wide/32 v18, 0xf4240

    .line 244
    .line 245
    .line 246
    mul-long v10, v10, v18

    .line 247
    .line 248
    div-long/2addr v10, v2

    .line 249
    long-to-int v1, v10

    .line 250
    aput v1, v7, v12

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    goto :goto_b

    .line 254
    :cond_e
    move/from16 v28, v1

    .line 255
    .line 256
    move/from16 v29, v10

    .line 257
    .line 258
    move/from16 v30, v11

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    aput v1, v7, v12

    .line 262
    .line 263
    :goto_b
    const-wide/32 v20, 0xf4240

    .line 264
    .line 265
    .line 266
    move-wide/from16 v18, p1

    .line 267
    .line 268
    move-wide/from16 v22, v2

    .line 269
    .line 270
    invoke-static/range {v18 .. v23}, Lo/eob;->E0(JJJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    sub-long v10, v10, v24

    .line 275
    .line 276
    aput-wide v10, v15, v12

    .line 277
    .line 278
    aput v9, v6, v12

    .line 279
    .line 280
    shr-int/lit8 v5, v5, 0x10

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    and-int/2addr v5, v9

    .line 284
    if-nez v5, :cond_10

    .line 285
    .line 286
    if-eqz v16, :cond_f

    .line 287
    .line 288
    if-nez v12, :cond_10

    .line 289
    .line 290
    :cond_f
    const/4 v5, 0x1

    .line 291
    goto :goto_c

    .line 292
    :cond_10
    const/4 v5, 0x0

    .line 293
    :goto_c
    aput-boolean v5, v14, v12

    .line 294
    .line 295
    int-to-long v10, v13

    .line 296
    move-wide/from16 v18, v2

    .line 297
    .line 298
    move-wide/from16 v1, p1

    .line 299
    .line 300
    add-long/2addr v1, v10

    .line 301
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    move-wide/from16 p1, v1

    .line 304
    .line 305
    move-wide/from16 v2, v18

    .line 306
    .line 307
    move/from16 v9, v26

    .line 308
    .line 309
    move/from16 v5, v27

    .line 310
    .line 311
    move/from16 v1, v28

    .line 312
    .line 313
    move/from16 v10, v29

    .line 314
    .line 315
    move/from16 v11, v30

    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_11
    move-wide/from16 v1, p1

    .line 320
    .line 321
    iput-wide v1, v0, Lo/o5b;->s:J

    .line 322
    .line 323
    return v8
.end method

.method public static G(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;JI)V
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    move-object v0, p0

    .line 3
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v10, 0x7472756e

    .line 14
    .line 15
    .line 16
    if-ge v1, v9, :cond_1

    .line 17
    .line 18
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 23
    .line 24
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    .line 25
    .line 26
    if-ne v5, v10, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lo/ew7;->M(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lo/ew7;->D()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 48
    .line 49
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 50
    .line 51
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 52
    .line 53
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lo/o5b;->e(II)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    if-ge v11, v9, :cond_3

    .line 62
    .line 63
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 68
    .line 69
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    .line 70
    .line 71
    if-ne v2, v10, :cond_2

    .line 72
    .line 73
    add-int/lit8 v12, v1, 0x1

    .line 74
    .line 75
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    move-wide v2, p2

    .line 79
    move/from16 v4, p4

    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;IJILo/ew7;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move v1, v12

    .line 86
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method public static H(Lo/ew7;Lo/o5b;[B)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lo/ew7;->h([BII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->J:[B

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y(Lo/ew7;ILo/o5b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private I(J)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->b:J

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private J(Lo/bg3;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Lo/ew7;

    .line 10
    .line 11
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 12
    .line 13
    invoke-interface {p1, v0, v2, v1, v3}, Lo/bg3;->readFully([BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Lo/ew7;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lo/ew7;->M(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Lo/ew7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/ew7;->B()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Lo/ew7;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/ew7;->k()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 42
    .line 43
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Lo/ew7;

    .line 52
    .line 53
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v1}, Lo/bg3;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Lo/ew7;

    .line 64
    .line 65
    invoke-virtual {v0}, Lo/ew7;->E()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long v0, v4, v6

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Lo/bg3;->getLength()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    cmp-long v0, v4, v6

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 103
    .line 104
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->b:J

    .line 105
    .line 106
    :cond_3
    cmp-long v0, v4, v6

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    sub-long/2addr v4, v6

    .line 115
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 116
    .line 117
    int-to-long v6, v0

    .line 118
    add-long/2addr v4, v6

    .line 119
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 120
    .line 121
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 124
    .line 125
    int-to-long v6, v0

    .line 126
    cmp-long v0, v4, v6

    .line 127
    .line 128
    if-ltz v0, :cond_e

    .line 129
    .line 130
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 135
    .line 136
    int-to-long v6, v0

    .line 137
    sub-long/2addr v4, v6

    .line 138
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 139
    .line 140
    const v6, 0x6d6f6f66

    .line 141
    .line 142
    .line 143
    if-ne v0, v6, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_1
    if-ge v6, v0, :cond_5

    .line 153
    .line 154
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 161
    .line 162
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 163
    .line 164
    iput-wide v4, v7, Lo/o5b;->b:J

    .line 165
    .line 166
    iput-wide v4, v7, Lo/o5b;->d:J

    .line 167
    .line 168
    iput-wide v4, v7, Lo/o5b;->c:J

    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 174
    .line 175
    const v6, 0x6d646174

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    if-ne v0, v6, :cond_7

    .line 180
    .line 181
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 182
    .line 183
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 184
    .line 185
    add-long/2addr v0, v4

    .line 186
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    .line 187
    .line 188
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H:Z

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:Lo/kg3;

    .line 193
    .line 194
    new-instance v0, Lo/eo9$b;

    .line 195
    .line 196
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:J

    .line 197
    .line 198
    invoke-direct {v0, v1, v2, v4, v5}, Lo/eo9$b;-><init>(JJ)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0}, Lo/kg3;->h(Lo/eo9;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H:Z

    .line 205
    .line 206
    :cond_6
    const/4 p1, 0x2

    .line 207
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 208
    .line 209
    return v3

    .line 210
    :cond_7
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->N(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 221
    .line 222
    add-long/2addr v0, v4

    .line 223
    const-wide/16 v4, 0x8

    .line 224
    .line 225
    sub-long/2addr v0, v4

    .line 226
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 227
    .line 228
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 229
    .line 230
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 231
    .line 232
    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 239
    .line 240
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 241
    .line 242
    int-to-long v6, p1

    .line 243
    cmp-long p1, v4, v6

    .line 244
    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->I(J)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 256
    .line 257
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->O(I)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const-wide/32 v4, 0x7fffffff

    .line 262
    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 267
    .line 268
    if-ne p1, v1, :cond_b

    .line 269
    .line 270
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 271
    .line 272
    cmp-long p1, v6, v4

    .line 273
    .line 274
    if-gtz p1, :cond_a

    .line 275
    .line 276
    new-instance p1, Lo/ew7;

    .line 277
    .line 278
    long-to-int v0, v6

    .line 279
    invoke-direct {p1, v0}, Lo/ew7;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:Lo/ew7;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Lo/ew7;

    .line 285
    .line 286
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 287
    .line 288
    iget-object p1, p1, Lo/ew7;->a:[B

    .line 289
    .line 290
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 297
    .line 298
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 299
    .line 300
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 305
    .line 306
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 307
    .line 308
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_c
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 313
    .line 314
    cmp-long p1, v0, v4

    .line 315
    .line 316
    if-gtz p1, :cond_d

    .line 317
    .line 318
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:Lo/ew7;

    .line 319
    .line 320
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 321
    .line 322
    :goto_2
    return v3

    .line 323
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 324
    .line 325
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 326
    .line 327
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 332
    .line 333
    const-string v0, "Atom size less than header length (unsupported)."

    .line 334
    .line 335
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method

.method private static N(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static O(I)Z
    .locals 1

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)I
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unexpected negtive value: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 31
    .line 32
    iget-object v4, v4, Lo/ew7;->a:[B

    .line 33
    .line 34
    invoke-static {v4}, Lo/nq8;->d([B)Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-string v4, "FragmentedMp4Extractor"

    .line 41
    .line 42
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 49
    .line 50
    const-string v7, "video/mp4"

    .line 51
    .line 52
    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v1
.end method

.method public static i(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 19
    .line 20
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 21
    .line 22
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 23
    .line 24
    iget v8, v7, Lo/o5b;->e:I

    .line 25
    .line 26
    if-ne v6, v8, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v7, v7, Lo/o5b;->g:[J

    .line 30
    .line 31
    aget-wide v6, v7, v6

    .line 32
    .line 33
    cmp-long v8, v6, v2

    .line 34
    .line 35
    if-gez v8, :cond_1

    .line 36
    .line 37
    move-object v1, v5

    .line 38
    move-wide v2, v6

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
.end method

.method public static j(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 21
    .line 22
    return-object p0
.end method

.method private static synthetic k()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static t(Lo/ew7;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/ew7;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo/ew7;->E()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public static u(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 17
    .line 18
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    .line 19
    .line 20
    const v4, 0x74726166

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Landroid/util/SparseArray;I[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static v(Lo/ew7;Lo/o5b;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo/ew7;->N(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lo/ew7;->D()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, Lo/o5b;->d:J

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/ew7;->B()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lo/ew7;->E()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, Lo/o5b;->d:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Unexpected saio entry count: "

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static w(Lo/m5b;Lo/ew7;Lo/o5b;)V
    .locals 7

    .line 1
    iget p0, p0, Lo/m5b;->d:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo/ew7;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lo/ew7;->k()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lo/ew7;->N(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lo/ew7;->z()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lo/ew7;->D()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p2, Lo/o5b;->f:I

    .line 32
    .line 33
    if-gt v1, v3, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Lo/o5b;->n:[Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v4, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lo/ew7;->z()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    if-le v6, p0, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    aput-boolean v6, v0, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-le v0, p0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_2
    mul-int v5, v0, v1

    .line 64
    .line 65
    iget-object p0, p2, Lo/o5b;->n:[Z

    .line 66
    .line 67
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p2, Lo/o5b;->n:[Z

    .line 71
    .line 72
    iget p1, p2, Lo/o5b;->f:I

    .line 73
    .line 74
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 75
    .line 76
    .line 77
    if-lez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lo/o5b;->d(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Saiz sample count "

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " is greater than fragment sample count"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget p2, p2, Lo/o5b;->f:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static x(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Ljava/lang/String;Lo/o5b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-ge v4, v7, :cond_2

    .line 17
    .line 18
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 25
    .line 26
    iget-object v8, v7, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 27
    .line 28
    iget v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    .line 29
    .line 30
    const v9, 0x73626770

    .line 31
    .line 32
    .line 33
    const v10, 0x73656967

    .line 34
    .line 35
    .line 36
    const/16 v11, 0xc

    .line 37
    .line 38
    if-ne v7, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8, v11}, Lo/ew7;->M(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lo/ew7;->k()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v10, :cond_1

    .line 48
    .line 49
    move-object v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const v9, 0x73677064

    .line 52
    .line 53
    .line 54
    if-ne v7, v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v11}, Lo/ew7;->M(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lo/ew7;->k()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v10, :cond_1

    .line 64
    .line 65
    move-object v6, v8

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v5, :cond_d

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lo/ew7;->M(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lo/ew7;->k()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v7}, Lo/ew7;->N(I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v4, v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lo/ew7;->N(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v5}, Lo/ew7;->k()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v8, :cond_c

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Lo/ew7;->M(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lo/ew7;->k()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v7}, Lo/ew7;->N(I)V

    .line 116
    .line 117
    .line 118
    if-ne v0, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Lo/ew7;->B()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    cmp-long v0, v4, v9

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 132
    .line 133
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    const/4 v4, 0x2

    .line 140
    if-lt v0, v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lo/ew7;->N(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lo/ew7;->B()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const-wide/16 v9, 0x1

    .line 150
    .line 151
    cmp-long v0, v4, v9

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Lo/ew7;->N(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lo/ew7;->z()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    and-int/lit16 v4, v0, 0xf0

    .line 163
    .line 164
    shr-int/lit8 v14, v4, 0x4

    .line 165
    .line 166
    and-int/lit8 v15, v0, 0xf

    .line 167
    .line 168
    invoke-virtual {v6}, Lo/ew7;->z()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v8, :cond_8

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const/4 v10, 0x0

    .line 177
    :goto_3
    if-nez v10, :cond_9

    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    invoke-virtual {v6}, Lo/ew7;->z()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    new-array v13, v0, [B

    .line 187
    .line 188
    invoke-virtual {v6, v13, v3, v0}, Lo/ew7;->h([BII)V

    .line 189
    .line 190
    .line 191
    if-nez v12, :cond_a

    .line 192
    .line 193
    invoke-virtual {v6}, Lo/ew7;->z()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-array v2, v0, [B

    .line 198
    .line 199
    invoke-virtual {v6, v2, v3, v0}, Lo/ew7;->h([BII)V

    .line 200
    .line 201
    .line 202
    :cond_a
    move-object/from16 v16, v2

    .line 203
    .line 204
    iput-boolean v8, v1, Lo/o5b;->m:Z

    .line 205
    .line 206
    new-instance v0, Lo/m5b;

    .line 207
    .line 208
    move-object v9, v0

    .line 209
    move-object/from16 v11, p1

    .line 210
    .line 211
    invoke-direct/range {v9 .. v16}, Lo/m5b;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, Lo/o5b;->o:Lo/m5b;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 218
    .line 219
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 226
    .line 227
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_d
    :goto_4
    return-void
.end method

.method public static y(Lo/ew7;ILo/o5b;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ew7;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lo/ew7;->D()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Lo/o5b;->n:[Z

    .line 33
    .line 34
    iget p1, p2, Lo/o5b;->f:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v2, p2, Lo/o5b;->f:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p2, Lo/o5b;->n:[Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lo/ew7;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lo/o5b;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lo/o5b;->b(Lo/ew7;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "Senc sample count "

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " is different from fragment sample count"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget p2, p2, Lo/o5b;->f:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 94
    .line 95
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static z(Lo/ew7;Lo/o5b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y(Lo/ew7;ILo/o5b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final K(Lo/bg3;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:Lo/ew7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-interface {p1, v0, v2, v1}, Lo/bg3;->readFully([BII)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:Lo/ew7;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$b;-><init>(ILo/ew7;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p(Lcom/google/android/exoplayer2/extractor/mp4/a$b;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v1}, Lo/bg3;->skipFully(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->I(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final L(Lo/bg3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 25
    .line 26
    iget-boolean v6, v5, Lo/o5b;->r:Z

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-wide v5, v5, Lo/o5b;->d:J

    .line 31
    .line 32
    cmp-long v7, v5, v2

    .line 33
    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 43
    .line 44
    move-wide v2, v5

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    long-to-int v0, v2

    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lo/bg3;->skipFully(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lo/o5b;->a(Lo/bg3;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 72
    .line 73
    const-string v0, "Offset to encryption data was negative."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final M(Lo/bg3;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    if-ne v2, v7, :cond_8

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lo/bg3;->getPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    long-to-int v3, v2

    .line 34
    if-ltz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Lo/bg3;->skipFully(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f()V

    .line 40
    .line 41
    .line 42
    return v6

    .line 43
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 44
    .line 45
    const-string v2, "Offset to end of mdat was negative."

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 52
    .line 53
    iget-object v8, v8, Lo/o5b;->g:[J

    .line 54
    .line 55
    iget v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 56
    .line 57
    aget-wide v9, v8, v9

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Lo/bg3;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    sub-long/2addr v9, v11

    .line 64
    long-to-int v8, v9

    .line 65
    if-gez v8, :cond_2

    .line 66
    .line 67
    const-string v8, "FragmentedMp4Extractor"

    .line 68
    .line 69
    const-string v9, "Ignoring negative offset to sample data."

    .line 70
    .line 71
    invoke-static {v8, v9}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :cond_2
    invoke-interface {v1, v8}, Lo/bg3;->skipFully(I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 79
    .line 80
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 81
    .line 82
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 83
    .line 84
    iget-object v8, v8, Lo/o5b;->i:[I

    .line 85
    .line 86
    iget v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 87
    .line 88
    aget v8, v8, v9

    .line 89
    .line 90
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 91
    .line 92
    iget v10, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->i:I

    .line 93
    .line 94
    if-ge v9, v10, :cond_5

    .line 95
    .line 96
    invoke-interface {v1, v8}, Lo/bg3;->skipFully(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 113
    .line 114
    :cond_4
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 115
    .line 116
    return v5

    .line 117
    :cond_5
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 118
    .line 119
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->g:I

    .line 120
    .line 121
    if-ne v2, v5, :cond_6

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    sub-int/2addr v8, v2

    .line 126
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lo/bg3;->skipFully(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 138
    .line 139
    const-string v8, "audio/ac4"

    .line 140
    .line 141
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 148
    .line 149
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 150
    .line 151
    const/4 v9, 0x7

    .line 152
    invoke-virtual {v2, v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 157
    .line 158
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 159
    .line 160
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lo/ew7;

    .line 161
    .line 162
    invoke-static {v2, v8}, Lo/v2;->a(ILo/ew7;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lo/a6b;

    .line 168
    .line 169
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lo/ew7;

    .line 170
    .line 171
    invoke-interface {v2, v8, v9}, Lo/a6b;->d(Lo/ew7;I)V

    .line 172
    .line 173
    .line 174
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 175
    .line 176
    add-int/2addr v2, v9

    .line 177
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 181
    .line 182
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 183
    .line 184
    invoke-virtual {v2, v8, v6}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 189
    .line 190
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 191
    .line 192
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 193
    .line 194
    add-int/2addr v2, v8

    .line 195
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 196
    .line 197
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 198
    .line 199
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 200
    .line 201
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 202
    .line 203
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 204
    .line 205
    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 206
    .line 207
    iget-object v10, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lo/a6b;

    .line 208
    .line 209
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 210
    .line 211
    invoke-virtual {v8, v2}, Lo/o5b;->c(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j:Lo/n1b;

    .line 216
    .line 217
    if-eqz v13, :cond_9

    .line 218
    .line 219
    invoke-virtual {v13, v11, v12}, Lo/n1b;->a(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    :cond_9
    move-wide v14, v11

    .line 224
    iget v11, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->j:I

    .line 225
    .line 226
    if-eqz v11, :cond_e

    .line 227
    .line 228
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Lo/ew7;

    .line 229
    .line 230
    iget-object v12, v12, Lo/ew7;->a:[B

    .line 231
    .line 232
    aput-byte v6, v12, v6

    .line 233
    .line 234
    aput-byte v6, v12, v5

    .line 235
    .line 236
    const/4 v13, 0x2

    .line 237
    aput-byte v6, v12, v13

    .line 238
    .line 239
    add-int/lit8 v13, v11, 0x1

    .line 240
    .line 241
    rsub-int/lit8 v11, v11, 0x4

    .line 242
    .line 243
    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 244
    .line 245
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 246
    .line 247
    if-ge v7, v3, :cond_f

    .line 248
    .line 249
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    invoke-interface {v1, v12, v11, v13}, Lo/bg3;->readFully([BII)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Lo/ew7;

    .line 257
    .line 258
    invoke-virtual {v3, v6}, Lo/ew7;->M(I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Lo/ew7;

    .line 262
    .line 263
    invoke-virtual {v3}, Lo/ew7;->k()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-lt v3, v5, :cond_b

    .line 268
    .line 269
    add-int/lit8 v3, v3, -0x1

    .line 270
    .line 271
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 272
    .line 273
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e:Lo/ew7;

    .line 274
    .line 275
    invoke-virtual {v3, v6}, Lo/ew7;->M(I)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e:Lo/ew7;

    .line 279
    .line 280
    invoke-interface {v10, v3, v4}, Lo/a6b;->d(Lo/ew7;I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Lo/ew7;

    .line 284
    .line 285
    invoke-interface {v10, v3, v5}, Lo/a6b;->d(Lo/ew7;I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->G:[Lo/a6b;

    .line 289
    .line 290
    array-length v3, v3

    .line 291
    if-lez v3, :cond_a

    .line 292
    .line 293
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 294
    .line 295
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 296
    .line 297
    aget-byte v7, v12, v4

    .line 298
    .line 299
    invoke-static {v3, v7}, Lo/m37;->g(Ljava/lang/String;B)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_2

    .line 307
    :cond_a
    const/4 v3, 0x0

    .line 308
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:Z

    .line 309
    .line 310
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 311
    .line 312
    add-int/lit8 v3, v3, 0x5

    .line 313
    .line 314
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 315
    .line 316
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 317
    .line 318
    add-int/2addr v3, v11

    .line 319
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    goto :goto_1

    .line 323
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 324
    .line 325
    const-string v2, "Invalid NAL length"

    .line 326
    .line 327
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_c
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:Z

    .line 332
    .line 333
    if-eqz v7, :cond_d

    .line 334
    .line 335
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Lo/ew7;

    .line 336
    .line 337
    invoke-virtual {v7, v3}, Lo/ew7;->I(I)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Lo/ew7;

    .line 341
    .line 342
    iget-object v3, v3, Lo/ew7;->a:[B

    .line 343
    .line 344
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 345
    .line 346
    invoke-interface {v1, v3, v6, v7}, Lo/bg3;->readFully([BII)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Lo/ew7;

    .line 350
    .line 351
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 352
    .line 353
    invoke-interface {v10, v3, v7}, Lo/a6b;->d(Lo/ew7;I)V

    .line 354
    .line 355
    .line 356
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 357
    .line 358
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Lo/ew7;

    .line 359
    .line 360
    iget-object v4, v7, Lo/ew7;->a:[B

    .line 361
    .line 362
    invoke-virtual {v7}, Lo/ew7;->d()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {v4, v7}, Lo/m37;->k([BI)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Lo/ew7;

    .line 371
    .line 372
    iget-object v5, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 373
    .line 374
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 375
    .line 376
    const-string v6, "video/hevc"

    .line 377
    .line 378
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v7, v5}, Lo/ew7;->M(I)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Lo/ew7;

    .line 386
    .line 387
    invoke-virtual {v5, v4}, Lo/ew7;->L(I)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Lo/ew7;

    .line 391
    .line 392
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->G:[Lo/a6b;

    .line 393
    .line 394
    invoke-static {v14, v15, v4, v5}, Lo/zw0;->a(JLo/ew7;[Lo/a6b;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_d
    const/4 v4, 0x0

    .line 399
    invoke-interface {v10, v1, v3, v4}, Lo/a6b;->c(Lo/bg3;IZ)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    :goto_3
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 404
    .line 405
    add-int/2addr v4, v3

    .line 406
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 407
    .line 408
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 409
    .line 410
    sub-int/2addr v4, v3

    .line 411
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x4

    .line 415
    const/4 v5, 0x1

    .line 416
    const/4 v6, 0x0

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_e
    :goto_4
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 420
    .line 421
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 422
    .line 423
    if-ge v3, v4, :cond_f

    .line 424
    .line 425
    sub-int/2addr v4, v3

    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-interface {v10, v1, v4, v3}, Lo/a6b;->c(Lo/bg3;IZ)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 432
    .line 433
    add-int/2addr v5, v4

    .line 434
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_f
    iget-object v1, v8, Lo/o5b;->l:[Z

    .line 438
    .line 439
    aget-boolean v1, v1, v2

    .line 440
    .line 441
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 442
    .line 443
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;)Lo/m5b;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_10

    .line 448
    .line 449
    const/high16 v3, 0x40000000    # 2.0f

    .line 450
    .line 451
    or-int/2addr v1, v3

    .line 452
    iget-object v2, v2, Lo/m5b;->c:Lo/a6b$a;

    .line 453
    .line 454
    move v13, v1

    .line 455
    move-object/from16 v16, v2

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_10
    move v13, v1

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    :goto_5
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    move-wide v11, v14

    .line 465
    move-wide v3, v14

    .line 466
    move v14, v1

    .line 467
    move v15, v2

    .line 468
    invoke-interface/range {v10 .. v16}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s(J)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->e()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_11

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 484
    .line 485
    :cond_11
    const/4 v1, 0x3

    .line 486
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    return v1
.end method

.method public b(Lo/kg3;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:Lo/kg3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->b:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v2, v0}, Lo/kg3;->track(II)Lo/a6b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;-><init>(Lo/a6b;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->b:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 20
    .line 21
    new-instance v0, Lo/na2;

    .line 22
    .line 23
    invoke-direct {v0, v2, v2, v2, v2}, Lo/na2;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lo/na2;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:Lo/kg3;

    .line 38
    .line 39
    invoke-interface {p1}, Lo/kg3;->endTracks()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public c(Lo/bg3;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/b8a;->b(Lo/bg3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lo/bg3;Lo/bg8;)I
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->M(Lo/bg3;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->L(Lo/bg3;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->K(Lo/bg3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->J(Lo/bg3;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final g(Landroid/util/SparseArray;I)Lo/na2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo/na2;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lo/na2;

    .line 21
    .line 22
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo/na2;

    .line 27
    .line 28
    return-object p1
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[Lo/a6b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lo/a6b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[Lo/a6b;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:Lo/a6b;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    aput-object v3, v0, v1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->a:I

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    and-int/2addr v4, v5

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:Lo/kg3;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-interface {v6, v7, v5}, Lo/kg3;->track(II)Lo/a6b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v0, v3

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[Lo/a6b;

    .line 45
    .line 46
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Lo/a6b;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[Lo/a6b;

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-ge v4, v3, :cond_2

    .line 57
    .line 58
    aget-object v5, v0, v4

    .line 59
    .line 60
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->K:Lcom/google/android/exoplayer2/Format;

    .line 61
    .line 62
    invoke-interface {v5, v6}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->G:[Lo/a6b;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-array v0, v0, [Lo/a6b;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->G:[Lo/a6b;

    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->G:[Lo/a6b;

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    if-ge v1, v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:Lo/kg3;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v2

    .line 96
    add-int/2addr v3, v1

    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-interface {v0, v3, v4}, Lo/kg3;->track(II)Lo/a6b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/google/android/exoplayer2/Format;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->G:[Lo/a6b;

    .line 114
    .line 115
    aput-object v0, v3, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/extractor/mp4/Track;)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final n(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    .line 2
    .line 3
    const v1, 0x6d6f6f76

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x6d6f6f66

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lo/ew7;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[Lo/a6b;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lo/ew7;->M(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->k()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Skipping unsupported emsg version: "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "FragmentedMp4Extractor"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->B()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->E()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-wide/32 v7, 0xf4240

    .line 69
    .line 70
    .line 71
    move-wide v9, v11

    .line 72
    invoke-static/range {v5 .. v10}, Lo/eob;->E0(JJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->B()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-wide/16 v7, 0x3e8

    .line 81
    .line 82
    invoke-static/range {v5 .. v10}, Lo/eob;->E0(JJJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->B()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->t()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->t()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v19, v2

    .line 111
    .line 112
    move-wide/from16 v21, v5

    .line 113
    .line 114
    move-wide/from16 v23, v7

    .line 115
    .line 116
    move-object/from16 v20, v9

    .line 117
    .line 118
    move-wide v7, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->t()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->t()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v9, v5

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->B()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->B()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    const-wide/32 v12, 0xf4240

    .line 150
    .line 151
    .line 152
    move-wide v14, v5

    .line 153
    invoke-static/range {v10 .. v15}, Lo/eob;->E0(JJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 158
    .line 159
    cmp-long v12, v10, v3

    .line 160
    .line 161
    if-eqz v12, :cond_3

    .line 162
    .line 163
    add-long/2addr v10, v7

    .line 164
    move-wide/from16 v16, v10

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    move-wide/from16 v16, v3

    .line 168
    .line 169
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->B()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    const-wide/16 v12, 0x3e8

    .line 174
    .line 175
    move-wide v14, v5

    .line 176
    invoke-static/range {v10 .. v15}, Lo/eob;->E0(JJJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->B()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    move-wide/from16 v21, v5

    .line 187
    .line 188
    move-object/from16 v20, v9

    .line 189
    .line 190
    move-wide/from16 v23, v10

    .line 191
    .line 192
    move-wide/from16 v13, v16

    .line 193
    .line 194
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->a()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    new-array v2, v2, [B

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->a()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-virtual {v1, v2, v6, v5}, Lo/ew7;->h([BII)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 209
    .line 210
    move-object/from16 v18, v1

    .line 211
    .line 212
    move-object/from16 v25, v2

    .line 213
    .line 214
    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lo/ew7;

    .line 218
    .line 219
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k:Lo/q63;

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Lo/q63;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v2, v1}, Lo/ew7;-><init>([B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lo/ew7;->a()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[Lo/a6b;

    .line 233
    .line 234
    array-length v9, v5

    .line 235
    const/4 v10, 0x0

    .line 236
    :goto_2
    if-ge v10, v9, :cond_4

    .line 237
    .line 238
    aget-object v11, v5, v10

    .line 239
    .line 240
    invoke-virtual {v2, v6}, Lo/ew7;->M(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11, v2, v1}, Lo/a6b;->d(Lo/ew7;I)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    cmp-long v2, v13, v3

    .line 250
    .line 251
    if-nez v2, :cond_5

    .line 252
    .line 253
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 254
    .line 255
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;

    .line 256
    .line 257
    invoke-direct {v3, v7, v8, v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;-><init>(JI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 264
    .line 265
    add-int/2addr v2, v1

    .line 266
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j:Lo/n1b;

    .line 270
    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2, v13, v14}, Lo/n1b;->a(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[Lo/a6b;

    .line 278
    .line 279
    array-length v3, v2

    .line 280
    :goto_3
    if-ge v6, v3, :cond_7

    .line 281
    .line 282
    aget-object v15, v2, v6

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v18, 0x1

    .line 289
    .line 290
    move-wide/from16 v16, v13

    .line 291
    .line 292
    move/from16 v19, v1

    .line 293
    .line 294
    invoke-interface/range {v15 .. v21}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    :goto_4
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/extractor/mp4/a$b;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->e(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    .line 22
    .line 23
    const v1, 0x73696478

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A(Lo/ew7;J)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:Lo/kg3;

    .line 45
    .line 46
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lo/eo9;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lo/kg3;->h(Lo/eo9;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const p2, 0x656d7367

    .line 58
    .line 59
    .line 60
    if-ne v0, p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o(Lo/ew7;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->h:[B

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Landroid/util/SparseArray;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->j(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:J

    .line 43
    .line 44
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_1
    if-ge v0, p1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 68
    .line 69
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:J

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->h(J)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:J

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->b:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v5, "Unexpected moov box."

    .line 15
    .line 16
    invoke-static {v2, v5}, Lo/l00;->h(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v5, 0x6d766578

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v12, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-wide v13, v7

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_1
    if-ge v7, v6, :cond_3

    .line 51
    .line 52
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 59
    .line 60
    iget v9, v8, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    .line 61
    .line 62
    const v10, 0x74726578

    .line 63
    .line 64
    .line 65
    if-ne v9, v10, :cond_1

    .line 66
    .line 67
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 68
    .line 69
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E(Lo/ew7;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lo/na2;

    .line 84
    .line 85
    invoke-virtual {v12, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const v10, 0x6d656864

    .line 90
    .line 91
    .line 92
    if-ne v9, v10, :cond_2

    .line 93
    .line 94
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 95
    .line 96
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t(Lo/ew7;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    move-wide v13, v8

    .line 101
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v15, Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_3
    if-ge v10, v11, :cond_7

    .line 117
    .line 118
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 125
    .line 126
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    .line 127
    .line 128
    const v7, 0x7472616b

    .line 129
    .line 130
    .line 131
    if-ne v6, v7, :cond_5

    .line 132
    .line 133
    const v6, 0x6d766864

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->a:I

    .line 141
    .line 142
    and-int/lit8 v7, v7, 0x10

    .line 143
    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const/16 v16, 0x0

    .line 150
    .line 151
    :goto_4
    const/16 v17, 0x0

    .line 152
    .line 153
    move-wide v7, v13

    .line 154
    move-object v9, v2

    .line 155
    move/from16 v18, v10

    .line 156
    .line 157
    move/from16 v10, v16

    .line 158
    .line 159
    move/from16 v16, v11

    .line 160
    .line 161
    move/from16 v11, v17

    .line 162
    .line 163
    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/b;->v(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/mp4/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m(Lcom/google/android/exoplayer2/extractor/mp4/Track;)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    .line 174
    .line 175
    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move/from16 v18, v10

    .line 180
    .line 181
    move/from16 v16, v11

    .line 182
    .line 183
    :cond_6
    :goto_5
    add-int/lit8 v10, v18, 0x1

    .line 184
    .line 185
    move/from16 v11, v16

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    :goto_6
    if-ge v3, v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 207
    .line 208
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 209
    .line 210
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:Lo/kg3;

    .line 211
    .line 212
    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 213
    .line 214
    invoke-interface {v5, v3, v6}, Lo/kg3;->track(II)Lo/a6b;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;-><init>(Lo/a6b;)V

    .line 219
    .line 220
    .line 221
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    .line 222
    .line 223
    invoke-virtual {v0, v12, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g(Landroid/util/SparseArray;I)Lo/na2;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lo/na2;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 231
    .line 232
    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    .line 233
    .line 234
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:J

    .line 238
    .line 239
    iget-wide v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->e:J

    .line 240
    .line 241
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:J

    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:Lo/kg3;

    .line 254
    .line 255
    invoke-interface {v1}, Lo/kg3;->endTracks()V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ne v2, v1, :cond_a

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    const/4 v4, 0x0

    .line 269
    :goto_7
    invoke-static {v4}, Lo/l00;->g(Z)V

    .line 270
    .line 271
    .line 272
    :goto_8
    if-ge v3, v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 279
    .line 280
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 281
    .line 282
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 289
    .line 290
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    .line 291
    .line 292
    invoke-virtual {v0, v12, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g(Landroid/util/SparseArray;I)Lo/na2;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lo/na2;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_b
    :goto_9
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(J)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 18
    .line 19
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;->a:J

    .line 25
    .line 26
    add-long/2addr v1, p1

    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j:Lo/n1b;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Lo/n1b;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :cond_1
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[Lo/a6b;

    .line 36
    .line 37
    array-length v11, v10

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    :goto_0
    if-ge v12, v11, :cond_0

    .line 41
    .line 42
    aget-object v3, v10, v12

    .line 43
    .line 44
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    .line 45
    .line 46
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    move-wide v4, v1

    .line 51
    invoke-interface/range {v3 .. v9}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v12, v12, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->g()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 31
    .line 32
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

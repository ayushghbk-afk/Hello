.class public Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;,
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;,
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final K:Lo/yg3;

.field public static final L:[B

.field public static final M:Landroidx/media3/common/Format;


# instance fields
.field public A:J

.field public B:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Lo/jg3;

.field public H:[Landroidx/media3/extractor/TrackOutput;

.field public I:[Landroidx/media3/extractor/TrackOutput;

.field public J:Z

.field public final a:Lo/coa$a;

.field public final b:I

.field public final c:Landroidx/media3/extractor/mp4/Track;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lo/fw7;

.field public final g:Lo/fw7;

.field public final h:Lo/fw7;

.field public final i:[B

.field public final j:Lo/fw7;

.field public final k:Lo/o1b;

.field public final l:Lo/r63;

.field public final m:Lo/fw7;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Landroidx/media3/extractor/TrackOutput;

.field public q:Lcom/google/common/collect/ImmutableList;

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:Lo/fw7;

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/i44;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/i44;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:Lo/yg3;

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
    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:[B

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/common/Format$b;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Landroidx/media3/common/Format;

    .line 33
    .line 34
    return-void

    .line 35
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
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lo/coa$a;->a:Lo/coa$a;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Lo/coa$a;ILo/o1b;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(Lo/coa$a;I)V
    .locals 7

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Lo/coa$a;ILo/o1b;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(Lo/coa$a;ILo/o1b;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a:Lo/coa$a;

    .line 8
    iput p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    .line 9
    iput-object p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Lo/o1b;

    .line 10
    iput-object p4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    .line 11
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d:Ljava/util/List;

    .line 12
    iput-object p6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/extractor/TrackOutput;

    .line 13
    new-instance p1, Lo/r63;

    invoke-direct {p1}, Lo/r63;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l:Lo/r63;

    .line 14
    new-instance p1, Lo/fw7;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lo/fw7;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Lo/fw7;

    .line 15
    new-instance p1, Lo/fw7;

    sget-object p3, Lo/l37;->a:[B

    invoke-direct {p1, p3}, Lo/fw7;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Lo/fw7;

    .line 16
    new-instance p1, Lo/fw7;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lo/fw7;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Lo/fw7;

    .line 17
    new-instance p1, Lo/fw7;

    invoke-direct {p1}, Lo/fw7;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Lo/fw7;

    .line 18
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i:[B

    .line 19
    new-instance p2, Lo/fw7;

    invoke-direct {p2, p1}, Lo/fw7;-><init>([B)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Lo/fw7;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:J

    .line 25
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 26
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:J

    .line 27
    sget-object p1, Lo/jg3;->K1:Lo/jg3;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/jg3;

    const/4 p1, 0x0

    .line 28
    new-array p2, p1, [Landroidx/media3/extractor/TrackOutput;

    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:[Landroidx/media3/extractor/TrackOutput;

    .line 29
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:[Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method public static A(Landroidx/media3/extractor/mp4/a$a;Ljava/lang/String;Lo/p5b;)V
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
    iget-object v7, v0, Landroidx/media3/extractor/mp4/a$a;->c:Ljava/util/List;

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
    iget-object v7, v0, Landroidx/media3/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Landroidx/media3/extractor/mp4/a$b;

    .line 25
    .line 26
    iget-object v8, v7, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 27
    .line 28
    iget v7, v7, Landroidx/media3/extractor/mp4/a;->a:I

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
    invoke-virtual {v8, v11}, Lo/fw7;->U(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lo/fw7;->q()I

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
    invoke-virtual {v8, v11}, Lo/fw7;->U(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lo/fw7;->q()I

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
    invoke-virtual {v5, v0}, Lo/fw7;->U(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lo/fw7;->q()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v7}, Lo/fw7;->V(I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v4, v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lo/fw7;->V(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v5}, Lo/fw7;->q()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v8, :cond_c

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Lo/fw7;->U(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lo/fw7;->q()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v7}, Lo/fw7;->V(I)V

    .line 116
    .line 117
    .line 118
    if-ne v0, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Lo/fw7;->J()J

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
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 132
    .line 133
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    const/4 v4, 0x2

    .line 139
    if-lt v0, v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lo/fw7;->V(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lo/fw7;->J()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v9, 0x1

    .line 149
    .line 150
    cmp-long v0, v4, v9

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Lo/fw7;->V(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lo/fw7;->H()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    and-int/lit16 v4, v0, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v4, 0x4

    .line 164
    .line 165
    and-int/lit8 v15, v0, 0xf

    .line 166
    .line 167
    invoke-virtual {v6}, Lo/fw7;->H()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v8, :cond_8

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v10, 0x0

    .line 176
    :goto_3
    if-nez v10, :cond_9

    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    invoke-virtual {v6}, Lo/fw7;->H()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    new-array v13, v0, [B

    .line 186
    .line 187
    invoke-virtual {v6, v13, v3, v0}, Lo/fw7;->l([BII)V

    .line 188
    .line 189
    .line 190
    if-nez v12, :cond_a

    .line 191
    .line 192
    invoke-virtual {v6}, Lo/fw7;->H()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v2, v0, [B

    .line 197
    .line 198
    invoke-virtual {v6, v2, v3, v0}, Lo/fw7;->l([BII)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move-object/from16 v16, v2

    .line 202
    .line 203
    iput-boolean v8, v1, Lo/p5b;->l:Z

    .line 204
    .line 205
    new-instance v0, Lo/n5b;

    .line 206
    .line 207
    move-object v9, v0

    .line 208
    move-object/from16 v11, p1

    .line 209
    .line 210
    invoke-direct/range {v9 .. v16}, Lo/n5b;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, Lo/p5b;->n:Lo/n5b;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 217
    .line 218
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 224
    .line 225
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_d
    :goto_4
    return-void
.end method

.method public static B(Lo/fw7;ILo/p5b;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/fw7;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Landroidx/media3/extractor/mp4/a;->b(I)I

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
    invoke-virtual {p0}, Lo/fw7;->L()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Lo/p5b;->m:[Z

    .line 33
    .line 34
    iget p1, p2, Lo/p5b;->f:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v2, p2, Lo/p5b;->f:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p2, Lo/p5b;->m:[Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lo/fw7;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lo/p5b;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lo/p5b;->b(Lo/fw7;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p1, "Senc sample count "

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " is different from fragment sample count"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p1, p2, Lo/p5b;->f:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method

.method public static C(Lo/fw7;Lo/p5b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B(Lo/fw7;ILo/p5b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static D(Lo/fw7;J)Landroid/util/Pair;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/fw7;->U(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->q()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lo/fw7;->V(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->J()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->J()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->J()J

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
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->M()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->M()J

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
    invoke-static/range {v3 .. v8}, Lo/kob;->O0(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Lo/fw7;->V(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->N()I

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
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->q()I

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
    invoke-virtual/range {p0 .. p0}, Lo/fw7;->J()J

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
    invoke-static/range {v3 .. v8}, Lo/kob;->O0(JJJ)J

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
    invoke-virtual {v0, v5}, Lo/fw7;->V(I)V

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
    const-string v0, "Unhandled indirect reference"

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

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
    new-instance v3, Lo/n31;

    .line 175
    .line 176
    move-object/from16 v4, v22

    .line 177
    .line 178
    invoke-direct {v3, v1, v4, v12, v2}, Lo/n31;-><init>([I[J[J[J)V

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

.method public static E(Lo/fw7;)J
    .locals 2

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
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/fw7;->M()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo/fw7;->J()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public static F(Lo/fw7;Landroid/util/SparseArray;Z)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;
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
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    check-cast p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    and-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lo/fw7;->M()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/p5b;

    .line 46
    .line 47
    iput-wide v1, p2, Lo/p5b;->c:J

    .line 48
    .line 49
    iput-wide v1, p2, Lo/p5b;->d:J

    .line 50
    .line 51
    :cond_2
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->e:Lo/oa2;

    .line 52
    .line 53
    and-int/lit8 v1, v0, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v1, p2, Lo/oa2;->a:I

    .line 65
    .line 66
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget v2, p2, Lo/oa2;->b:I

    .line 76
    .line 77
    :goto_3
    and-int/lit8 v3, v0, 0x10

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget v3, p2, Lo/oa2;->c:I

    .line 87
    .line 88
    :goto_4
    and-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget p0, p2, Lo/oa2;->d:I

    .line 98
    .line 99
    :goto_5
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/p5b;

    .line 100
    .line 101
    new-instance v0, Lo/oa2;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, p0}, Lo/oa2;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lo/p5b;->a:Lo/oa2;

    .line 107
    .line 108
    return-object p1
.end method

.method public static G(Landroidx/media3/extractor/mp4/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6

    .line 1
    const v0, 0x74666864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/extractor/mp4/a$b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F(Lo/fw7;Landroid/util/SparseArray;Z)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/p5b;

    .line 24
    .line 25
    iget-wide v0, p2, Lo/p5b;->q:J

    .line 26
    .line 27
    iget-boolean v2, p2, Lo/p5b;->r:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->k()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;Z)Z

    .line 34
    .line 35
    .line 36
    const v4, 0x74666474

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    and-int/lit8 v5, p3, 0x2

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E(Lo/fw7;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p2, Lo/p5b;->q:J

    .line 56
    .line 57
    iput-boolean v3, p2, Lo/p5b;->r:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-wide v0, p2, Lo/p5b;->q:J

    .line 61
    .line 62
    iput-boolean v2, p2, Lo/p5b;->r:Z

    .line 63
    .line 64
    :goto_0
    invoke-static {p0, p1, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J(Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lo/c6b;

    .line 68
    .line 69
    iget-object p1, p1, Lo/c6b;->a:Landroidx/media3/extractor/mp4/Track;

    .line 70
    .line 71
    iget-object p3, p2, Lo/p5b;->a:Lo/oa2;

    .line 72
    .line 73
    invoke-static {p3}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lo/oa2;

    .line 78
    .line 79
    iget p3, p3, Lo/oa2;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroidx/media3/extractor/mp4/Track;->a(I)Lo/n5b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const p3, 0x7361697a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lo/n5b;

    .line 99
    .line 100
    iget-object p3, p3, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 101
    .line 102
    invoke-static {v0, p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z(Lo/n5b;Lo/fw7;Lo/p5b;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const p3, 0x7361696f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    iget-object p3, p3, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 115
    .line 116
    invoke-static {p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y(Lo/fw7;Lo/p5b;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const p3, 0x73656e63

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    iget-object p3, p3, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 129
    .line 130
    invoke-static {p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C(Lo/fw7;Lo/p5b;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p1, Lo/n5b;->b:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 p1, 0x0

    .line 139
    :goto_1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A(Landroidx/media3/extractor/mp4/a$a;Ljava/lang/String;Lo/p5b;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Landroidx/media3/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 p3, 0x0

    .line 149
    :goto_2
    if-ge p3, p1, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/media3/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/media3/extractor/mp4/a$b;

    .line 158
    .line 159
    iget v1, v0, Landroidx/media3/extractor/mp4/a;->a:I

    .line 160
    .line 161
    const v2, 0x75756964

    .line 162
    .line 163
    .line 164
    if-ne v1, v2, :cond_6

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 167
    .line 168
    invoke-static {v0, p2, p4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K(Lo/fw7;Lo/p5b;[B)V

    .line 169
    .line 170
    .line 171
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    return-void
.end method

.method public static H(Lo/fw7;)Landroid/util/Pair;
    .locals 5

    .line 1
    const/16 v0, 0xc

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
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lo/fw7;->q()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lo/fw7;->q()I

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
    new-instance v4, Lo/oa2;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Lo/oa2;-><init>(IIII)V

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

.method public static I(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;IILo/fw7;I)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lo/fw7;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lo/fw7;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Landroidx/media3/extractor/mp4/a;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lo/c6b;

    .line 19
    .line 20
    iget-object v3, v3, Lo/c6b;->a:Landroidx/media3/extractor/mp4/Track;

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/p5b;

    .line 23
    .line 24
    iget-object v5, v4, Lo/p5b;->a:Lo/oa2;

    .line 25
    .line 26
    invoke-static {v5}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lo/oa2;

    .line 31
    .line 32
    iget-object v6, v4, Lo/p5b;->h:[I

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lo/fw7;->L()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    aput v7, v6, p1

    .line 39
    .line 40
    iget-object v6, v4, Lo/p5b;->g:[J

    .line 41
    .line 42
    iget-wide v7, v4, Lo/p5b;->c:J

    .line 43
    .line 44
    aput-wide v7, v6, p1

    .line 45
    .line 46
    and-int/lit8 v9, v1, 0x1

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Lo/fw7;->q()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    add-long/2addr v7, v9

    .line 56
    aput-wide v7, v6, p1

    .line 57
    .line 58
    :cond_0
    and-int/lit8 v6, v1, 0x4

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v6, 0x0

    .line 66
    :goto_0
    iget v9, v5, Lo/oa2;->d:I

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Lo/fw7;->q()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :cond_2
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v10, 0x0

    .line 81
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v11, 0x0

    .line 88
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v12, 0x0

    .line 95
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    :goto_4
    invoke-static {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n(Landroidx/media3/extractor/mp4/Track;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_7

    .line 107
    .line 108
    iget-object v13, v3, Landroidx/media3/extractor/mp4/Track;->i:[J

    .line 109
    .line 110
    invoke-static {v13}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, [J

    .line 115
    .line 116
    aget-wide v14, v13, v7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    :goto_5
    iget-object v13, v4, Lo/p5b;->i:[I

    .line 122
    .line 123
    iget-object v7, v4, Lo/p5b;->j:[J

    .line 124
    .line 125
    iget-object v8, v4, Lo/p5b;->k:[Z

    .line 126
    .line 127
    iget v2, v3, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 128
    .line 129
    move/from16 v16, v9

    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    if-ne v2, v9, :cond_8

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    and-int/lit8 v9, p2, 0x1

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const/4 v2, 0x0

    .line 142
    :goto_6
    iget-object v9, v4, Lo/p5b;->h:[I

    .line 143
    .line 144
    aget v9, v9, p1

    .line 145
    .line 146
    add-int v9, p4, v9

    .line 147
    .line 148
    move/from16 p2, v2

    .line 149
    .line 150
    iget-wide v2, v3, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 151
    .line 152
    move-object/from16 v23, v7

    .line 153
    .line 154
    move-object/from16 v24, v8

    .line 155
    .line 156
    iget-wide v7, v4, Lo/p5b;->q:J

    .line 157
    .line 158
    move-wide/from16 v25, v2

    .line 159
    .line 160
    move-wide v2, v7

    .line 161
    move/from16 v7, p4

    .line 162
    .line 163
    :goto_7
    if-ge v7, v9, :cond_11

    .line 164
    .line 165
    if-eqz v10, :cond_9

    .line 166
    .line 167
    invoke-virtual/range {p3 .. p3}, Lo/fw7;->q()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    goto :goto_8

    .line 172
    :cond_9
    iget v8, v5, Lo/oa2;->b:I

    .line 173
    .line 174
    :goto_8
    invoke-static {v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v11, :cond_a

    .line 179
    .line 180
    invoke-virtual/range {p3 .. p3}, Lo/fw7;->q()I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    move/from16 v27, v10

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_a
    move/from16 v27, v10

    .line 188
    .line 189
    iget v10, v5, Lo/oa2;->c:I

    .line 190
    .line 191
    move/from16 v17, v10

    .line 192
    .line 193
    :goto_9
    invoke-static/range {v17 .. v17}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v12, :cond_b

    .line 198
    .line 199
    invoke-virtual/range {p3 .. p3}, Lo/fw7;->q()I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    move/from16 v28, v6

    .line 204
    .line 205
    move/from16 v6, v17

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    if-nez v7, :cond_c

    .line 209
    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    move/from16 v28, v6

    .line 213
    .line 214
    move/from16 v6, v16

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_c
    move/from16 v28, v6

    .line 218
    .line 219
    iget v6, v5, Lo/oa2;->d:I

    .line 220
    .line 221
    :goto_a
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-virtual/range {p3 .. p3}, Lo/fw7;->q()I

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    move/from16 v29, v1

    .line 228
    .line 229
    move/from16 v30, v11

    .line 230
    .line 231
    move/from16 v31, v12

    .line 232
    .line 233
    move/from16 v1, v17

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    move/from16 v29, v1

    .line 237
    .line 238
    move/from16 v30, v11

    .line 239
    .line 240
    move/from16 v31, v12

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_b
    int-to-long v11, v1

    .line 244
    add-long/2addr v11, v2

    .line 245
    sub-long v17, v11, v14

    .line 246
    .line 247
    const-wide/32 v19, 0xf4240

    .line 248
    .line 249
    .line 250
    move-wide/from16 v21, v25

    .line 251
    .line 252
    invoke-static/range {v17 .. v22}, Lo/kob;->O0(JJJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    aput-wide v11, v23, v7

    .line 257
    .line 258
    iget-boolean v1, v4, Lo/p5b;->r:Z

    .line 259
    .line 260
    if-nez v1, :cond_e

    .line 261
    .line 262
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lo/c6b;

    .line 263
    .line 264
    iget-wide v0, v1, Lo/c6b;->h:J

    .line 265
    .line 266
    add-long/2addr v11, v0

    .line 267
    aput-wide v11, v23, v7

    .line 268
    .line 269
    :cond_e
    aput v10, v13, v7

    .line 270
    .line 271
    shr-int/lit8 v0, v6, 0x10

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    and-int/2addr v0, v1

    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    if-eqz p2, :cond_f

    .line 278
    .line 279
    if-nez v7, :cond_10

    .line 280
    .line 281
    :cond_f
    const/4 v0, 0x1

    .line 282
    goto :goto_c

    .line 283
    :cond_10
    const/4 v0, 0x0

    .line 284
    :goto_c
    aput-boolean v0, v24, v7

    .line 285
    .line 286
    int-to-long v10, v8

    .line 287
    add-long/2addr v2, v10

    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move/from16 v10, v27

    .line 293
    .line 294
    move/from16 v6, v28

    .line 295
    .line 296
    move/from16 v1, v29

    .line 297
    .line 298
    move/from16 v11, v30

    .line 299
    .line 300
    move/from16 v12, v31

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_11
    iput-wide v2, v4, Lo/p5b;->q:J

    .line 305
    .line 306
    return v9
.end method

.method public static J(Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const v5, 0x7472756e

    .line 12
    .line 13
    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroidx/media3/extractor/mp4/a$b;

    .line 21
    .line 22
    iget v7, v6, Landroidx/media3/extractor/mp4/a;->a:I

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v6, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lo/fw7;->U(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lo/fw7;->L()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 46
    .line 47
    iput v1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 48
    .line 49
    iput v1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/p5b;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lo/p5b;->e(II)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v1, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/media3/extractor/mp4/a$b;

    .line 65
    .line 66
    iget v6, v4, Landroidx/media3/extractor/mp4/a;->a:I

    .line 67
    .line 68
    if-ne v6, v5, :cond_2

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 73
    .line 74
    invoke-static {p1, v2, p2, v4, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;IILo/fw7;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public static K(Lo/fw7;Lo/p5b;[B)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/fw7;->U(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lo/fw7;->l([BII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:[B

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
    invoke-static {p0, v1, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B(Lo/fw7;ILo/p5b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private L(J)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 16
    .line 17
    iget-wide v0, v0, Landroidx/media3/extractor/mp4/a$a;->b:J

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q(Landroidx/media3/extractor/mp4/a$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private M(Lo/cg3;)Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

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
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Lo/fw7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/fw7;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v2, v1, v3}, Lo/cg3;->readFully([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Lo/fw7;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lo/fw7;->U(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Lo/fw7;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/fw7;->J()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:J

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Lo/fw7;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo/fw7;->q()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 44
    .line 45
    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:J

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Lo/fw7;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo/fw7;->e()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v1, v1}, Lo/cg3;->readFully([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Lo/fw7;

    .line 68
    .line 69
    invoke-virtual {v0}, Lo/fw7;->M()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lo/cg3;->getLength()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 107
    .line 108
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/a$a;->b:J

    .line 109
    .line 110
    :cond_3
    cmp-long v0, v4, v6

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 120
    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:J

    .line 124
    .line 125
    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:J

    .line 126
    .line 127
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 128
    .line 129
    int-to-long v6, v0

    .line 130
    cmp-long v0, v4, v6

    .line 131
    .line 132
    if-ltz v0, :cond_f

    .line 133
    .line 134
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 139
    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 143
    .line 144
    const v6, 0x6d646174

    .line 145
    .line 146
    .line 147
    const v7, 0x6d6f6f66

    .line 148
    .line 149
    .line 150
    if-eq v0, v7, :cond_5

    .line 151
    .line 152
    if-ne v0, v6, :cond_6

    .line 153
    .line 154
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Z

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/jg3;

    .line 159
    .line 160
    new-instance v8, Lo/do9$b;

    .line 161
    .line 162
    iget-wide v9, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:J

    .line 163
    .line 164
    invoke-direct {v8, v9, v10, v4, v5}, Lo/do9$b;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v8}, Lo/jg3;->f(Lo/do9;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Z

    .line 171
    .line 172
    :cond_6
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 173
    .line 174
    if-ne v0, v7, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v7, 0x0

    .line 183
    :goto_1
    if-ge v7, v0, :cond_7

    .line 184
    .line 185
    iget-object v8, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 192
    .line 193
    iget-object v8, v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/p5b;

    .line 194
    .line 195
    iput-wide v4, v8, Lo/p5b;->b:J

    .line 196
    .line 197
    iput-wide v4, v8, Lo/p5b;->d:J

    .line 198
    .line 199
    iput-wide v4, v8, Lo/p5b;->c:J

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    if-ne v0, v6, :cond_8

    .line 208
    .line 209
    iput-object v7, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 210
    .line 211
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:J

    .line 212
    .line 213
    add-long/2addr v4, v0

    .line 214
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:J

    .line 215
    .line 216
    const/4 p1, 0x2

    .line 217
    iput p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:I

    .line 218
    .line 219
    return v3

    .line 220
    :cond_8
    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:J

    .line 231
    .line 232
    add-long/2addr v0, v4

    .line 233
    const-wide/16 v4, 0x8

    .line 234
    .line 235
    sub-long/2addr v0, v4

    .line 236
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    new-instance v2, Landroidx/media3/extractor/mp4/a$a;

    .line 239
    .line 240
    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 241
    .line 242
    invoke-direct {v2, v4, v0, v1}, Landroidx/media3/extractor/mp4/a$a;-><init>(IJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:J

    .line 249
    .line 250
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 251
    .line 252
    int-to-long v6, p1

    .line 253
    cmp-long p1, v4, v6

    .line 254
    .line 255
    if-nez p1, :cond_9

    .line 256
    .line 257
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L(J)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 266
    .line 267
    invoke-static {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->R(I)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const-wide/32 v4, 0x7fffffff

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 277
    .line 278
    if-ne p1, v1, :cond_c

    .line 279
    .line 280
    iget-wide v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:J

    .line 281
    .line 282
    cmp-long p1, v6, v4

    .line 283
    .line 284
    if-gtz p1, :cond_b

    .line 285
    .line 286
    new-instance p1, Lo/fw7;

    .line 287
    .line 288
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:J

    .line 289
    .line 290
    long-to-int v0, v4

    .line 291
    invoke-direct {p1, v0}, Lo/fw7;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Lo/fw7;

    .line 295
    .line 296
    invoke-virtual {v0}, Lo/fw7;->e()[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lo/fw7;->e()[B

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:Lo/fw7;

    .line 308
    .line 309
    iput v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:I

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 313
    .line 314
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    throw p1

    .line 319
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 320
    .line 321
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    throw p1

    .line 326
    :cond_d
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:J

    .line 327
    .line 328
    cmp-long p1, v0, v4

    .line 329
    .line 330
    if-gtz p1, :cond_e

    .line 331
    .line 332
    iput-object v7, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:Lo/fw7;

    .line 333
    .line 334
    iput v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:I

    .line 335
    .line 336
    :goto_2
    return v3

    .line 337
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 338
    .line 339
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 345
    .line 346
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    throw p1
.end method

.method private static Q(I)Z
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

.method private static R(I)Z
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

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

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

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unexpected negative value: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public static j(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
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
    check-cast v4, Landroidx/media3/extractor/mp4/a$b;

    .line 15
    .line 16
    iget v5, v4, Landroidx/media3/extractor/mp4/a;->a:I

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
    iget-object v4, v4, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 31
    .line 32
    invoke-virtual {v4}, Lo/fw7;->e()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lo/mq8;->f([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 43
    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 51
    .line 52
    const-string v7, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v1
.end method

.method public static k(Landroid/util/SparseArray;)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;
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
    if-ge v4, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 19
    .line 20
    invoke-static {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget v6, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 27
    .line 28
    iget-object v7, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lo/c6b;

    .line 29
    .line 30
    iget v7, v7, Lo/c6b;->b:I

    .line 31
    .line 32
    if-eq v6, v7, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-static {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget v6, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 41
    .line 42
    iget-object v7, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/p5b;

    .line 43
    .line 44
    iget v7, v7, Lo/p5b;->e:I

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v2

    .line 54
    .line 55
    if-gez v8, :cond_2

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    move-wide v2, v6

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v1
.end method

.method public static n(Landroidx/media3/extractor/mp4/Track;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->h:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/extractor/mp4/Track;->i:[J

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-wide v4, v0, v1

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    aget-wide v6, v2, v1

    .line 25
    .line 26
    add-long v8, v4, v6

    .line 27
    .line 28
    const-wide/32 v10, 0xf4240

    .line 29
    .line 30
    .line 31
    iget-wide v12, p0, Landroidx/media3/extractor/mp4/Track;->d:J

    .line 32
    .line 33
    invoke-static/range {v8 .. v13}, Lo/kob;->O0(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, p0, Landroidx/media3/extractor/mp4/Track;->e:J

    .line 38
    .line 39
    cmp-long p0, v4, v6

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic o()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 2
    .line 3
    sget-object v1, Lo/coa$a;->a:Lo/coa$a;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Lo/coa$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method

.method public static w(Lo/fw7;)J
    .locals 2

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
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo/fw7;->M()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public static x(Landroidx/media3/extractor/mp4/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/a$a;->d:Ljava/util/List;

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
    iget-object v2, p0, Landroidx/media3/extractor/mp4/a$a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/media3/extractor/mp4/a$a;

    .line 17
    .line 18
    iget v3, v2, Landroidx/media3/extractor/mp4/a;->a:I

    .line 19
    .line 20
    const v4, 0x74726166

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G(Landroidx/media3/extractor/mp4/a$a;Landroid/util/SparseArray;ZI[B)V

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

.method public static y(Lo/fw7;Lo/p5b;)V
    .locals 5

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
    invoke-static {v1}, Landroidx/media3/extractor/mp4/a;->b(I)I

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
    invoke-virtual {p0, v0}, Lo/fw7;->V(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lo/fw7;->L()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, Lo/p5b;->d:J

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/fw7;->J()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lo/fw7;->M()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, Lo/p5b;->d:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p1, "Unexpected saio entry count: "

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static z(Lo/n5b;Lo/fw7;Lo/p5b;)V
    .locals 7

    .line 1
    iget p0, p0, Lo/n5b;->d:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo/fw7;->U(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lo/fw7;->q()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroidx/media3/extractor/mp4/a;->b(I)I

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
    invoke-virtual {p1, v0}, Lo/fw7;->V(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lo/fw7;->H()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lo/fw7;->L()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p2, Lo/p5b;->f:I

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
    iget-object v0, p2, Lo/p5b;->m:[Z

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
    invoke-virtual {p1}, Lo/fw7;->H()I

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
    iget-object p0, p2, Lo/p5b;->m:[Z

    .line 66
    .line 67
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p2, Lo/p5b;->m:[Z

    .line 71
    .line 72
    iget p1, p2, Lo/p5b;->f:I

    .line 73
    .line 74
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 75
    .line 76
    .line 77
    if-lez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lo/p5b;->d(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p1, "Saiz sample count "

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " is greater than fragment sample count"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget p1, p2, Lo/p5b;->f:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method


# virtual methods
.method public final N(Lo/cg3;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:Lo/fw7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/fw7;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v1}, Lo/cg3;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/media3/extractor/mp4/a$b;

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Landroidx/media3/extractor/mp4/a$b;-><init>(ILo/fw7;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s(Landroidx/media3/extractor/mp4/a$b;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v1}, Lo/cg3;->skipFully(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final O(Lo/cg3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

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
    move-object v5, v1

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 24
    .line 25
    iget-object v6, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/p5b;

    .line 26
    .line 27
    iget-boolean v7, v6, Lo/p5b;->p:Z

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-wide v6, v6, Lo/p5b;->d:J

    .line 32
    .line 33
    cmp-long v8, v6, v2

    .line 34
    .line 35
    if-gez v8, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 45
    .line 46
    move-wide v2, v6

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v5, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int v0, v2

    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lo/cg3;->skipFully(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/p5b;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lo/p5b;->a(Lo/cg3;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 74
    .line 75
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method public final P(Lo/cg3;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k(Landroid/util/SparseArray;)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:J

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lo/cg3;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lo/cg3;->skipFully(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h()V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface/range {p1 .. p1}, Lo/cg3;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v6, v5

    .line 53
    if-gez v6, :cond_2

    .line 54
    .line 55
    const-string v5, "FragmentedMp4Extractor"

    .line 56
    .line 57
    const-string v6, "Ignoring negative offset to sample data."

    .line 58
    .line 59
    invoke-static {v5, v6}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_2
    invoke-interface {v1, v6}, Lo/cg3;->skipFully(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 67
    .line 68
    :cond_3
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:I

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v5, v6, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 80
    .line 81
    iget v9, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 82
    .line 83
    iget v10, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->i:I

    .line 84
    .line 85
    if-ge v9, v10, :cond_5

    .line 86
    .line 87
    invoke-interface {v1, v5}, Lo/cg3;->skipFully(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iput-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 100
    .line 101
    :cond_4
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:I

    .line 102
    .line 103
    return v8

    .line 104
    :cond_5
    iget-object v9, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lo/c6b;

    .line 105
    .line 106
    iget-object v9, v9, Lo/c6b;->a:Landroidx/media3/extractor/mp4/Track;

    .line 107
    .line 108
    iget v9, v9, Landroidx/media3/extractor/mp4/Track;->g:I

    .line 109
    .line 110
    if-ne v9, v8, :cond_6

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    sub-int/2addr v5, v9

    .line 115
    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 116
    .line 117
    invoke-interface {v1, v9}, Lo/cg3;->skipFully(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lo/c6b;

    .line 121
    .line 122
    iget-object v5, v5, Lo/c6b;->a:Landroidx/media3/extractor/mp4/Track;

    .line 123
    .line 124
    iget-object v5, v5, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    .line 125
    .line 126
    iget-object v5, v5, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, "audio/ac4"

    .line 129
    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 137
    .line 138
    const/4 v9, 0x7

    .line 139
    invoke-virtual {v2, v5, v9}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->i(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 144
    .line 145
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 146
    .line 147
    iget-object v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Lo/fw7;

    .line 148
    .line 149
    invoke-static {v5, v10}, Lo/u2;->a(ILo/fw7;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 153
    .line 154
    iget-object v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Lo/fw7;

    .line 155
    .line 156
    invoke-interface {v5, v10, v9}, Landroidx/media3/extractor/TrackOutput;->d(Lo/fw7;I)V

    .line 157
    .line 158
    .line 159
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 160
    .line 161
    add-int/2addr v5, v9

    .line 162
    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->i(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 172
    .line 173
    :goto_0
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 174
    .line 175
    iget v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 176
    .line 177
    add-int/2addr v5, v9

    .line 178
    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 179
    .line 180
    iput v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:I

    .line 181
    .line 182
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 183
    .line 184
    :cond_8
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lo/c6b;

    .line 185
    .line 186
    iget-object v5, v5, Lo/c6b;->a:Landroidx/media3/extractor/mp4/Track;

    .line 187
    .line 188
    iget-object v9, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->e()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    iget-object v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Lo/o1b;

    .line 195
    .line 196
    if-eqz v12, :cond_9

    .line 197
    .line 198
    invoke-virtual {v12, v10, v11}, Lo/o1b;->a(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    :cond_9
    move-wide v14, v10

    .line 203
    iget v10, v5, Landroidx/media3/extractor/mp4/Track;->j:I

    .line 204
    .line 205
    if-eqz v10, :cond_e

    .line 206
    .line 207
    iget-object v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Lo/fw7;

    .line 208
    .line 209
    invoke-virtual {v10}, Lo/fw7;->e()[B

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-byte v4, v10, v4

    .line 214
    .line 215
    aput-byte v4, v10, v8

    .line 216
    .line 217
    const/4 v11, 0x2

    .line 218
    aput-byte v4, v10, v11

    .line 219
    .line 220
    iget v11, v5, Landroidx/media3/extractor/mp4/Track;->j:I

    .line 221
    .line 222
    add-int/lit8 v12, v11, 0x1

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x4

    .line 225
    .line 226
    :goto_1
    iget v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 227
    .line 228
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 229
    .line 230
    if-ge v13, v6, :cond_f

    .line 231
    .line 232
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 233
    .line 234
    if-nez v6, :cond_c

    .line 235
    .line 236
    invoke-interface {v1, v10, v11, v12}, Lo/cg3;->readFully([BII)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Lo/fw7;

    .line 240
    .line 241
    invoke-virtual {v6, v4}, Lo/fw7;->U(I)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Lo/fw7;

    .line 245
    .line 246
    invoke-virtual {v6}, Lo/fw7;->q()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-lt v6, v8, :cond_b

    .line 251
    .line 252
    add-int/lit8 v6, v6, -0x1

    .line 253
    .line 254
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 255
    .line 256
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Lo/fw7;

    .line 257
    .line 258
    invoke-virtual {v6, v4}, Lo/fw7;->U(I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Lo/fw7;

    .line 262
    .line 263
    invoke-interface {v9, v6, v7}, Landroidx/media3/extractor/TrackOutput;->d(Lo/fw7;I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Lo/fw7;

    .line 267
    .line 268
    invoke-interface {v9, v6, v8}, Landroidx/media3/extractor/TrackOutput;->d(Lo/fw7;I)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:[Landroidx/media3/extractor/TrackOutput;

    .line 272
    .line 273
    array-length v6, v6

    .line 274
    if-lez v6, :cond_a

    .line 275
    .line 276
    iget-object v6, v5, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    .line 277
    .line 278
    iget-object v6, v6, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 279
    .line 280
    aget-byte v13, v10, v7

    .line 281
    .line 282
    invoke-static {v6, v13}, Lo/l37;->g(Ljava/lang/String;B)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_a
    const/4 v6, 0x0

    .line 291
    :goto_2
    iput-boolean v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:Z

    .line 292
    .line 293
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x5

    .line 296
    .line 297
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 298
    .line 299
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 300
    .line 301
    add-int/2addr v6, v11

    .line 302
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 303
    .line 304
    const/4 v6, 0x3

    .line 305
    goto :goto_1

    .line 306
    :cond_b
    const-string v1, "Invalid NAL length"

    .line 307
    .line 308
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    :cond_c
    iget-boolean v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:Z

    .line 314
    .line 315
    if-eqz v13, :cond_d

    .line 316
    .line 317
    iget-object v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Lo/fw7;

    .line 318
    .line 319
    invoke-virtual {v13, v6}, Lo/fw7;->Q(I)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Lo/fw7;

    .line 323
    .line 324
    invoke-virtual {v6}, Lo/fw7;->e()[B

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 329
    .line 330
    invoke-interface {v1, v6, v4, v13}, Lo/cg3;->readFully([BII)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Lo/fw7;

    .line 334
    .line 335
    iget v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 336
    .line 337
    invoke-interface {v9, v6, v13}, Landroidx/media3/extractor/TrackOutput;->d(Lo/fw7;I)V

    .line 338
    .line 339
    .line 340
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 341
    .line 342
    iget-object v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Lo/fw7;

    .line 343
    .line 344
    invoke-virtual {v13}, Lo/fw7;->e()[B

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Lo/fw7;

    .line 349
    .line 350
    invoke-virtual {v7}, Lo/fw7;->g()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v13, v7}, Lo/l37;->r([BI)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iget-object v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Lo/fw7;

    .line 359
    .line 360
    iget-object v8, v5, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    .line 361
    .line 362
    iget-object v8, v8, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 363
    .line 364
    const-string v3, "video/hevc"

    .line 365
    .line 366
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v13, v3}, Lo/fw7;->U(I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Lo/fw7;

    .line 374
    .line 375
    invoke-virtual {v3, v7}, Lo/fw7;->T(I)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Lo/fw7;

    .line 379
    .line 380
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:[Landroidx/media3/extractor/TrackOutput;

    .line 381
    .line 382
    invoke-static {v14, v15, v3, v7}, Landroidx/media3/extractor/a;->a(JLo/fw7;[Landroidx/media3/extractor/TrackOutput;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_d
    invoke-interface {v9, v1, v6, v4}, Landroidx/media3/extractor/TrackOutput;->b(Lo/bz1;IZ)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    :goto_3
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 391
    .line 392
    add-int/2addr v3, v6

    .line 393
    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 394
    .line 395
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 396
    .line 397
    sub-int/2addr v3, v6

    .line 398
    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v6, 0x3

    .line 402
    const/4 v7, 0x4

    .line 403
    const/4 v8, 0x1

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_e
    :goto_4
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 407
    .line 408
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 409
    .line 410
    if-ge v3, v5, :cond_f

    .line 411
    .line 412
    sub-int/2addr v5, v3

    .line 413
    invoke-interface {v9, v1, v5, v4}, Landroidx/media3/extractor/TrackOutput;->b(Lo/bz1;IZ)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 418
    .line 419
    add-int/2addr v5, v3

    .line 420
    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_f
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g()Lo/n5b;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    iget-object v1, v1, Lo/n5b;->c:Landroidx/media3/extractor/TrackOutput$a;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_10
    const/4 v1, 0x0

    .line 437
    :goto_5
    iget v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    move-wide v10, v14

    .line 441
    move-wide v4, v14

    .line 442
    move v14, v3

    .line 443
    move-object v15, v1

    .line 444
    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/TrackOutput;->f(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4, v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v(J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_11

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    iput-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 458
    .line 459
    :cond_11
    const/4 v1, 0x3

    .line 460
    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:I

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    return v1
.end method

.method public b(Lo/cg3;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo/z7a;->b(Lo/cg3;)Lo/w7a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public c(Lo/jg3;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/goa;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a:Lo/coa$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lo/goa;-><init>(Lo/jg3;Lo/coa$a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/jg3;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 29
    .line 30
    iget v0, v0, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v2, v0}, Lo/jg3;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lo/c6b;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    .line 40
    .line 41
    new-array v5, v2, [J

    .line 42
    .line 43
    new-array v6, v2, [I

    .line 44
    .line 45
    new-array v8, v2, [J

    .line 46
    .line 47
    new-array v9, v2, [I

    .line 48
    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v3, v0

    .line 53
    invoke-direct/range {v3 .. v11}, Lo/c6b;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lo/oa2;

    .line 57
    .line 58
    invoke-direct {v3, v2, v2, v2, v2}, Lo/oa2;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1, v0, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;-><init>(Landroidx/media3/extractor/TrackOutput;Lo/c6b;Lo/oa2;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/jg3;

    .line 70
    .line 71
    invoke-interface {p1}, Lo/jg3;->endTracks()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public synthetic d()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/qf3;->b(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Lo/cg3;Lo/cg8;)I
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:I

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
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->P(Lo/cg3;)Z

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
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O(Lo/cg3;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N(Lo/cg3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M(Lo/cg3;)Z

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

.method public final i(Landroid/util/SparseArray;I)Lo/oa2;
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
    check-cast p1, Lo/oa2;

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
    check-cast p1, Lo/oa2;

    .line 21
    .line 22
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo/oa2;

    .line 27
    .line 28
    return-object p1
.end method

.method public l()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:[Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/jg3;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-interface {v5, v4, v6}, Lo/jg3;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    const/16 v4, 0x65

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:[Landroidx/media3/extractor/TrackOutput;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lo/kob;->J0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Landroidx/media3/extractor/TrackOutput;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:[Landroidx/media3/extractor/TrackOutput;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v1, :cond_2

    .line 51
    .line 52
    aget-object v5, v0, v3

    .line 53
    .line 54
    sget-object v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Landroidx/media3/common/Format;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/Format;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Landroidx/media3/extractor/TrackOutput;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:[Landroidx/media3/extractor/TrackOutput;

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:[Landroidx/media3/extractor/TrackOutput;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/jg3;

    .line 78
    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v4, v3}, Lo/jg3;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/media3/common/Format;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/Format;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:[Landroidx/media3/extractor/TrackOutput;

    .line 98
    .line 99
    aput-object v0, v3, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method public p(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final q(Landroidx/media3/extractor/mp4/a$a;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/extractor/mp4/a;->a:I

    .line 2
    .line 3
    const v1, 0x6d6f6f76

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u(Landroidx/media3/extractor/mp4/a$a;)V

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
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t(Landroidx/media3/extractor/mp4/a$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mp4/a$a;->d(Landroidx/media3/extractor/mp4/a$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Lo/fw7;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:[Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lo/fw7;->U(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lo/fw7;->q()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Skipping unsupported emsg version: "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "FragmentedMp4Extractor"

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/fw7;->J()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Lo/fw7;->M()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-wide/32 v8, 0xf4240

    .line 66
    .line 67
    .line 68
    move-wide v10, v12

    .line 69
    invoke-static/range {v6 .. v11}, Lo/kob;->O0(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual/range {p1 .. p1}, Lo/fw7;->J()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v8, 0x3e8

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Lo/kob;->O0(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual/range {p1 .. p1}, Lo/fw7;->J()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Lo/fw7;->B()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lo/fw7;->B()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v20, v2

    .line 108
    .line 109
    move-wide/from16 v22, v6

    .line 110
    .line 111
    move-wide/from16 v24, v8

    .line 112
    .line 113
    move-object/from16 v21, v10

    .line 114
    .line 115
    move-wide v8, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/fw7;->B()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lo/fw7;->B()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v10, v6

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lo/fw7;->J()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-virtual/range {p1 .. p1}, Lo/fw7;->J()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    const-wide/32 v13, 0xf4240

    .line 147
    .line 148
    .line 149
    move-wide v15, v6

    .line 150
    invoke-static/range {v11 .. v16}, Lo/kob;->O0(JJJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    iget-wide v11, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:J

    .line 155
    .line 156
    cmp-long v13, v11, v4

    .line 157
    .line 158
    if-eqz v13, :cond_3

    .line 159
    .line 160
    add-long/2addr v11, v8

    .line 161
    move-wide/from16 v17, v11

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move-wide/from16 v17, v4

    .line 165
    .line 166
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/fw7;->J()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    const-wide/16 v13, 0x3e8

    .line 171
    .line 172
    move-wide v15, v6

    .line 173
    invoke-static/range {v11 .. v16}, Lo/kob;->O0(JJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-virtual/range {p1 .. p1}, Lo/fw7;->J()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    move-wide/from16 v22, v6

    .line 184
    .line 185
    move-object/from16 v21, v10

    .line 186
    .line 187
    move-wide/from16 v24, v11

    .line 188
    .line 189
    move-wide/from16 v14, v17

    .line 190
    .line 191
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/fw7;->a()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    new-array v2, v2, [B

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lo/fw7;->a()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-virtual {v1, v2, v7, v6}, Lo/fw7;->l([BII)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 206
    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    move-object/from16 v26, v2

    .line 210
    .line 211
    invoke-direct/range {v19 .. v26}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lo/fw7;

    .line 215
    .line 216
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l:Lo/r63;

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Lo/r63;->a(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Lo/fw7;-><init>([B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lo/fw7;->a()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:[Landroidx/media3/extractor/TrackOutput;

    .line 230
    .line 231
    array-length v10, v6

    .line 232
    const/4 v11, 0x0

    .line 233
    :goto_2
    if-ge v11, v10, :cond_4

    .line 234
    .line 235
    aget-object v12, v6, v11

    .line 236
    .line 237
    invoke-virtual {v2, v7}, Lo/fw7;->U(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v12, v2, v1}, Landroidx/media3/extractor/TrackOutput;->d(Lo/fw7;I)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    cmp-long v2, v14, v4

    .line 247
    .line 248
    if-nez v2, :cond_5

    .line 249
    .line 250
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    .line 251
    .line 252
    new-instance v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 253
    .line 254
    invoke-direct {v4, v8, v9, v3, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;-><init>(JZI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    .line 261
    .line 262
    add-int/2addr v2, v1

    .line 263
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_6

    .line 273
    .line 274
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    .line 275
    .line 276
    new-instance v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 277
    .line 278
    invoke-direct {v3, v14, v15, v7, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;-><init>(JZI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    .line 285
    .line 286
    add-int/2addr v2, v1

    .line 287
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Lo/o1b;

    .line 291
    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    invoke-virtual {v2}, Lo/o1b;->g()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    .line 301
    .line 302
    new-instance v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 303
    .line 304
    invoke-direct {v3, v14, v15, v7, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;-><init>(JZI)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    .line 311
    .line 312
    add-int/2addr v2, v1

    .line 313
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Lo/o1b;

    .line 317
    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    invoke-virtual {v2, v14, v15}, Lo/o1b;->a(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v14

    .line 324
    :cond_8
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:[Landroidx/media3/extractor/TrackOutput;

    .line 325
    .line 326
    array-length v3, v2

    .line 327
    :goto_3
    if-ge v7, v3, :cond_9

    .line 328
    .line 329
    aget-object v16, v2, v7

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v19, 0x1

    .line 336
    .line 337
    move-wide/from16 v17, v14

    .line 338
    .line 339
    move/from16 v20, v1

    .line 340
    .line 341
    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/TrackOutput;->f(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_9
    :goto_4
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Landroidx/media3/extractor/mp4/a$b;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

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
    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/media3/extractor/mp4/a$a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/media3/extractor/mp4/a$a;->e(Landroidx/media3/extractor/mp4/a$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Landroidx/media3/extractor/mp4/a;->a:I

    .line 22
    .line 23
    const v1, 0x73696478

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D(Lo/fw7;J)Landroid/util/Pair;

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
    iput-wide p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:J

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/jg3;

    .line 45
    .line 46
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lo/do9;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lo/jg3;->f(Lo/do9;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Z

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
    iget-object p1, p1, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r(Lo/fw7;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

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
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->k()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    .line 31
    .line 32
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final t(Landroidx/media3/extractor/mp4/a$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i:[B

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v3, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x(Landroidx/media3/extractor/mp4/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->n(Landroidx/media3/common/DrmInitData;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 50
    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v0, v3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_2
    if-ge v2, p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 75
    .line 76
    iget-wide v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-wide v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final u(Landroidx/media3/extractor/mp4/a$a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

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
    const-string v3, "Unexpected moov box."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lo/m00;->h(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/media3/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v0, 0x6d766578

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/a$a;->f(I)Landroidx/media3/extractor/mp4/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 33
    .line 34
    new-instance v11, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/media3/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v5, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-ge v4, v3, :cond_3

    .line 53
    .line 54
    iget-object v8, v0, Landroidx/media3/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroidx/media3/extractor/mp4/a$b;

    .line 61
    .line 62
    iget v9, v8, Landroidx/media3/extractor/mp4/a;->a:I

    .line 63
    .line 64
    const v10, 0x74726578

    .line 65
    .line 66
    .line 67
    if-ne v9, v10, :cond_1

    .line 68
    .line 69
    iget-object v8, v8, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 70
    .line 71
    invoke-static {v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H(Lo/fw7;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lo/oa2;

    .line 86
    .line 87
    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const v10, 0x6d656864

    .line 92
    .line 93
    .line 94
    if-ne v9, v10, :cond_2

    .line 95
    .line 96
    iget-object v5, v8, Landroidx/media3/extractor/mp4/a$b;->b:Lo/fw7;

    .line 97
    .line 98
    invoke-static {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w(Lo/fw7;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v4, Lo/o84;

    .line 106
    .line 107
    invoke-direct {v4}, Lo/o84;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v8, 0x0

    .line 119
    :goto_3
    new-instance v10, Lo/j44;

    .line 120
    .line 121
    invoke-direct {v10, p0}, Lo/j44;-><init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, p1

    .line 126
    invoke-static/range {v3 .. v10}, Landroidx/media3/extractor/mp4/b;->B(Landroidx/media3/extractor/mp4/a$a;Lo/o84;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/a;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    :goto_4
    if-ge v1, v0, :cond_5

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lo/c6b;

    .line 149
    .line 150
    iget-object v3, v2, Lo/c6b;->a:Landroidx/media3/extractor/mp4/Track;

    .line 151
    .line 152
    new-instance v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 153
    .line 154
    iget-object v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/jg3;

    .line 155
    .line 156
    iget v6, v3, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 157
    .line 158
    invoke-interface {v5, v1, v6}, Lo/jg3;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v6, v3, Landroidx/media3/extractor/mp4/Track;->a:I

    .line 163
    .line 164
    invoke-virtual {p0, v11, v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i(Landroid/util/SparseArray;I)Lo/oa2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v4, v5, v2, v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;-><init>(Landroidx/media3/extractor/TrackOutput;Lo/c6b;Lo/oa2;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 172
    .line 173
    iget v5, v3, Landroidx/media3/extractor/mp4/Track;->a:I

    .line 174
    .line 175
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:J

    .line 179
    .line 180
    iget-wide v2, v3, Landroidx/media3/extractor/mp4/Track;->e:J

    .line 181
    .line 182
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:J

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/jg3;

    .line 192
    .line 193
    invoke-interface {p1}, Lo/jg3;->endTracks()V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_6
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v3, v0, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const/4 v2, 0x0

    .line 207
    :goto_5
    invoke-static {v2}, Lo/m00;->g(Z)V

    .line 208
    .line 209
    .line 210
    :goto_6
    if-ge v1, v0, :cond_8

    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lo/c6b;

    .line 217
    .line 218
    iget-object v3, v2, Lo/c6b;->a:Landroidx/media3/extractor/mp4/Track;

    .line 219
    .line 220
    iget-object v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 221
    .line 222
    iget v5, v3, Landroidx/media3/extractor/mp4/Track;->a:I

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 229
    .line 230
    iget v3, v3, Landroidx/media3/extractor/mp4/Track;->a:I

    .line 231
    .line 232
    invoke-virtual {p0, v11, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i(Landroid/util/SparseArray;I)Lo/oa2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v4, v2, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->j(Lo/c6b;Lo/oa2;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    :goto_7
    return-void
.end method

.method public final v(J)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    .line 18
    .line 19
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    .line 23
    .line 24
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->a:J

    .line 25
    .line 26
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-long/2addr v1, p1

    .line 31
    :cond_1
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Lo/o1b;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lo/o1b;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :cond_2
    iget-object v10, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:[Landroidx/media3/extractor/TrackOutput;

    .line 40
    .line 41
    array-length v11, v10

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_0
    if-ge v12, v11, :cond_0

    .line 45
    .line 46
    aget-object v3, v10, v12

    .line 47
    .line 48
    iget v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c:I

    .line 49
    .line 50
    iget v8, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    move-wide v4, v1

    .line 55
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->f(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.class public abstract Lo/vg0;
.super Lo/xa6;
.source ""


# instance fields
.field public final j:J

.field public final k:J

.field public l:Lo/xg0;

.field public m:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    move-wide/from16 v8, p8

    .line 14
    .line 15
    move-wide/from16 v10, p14

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lo/xa6;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 18
    .line 19
    .line 20
    move-wide/from16 v0, p10

    .line 21
    .line 22
    iput-wide v0, v12, Lo/vg0;->j:J

    .line 23
    .line 24
    move-wide/from16 v0, p12

    .line 25
    .line 26
    iput-wide v0, v12, Lo/vg0;->k:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vg0;->m:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final h()Lo/xg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vg0;->l:Lo/xg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lo/xg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vg0;->l:Lo/xg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/xg0;->a()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo/vg0;->m:[I

    .line 8
    .line 9
    return-void
.end method

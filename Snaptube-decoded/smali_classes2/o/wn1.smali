.class public Lo/wn1;
.super Lo/vg0;
.source ""


# static fields
.field public static final t:Lo/bg8;


# instance fields
.field public final n:I

.field public final o:J

.field public final p:Lo/k31;

.field public q:J

.field public volatile r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bg8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bg8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/wn1;->t:Lo/bg8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLo/k31;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Lo/vg0;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput v1, v0, Lo/wn1;->n:I

    .line 8
    .line 9
    move-wide/from16 v1, p17

    .line 10
    .line 11
    iput-wide v1, v0, Lo/wn1;->o:J

    .line 12
    .line 13
    move-object/from16 v1, p19

    .line 14
    .line 15
    iput-object v1, v0, Lo/wn1;->p:Lo/k31;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/wn1;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/xa6;->i:J

    .line 2
    .line 3
    iget v2, p0, Lo/wn1;->n:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/wn1;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lo/xg0;)Lo/k31$b;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final load()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lo/wn1;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/vg0;->h()Lo/xg0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lo/wn1;->o:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lo/xg0;->b(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lo/wn1;->p:Lo/k31;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo/wn1;->j(Lo/xg0;)Lo/k31$b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-wide v0, p0, Lo/vg0;->j:J

    .line 25
    .line 26
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, v0, v5

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move-wide v0, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v7, p0, Lo/wn1;->o:J

    .line 38
    .line 39
    sub-long/2addr v0, v7

    .line 40
    :goto_0
    iget-wide v7, p0, Lo/vg0;->k:J

    .line 41
    .line 42
    cmp-long v2, v7, v5

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-wide v7, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v5, p0, Lo/wn1;->o:J

    .line 49
    .line 50
    sub-long/2addr v7, v5

    .line 51
    :goto_1
    move-wide v5, v0

    .line 52
    invoke-virtual/range {v3 .. v8}, Lo/k31;->c(Lo/k31$b;JJ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/j31;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 56
    .line 57
    iget-wide v1, p0, Lo/wn1;->q:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->e(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v7, Lo/u72;

    .line 64
    .line 65
    iget-object v2, p0, Lo/j31;->h:Lo/xha;

    .line 66
    .line 67
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lo/xha;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    move-object v1, v7

    .line 74
    invoke-direct/range {v1 .. v6}, Lo/u72;-><init>(Lcom/google/android/exoplayer2/upstream/a;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v0, p0, Lo/wn1;->p:Lo/k31;

    .line 78
    .line 79
    iget-object v0, v0, Lo/k31;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_2
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-boolean v3, p0, Lo/wn1;->r:Z

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    sget-object v2, Lo/wn1;->t:Lo/bg8;

    .line 90
    .line 91
    invoke-interface {v0, v7, v2}, Lcom/google/android/exoplayer2/extractor/Extractor;->d(Lo/bg3;Lo/bg8;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v0, 0x1

    .line 99
    if-eq v2, v0, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_4
    invoke-static {v1}, Lo/l00;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-interface {v7}, Lo/bg3;->getPosition()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iget-object v3, p0, Lo/j31;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 110
    .line 111
    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    .line 112
    .line 113
    sub-long/2addr v1, v3

    .line 114
    iput-wide v1, p0, Lo/wn1;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    iget-object v1, p0, Lo/j31;->h:Lo/xha;

    .line 117
    .line 118
    invoke-static {v1}, Lo/eob;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v0, p0, Lo/wn1;->s:Z

    .line 122
    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    :try_start_3
    invoke-interface {v7}, Lo/bg3;->getPosition()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iget-object v3, p0, Lo/j31;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 131
    .line 132
    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    .line 133
    .line 134
    sub-long/2addr v1, v3

    .line 135
    iput-wide v1, p0, Lo/wn1;->q:J

    .line 136
    .line 137
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :goto_4
    iget-object v1, p0, Lo/j31;->h:Lo/xha;

    .line 139
    .line 140
    invoke-static {v1}, Lo/eob;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

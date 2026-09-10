.class public final Lo/f25;
.super Lo/j31;
.source ""


# static fields
.field public static final m:Lo/bg8;


# instance fields
.field public final i:Lo/k31;

.field public j:Lo/k31$b;

.field public k:J

.field public volatile l:Z


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
    sput-object v0, Lo/f25;->m:Lo/bg8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lo/k31;)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lo/j31;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, Lo/f25;->i:Lo/k31;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/f25;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(Lo/k31$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f25;->j:Lo/k31$b;

    .line 2
    .line 3
    return-void
.end method

.method public load()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lo/f25;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lo/f25;->i:Lo/k31;

    .line 10
    .line 11
    iget-object v6, p0, Lo/f25;->j:Lo/k31$b;

    .line 12
    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v5 .. v10}, Lo/k31;->c(Lo/k31$b;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/j31;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 27
    .line 28
    iget-wide v1, p0, Lo/f25;->k:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->e(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, Lo/u72;

    .line 35
    .line 36
    iget-object v2, p0, Lo/j31;->h:Lo/xha;

    .line 37
    .line 38
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lo/xha;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lo/u72;-><init>(Lcom/google/android/exoplayer2/upstream/a;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lo/f25;->i:Lo/k31;

    .line 49
    .line 50
    iget-object v0, v0, Lo/k31;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-boolean v3, p0, Lo/f25;->l:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-object v2, Lo/f25;->m:Lo/bg8;

    .line 61
    .line 62
    invoke-interface {v0, v7, v2}, Lcom/google/android/exoplayer2/extractor/Extractor;->d(Lo/bg3;Lo/bg8;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    if-eq v2, v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_2
    invoke-static {v1}, Lo/l00;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-interface {v7}, Lo/bg3;->getPosition()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object v2, p0, Lo/j31;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 81
    .line 82
    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    .line 83
    .line 84
    sub-long/2addr v0, v2

    .line 85
    iput-wide v0, p0, Lo/f25;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    iget-object v0, p0, Lo/j31;->h:Lo/xha;

    .line 88
    .line 89
    invoke-static {v0}, Lo/eob;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    :try_start_3
    invoke-interface {v7}, Lo/bg3;->getPosition()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget-object v3, p0, Lo/j31;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 100
    .line 101
    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    .line 102
    .line 103
    sub-long/2addr v1, v3

    .line 104
    iput-wide v1, p0, Lo/f25;->k:J

    .line 105
    .line 106
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :goto_2
    iget-object v1, p0, Lo/j31;->h:Lo/xha;

    .line 108
    .line 109
    invoke-static {v1}, Lo/eob;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

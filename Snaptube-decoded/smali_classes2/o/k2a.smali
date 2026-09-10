.class public final Lo/k2a;
.super Lcom/google/android/exoplayer2/k;
.source ""


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/k2a;->m:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lo/k2a;->b:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lo/k2a;->c:J

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lo/k2a;->d:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lo/k2a;->e:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lo/k2a;->f:J

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lo/k2a;->g:J

    move/from16 v1, p13

    .line 10
    iput-boolean v1, v0, Lo/k2a;->h:Z

    move/from16 v1, p14

    .line 11
    iput-boolean v1, v0, Lo/k2a;->i:Z

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, Lo/k2a;->j:Z

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lo/k2a;->l:Ljava/lang/Object;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lo/k2a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct/range {v0 .. v17}, Lo/k2a;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lo/k2a;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lo/k2a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public g(ILcom/google/android/exoplayer2/k$b;Z)Lcom/google/android/exoplayer2/k$b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lo/l00;->c(III)I

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p1, Lo/k2a;->m:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    move-object v2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-wide v4, p0, Lo/k2a;->d:J

    .line 15
    .line 16
    iget-wide v0, p0, Lo/k2a;->f:J

    .line 17
    .line 18
    neg-long v6, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/k$b;->p(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/k$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lo/l00;->c(III)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/k2a;->m:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method

.method public o(ILcom/google/android/exoplayer2/k$c;J)Lcom/google/android/exoplayer2/k$c;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1, v2}, Lo/l00;->c(III)I

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, Lo/k2a;->g:J

    .line 11
    .line 12
    iget-boolean v12, v0, Lo/k2a;->i:Z

    .line 13
    .line 14
    if-eqz v12, :cond_1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, p3, v3

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-wide v3, v0, Lo/k2a;->e:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    :goto_0
    move-wide v14, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-long v1, v1, p3

    .line 36
    .line 37
    cmp-long v7, v1, v3

    .line 38
    .line 39
    if-lez v7, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v14, v1

    .line 43
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/k$c;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v0, Lo/k2a;->k:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v0, Lo/k2a;->l:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v0, Lo/k2a;->b:J

    .line 50
    .line 51
    iget-wide v9, v0, Lo/k2a;->c:J

    .line 52
    .line 53
    iget-boolean v11, v0, Lo/k2a;->h:Z

    .line 54
    .line 55
    iget-boolean v13, v0, Lo/k2a;->j:Z

    .line 56
    .line 57
    iget-wide v1, v0, Lo/k2a;->e:J

    .line 58
    .line 59
    move-wide/from16 v16, v1

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    iget-wide v1, v0, Lo/k2a;->f:J

    .line 64
    .line 65
    move-wide/from16 v20, v1

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v21}, Lcom/google/android/exoplayer2/k$c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Lcom/google/android/exoplayer2/k$c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1
.end method

.method public p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

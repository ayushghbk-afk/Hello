.class public final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final n:Lcom/google/android/exoplayer2/source/g$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/k;

.field public final b:Lcom/google/android/exoplayer2/source/g$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:Lo/h6b;

.field public final j:Lcom/google/android/exoplayer2/source/g$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/g$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;Lcom/google/android/exoplayer2/source/g$a;JJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lcom/google/android/exoplayer2/h;->c:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lcom/google/android/exoplayer2/h;->d:J

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Lcom/google/android/exoplayer2/h;->e:I

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/h;->g:Z

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->i:Lo/h6b;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/g$a;

    .line 34
    .line 35
    move-wide/from16 v1, p13

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/exoplayer2/h;->k:J

    .line 38
    .line 39
    move-wide/from16 v1, p15

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/google/android/exoplayer2/h;->l:J

    .line 42
    .line 43
    move-wide/from16 v1, p17

    .line 44
    .line 45
    iput-wide v1, v0, Lcom/google/android/exoplayer2/h;->m:J

    .line 46
    .line 47
    return-void
.end method

.method public static h(JLo/h6b;)Lcom/google/android/exoplayer2/h;
    .locals 20

    .line 1
    move-wide/from16 v3, p0

    .line 2
    .line 3
    move-wide/from16 v13, p0

    .line 4
    .line 5
    move-wide/from16 v17, p0

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    new-instance v19, Lcom/google/android/exoplayer2/h;

    .line 10
    .line 11
    move-object/from16 v0, v19

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/k;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 16
    .line 17
    move-object v12, v2

    .line 18
    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 19
    .line 20
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/g$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;Lcom/google/android/exoplayer2/source/g$a;JJJ)V

    .line 31
    .line 32
    .line 33
    return-object v19
.end method


# virtual methods
.method public a(Z)Lcom/google/android/exoplayer2/h;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    new-instance v20, Lcom/google/android/exoplayer2/h;

    .line 6
    .line 7
    move-object/from16 v1, v20

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/h;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/exoplayer2/h;->d:J

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/exoplayer2/h;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/exoplayer2/h;->i:Lo/h6b;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/g$a;

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/google/android/exoplayer2/h;->k:J

    .line 28
    .line 29
    move-object/from16 p1, v1

    .line 30
    .line 31
    move-object/from16 v21, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h;->l:J

    .line 34
    .line 35
    move-wide/from16 v16, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h;->m:J

    .line 38
    .line 39
    move-wide/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v2, v21

    .line 44
    .line 45
    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/g$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;Lcom/google/android/exoplayer2/source/g$a;JJJ)V

    .line 46
    .line 47
    .line 48
    return-object v20
.end method

.method public b(Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/h;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    new-instance v20, Lcom/google/android/exoplayer2/h;

    .line 6
    .line 7
    move-object/from16 v1, v20

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/h;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/exoplayer2/h;->d:J

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/exoplayer2/h;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/h;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/google/android/exoplayer2/h;->i:Lo/h6b;

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/google/android/exoplayer2/h;->k:J

    .line 28
    .line 29
    move-object/from16 p1, v1

    .line 30
    .line 31
    move-object/from16 v21, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h;->l:J

    .line 34
    .line 35
    move-wide/from16 v16, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h;->m:J

    .line 38
    .line 39
    move-wide/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v2, v21

    .line 44
    .line 45
    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/g$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;Lcom/google/android/exoplayer2/source/g$a;JJJ)V

    .line 46
    .line 47
    .line 48
    return-object v20
.end method

.method public c(Lcom/google/android/exoplayer2/source/g$a;JJJ)Lcom/google/android/exoplayer2/h;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Lcom/google/android/exoplayer2/h;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-wide/from16 v6, p4

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v6, v3

    .line 22
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/h;->e:I

    .line 23
    .line 24
    iget-object v9, v0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 25
    .line 26
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/h;->g:Z

    .line 27
    .line 28
    iget-object v11, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/google/android/exoplayer2/h;->i:Lo/h6b;

    .line 31
    .line 32
    iget-object v13, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/g$a;

    .line 33
    .line 34
    iget-wide v14, v0, Lcom/google/android/exoplayer2/h;->k:J

    .line 35
    .line 36
    move-object/from16 v1, v20

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-wide/from16 v4, p2

    .line 41
    .line 42
    move-wide/from16 v16, p6

    .line 43
    .line 44
    move-wide/from16 v18, p2

    .line 45
    .line 46
    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/g$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;Lcom/google/android/exoplayer2/source/g$a;JJJ)V

    .line 47
    .line 48
    .line 49
    return-object v20
.end method

.method public d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/h;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v20, Lcom/google/android/exoplayer2/h;

    .line 6
    .line 7
    move-object/from16 v1, v20

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/h;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/exoplayer2/h;->d:J

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/exoplayer2/h;->e:I

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/h;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/exoplayer2/h;->i:Lo/h6b;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/g$a;

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/google/android/exoplayer2/h;->k:J

    .line 28
    .line 29
    move-object/from16 p1, v1

    .line 30
    .line 31
    move-object/from16 v21, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h;->l:J

    .line 34
    .line 35
    move-wide/from16 v16, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h;->m:J

    .line 38
    .line 39
    move-wide/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v2, v21

    .line 44
    .line 45
    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/g$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;Lcom/google/android/exoplayer2/source/g$a;JJJ)V

    .line 46
    .line 47
    .line 48
    return-object v20
.end method

.method public e(I)Lcom/google/android/exoplayer2/h;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    new-instance v20, Lcom/google/android/exoplayer2/h;

    .line 6
    .line 7
    move-object/from16 v1, v20

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/h;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/exoplayer2/h;->d:J

    .line 16
    .line 17
    iget-object v9, v0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/h;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/exoplayer2/h;->i:Lo/h6b;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/g$a;

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/google/android/exoplayer2/h;->k:J

    .line 28
    .line 29
    move-object/from16 p1, v1

    .line 30
    .line 31
    move-object/from16 v21, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h;->l:J

    .line 34
    .line 35
    move-wide/from16 v16, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h;->m:J

    .line 38
    .line 39
    move-wide/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v2, v21

    .line 44
    .line 45
    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/g$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;Lcom/google/android/exoplayer2/source/g$a;JJJ)V

    .line 46
    .line 47
    .line 48
    return-object v20
.end method

.method public f(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/h;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v20, Lcom/google/android/exoplayer2/h;

    .line 6
    .line 7
    move-object/from16 v1, v20

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/google/android/exoplayer2/h;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/google/android/exoplayer2/h;->d:J

    .line 14
    .line 15
    iget v8, v0, Lcom/google/android/exoplayer2/h;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/h;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/exoplayer2/h;->i:Lo/h6b;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/g$a;

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/google/android/exoplayer2/h;->k:J

    .line 28
    .line 29
    move-object/from16 v21, v1

    .line 30
    .line 31
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h;->l:J

    .line 32
    .line 33
    move-wide/from16 v16, v1

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h;->m:J

    .line 36
    .line 37
    move-wide/from16 v18, v1

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v1, v21

    .line 42
    .line 43
    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/g$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;Lcom/google/android/exoplayer2/source/g$a;JJJ)V

    .line 44
    .line 45
    .line 46
    return-object v20
.end method

.method public g(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;)Lcom/google/android/exoplayer2/h;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    new-instance v20, Lcom/google/android/exoplayer2/h;

    .line 8
    .line 9
    move-object/from16 v1, v20

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/google/android/exoplayer2/h;->c:J

    .line 16
    .line 17
    iget-wide v6, v0, Lcom/google/android/exoplayer2/h;->d:J

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/exoplayer2/h;->e:I

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 22
    .line 23
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/h;->g:Z

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/g$a;

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/google/android/exoplayer2/h;->k:J

    .line 28
    .line 29
    move-object/from16 p1, v1

    .line 30
    .line 31
    move-object/from16 p2, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h;->l:J

    .line 34
    .line 35
    move-wide/from16 v16, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h;->m:J

    .line 38
    .line 39
    move-wide/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/g$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;Lcom/google/android/exoplayer2/source/g$a;JJJ)V

    .line 46
    .line 47
    .line 48
    return-object v20
.end method

.method public i(ZLcom/google/android/exoplayer2/k$c;Lcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/source/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->a(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/k;->n(ILcom/google/android/exoplayer2/k$c;)Lcom/google/android/exoplayer2/k$c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p2, p2, Lcom/google/android/exoplayer2/k$c;->i:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p3}, Lcom/google/android/exoplayer2/k;->f(ILcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/k$b;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget p3, p3, Lcom/google/android/exoplayer2/k$b;->c:I

    .line 46
    .line 47
    if-ne p1, p3, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 50
    .line 51
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/g$a;->d:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/source/g$a;

    .line 57
    .line 58
    iget-object p3, p0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/k;->m(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Ljava/lang/Object;J)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

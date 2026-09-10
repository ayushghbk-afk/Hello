.class public final Lcom/google/android/exoplayer2/source/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/f;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/o$c;,
        Lcom/google/android/exoplayer2/source/o$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final c:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final d:Lo/b7b;

.field public final e:Lo/hp5;

.field public final f:Lcom/google/android/exoplayer2/source/h$a;

.field public final g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final h:Ljava/util/ArrayList;

.field public final i:J

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final k:Lcom/google/android/exoplayer2/Format;

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:[B

.field public p:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/a$a;Lo/b7b;Lcom/google/android/exoplayer2/Format;JLo/hp5;Lcom/google/android/exoplayer2/source/h$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/o;->d:Lo/b7b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/o;->i:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/o;->e:Lo/hp5;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/o;->l:Z

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 29
    .line 30
    invoke-direct {p2, p5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 31
    .line 32
    .line 33
    new-array p3, p3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 34
    .line 35
    aput-object p2, p3, p6

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 50
    .line 51
    const-string p2, "Loader:SingleSampleMediaPeriod"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 57
    .line 58
    invoke-virtual {p8}, Lcom/google/android/exoplayer2/source/h$a;->I()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/source/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(JLo/fo9;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/o$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/o;->h(Lcom/google/android/exoplayer2/source/o$c;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public continueLoading(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/o;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/o;->d:Lo/b7b;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/a;->b(Lo/b7b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/exoplayer2/source/o$c;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 42
    .line 43
    invoke-direct {v3, v4, v1}, Lcom/google/android/exoplayer2/source/o$c;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/a;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->e:Lo/hp5;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {v1, v4}, Lo/hp5;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/Format;

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/o;->i:J

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, -0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-virtual/range {v5 .. v17}, Lcom/google/android/exoplayer2/source/h$a;->G(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 76
    return v1
.end method

.method public synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/lh6;->a(Lcom/google/android/exoplayer2/source/f;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/o$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/o;->i(Lcom/google/android/exoplayer2/source/o$c;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/source/f$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/f$a;->i(Lcom/google/android/exoplayer2/source/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lo/hc9;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    aget-boolean v3, p2, v0

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/o;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    aput-object v2, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/source/o$b;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/o$b;-><init>(Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/source/o$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    aput-object v1, p3, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-boolean v1, p4, v0

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide p5
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/source/o$c;JJZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p2

    .line 4
    .line 5
    move-wide/from16 v16, p4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    iget-object v2, v5, Lcom/google/android/exoplayer2/source/o$c;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$c;->a(Lcom/google/android/exoplayer2/source/o$c;)Lo/xha;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lo/xha;->d()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$c;->a(Lcom/google/android/exoplayer2/source/o$c;)Lo/xha;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lo/xha;->e()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/o;->i:J

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$c;->a(Lcom/google/android/exoplayer2/source/o$c;)Lo/xha;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lo/xha;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v18

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/h$a;->x(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/o$c;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p2

    .line 4
    .line 5
    move-wide/from16 v16, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$c;->a(Lcom/google/android/exoplayer2/source/o$c;)Lo/xha;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lo/xha;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v2, v1

    .line 16
    iput v2, v0, Lcom/google/android/exoplayer2/source/o;->p:I

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$c;->b(Lcom/google/android/exoplayer2/source/o$c;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o;->o:[B

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/o;->n:Z

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    iget-object v2, v4, Lcom/google/android/exoplayer2/source/o$c;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$c;->a(Lcom/google/android/exoplayer2/source/o$c;)Lo/xha;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lo/xha;->d()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$c;->a(Lcom/google/android/exoplayer2/source/o$c;)Lo/xha;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lo/xha;->e()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/Format;

    .line 56
    .line 57
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/o;->i:J

    .line 58
    .line 59
    iget v5, v0, Lcom/google/android/exoplayer2/source/o;->p:I

    .line 60
    .line 61
    int-to-long v5, v5

    .line 62
    move-wide/from16 v18, v5

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, -0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/h$a;->A(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lcom/google/android/exoplayer2/source/o$c;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->e:Lo/hp5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-wide/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-interface/range {v1 .. v6}, Lo/hp5;->c(IJLjava/io/IOException;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    cmp-long v7, v1, v3

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/o;->e:Lo/hp5;

    .line 28
    .line 29
    invoke-interface {v3, v6}, Lo/hp5;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    move/from16 v4, p7

    .line 34
    .line 35
    if-lt v4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 41
    :goto_1
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/o;->l:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/source/o;->n:Z

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 60
    .line 61
    :goto_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/o$c;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$c;->a(Lcom/google/android/exoplayer2/source/o$c;)Lo/xha;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lo/xha;->d()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$c;->a(Lcom/google/android/exoplayer2/source/o$c;)Lo/xha;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lo/xha;->e()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/Format;

    .line 84
    .line 85
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/o;->i:J

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$c;->a(Lcom/google/android/exoplayer2/source/o$c;)Lo/xha;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lo/xha;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v24

    .line 95
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    xor-int/lit8 v27, v2, 0x1

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, -0x1

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    move-wide/from16 v18, v3

    .line 108
    .line 109
    move-wide/from16 v20, p2

    .line 110
    .line 111
    move-wide/from16 v22, p4

    .line 112
    .line 113
    move-object/from16 v26, p6

    .line 114
    .line 115
    invoke-virtual/range {v7 .. v27}, Lcom/google/android/exoplayer2/source/h$a;->D(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$a;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/o$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/o;->j(Lcom/google/android/exoplayer2/source/o$c;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$a;->L()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->m:Z

    .line 12
    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/o$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/o$b;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p1
.end method

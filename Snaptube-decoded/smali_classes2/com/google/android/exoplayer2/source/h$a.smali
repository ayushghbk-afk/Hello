.class public final Lcom/google/android/exoplayer2/source/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/h$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/g$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/h$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/g$a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/g$a;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/h$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/h$a;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/h$a;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h$a;->s(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/g$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h$a;->u(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/g$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h$a;->n(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$c;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h$a;->v(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$c;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h$a;->t(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/g$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h$a;->o(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h$a;->r(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h$a;->p(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/h$a;->q(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;Ljava/io/IOException;Z)V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lcom/google/android/exoplayer2/source/h$b;

    .line 3
    .line 4
    move-object v1, v11

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-wide/from16 v5, p13

    .line 9
    .line 10
    move-wide/from16 v7, p15

    .line 11
    .line 12
    move-wide/from16 v9, p17

    .line 13
    .line 14
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/h$b;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/source/h$c;

    .line 18
    .line 19
    move-wide/from16 v2, p9

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/source/h$a;->k(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide/from16 v4, p11

    .line 26
    .line 27
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/source/h$a;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    move-object/from16 p9, v1

    .line 32
    .line 33
    move/from16 p10, p4

    .line 34
    .line 35
    move/from16 p11, p5

    .line 36
    .line 37
    move-object/from16 p12, p6

    .line 38
    .line 39
    move/from16 p13, p7

    .line 40
    .line 41
    move-object/from16 p14, p8

    .line 42
    .line 43
    move-wide/from16 p15, v2

    .line 44
    .line 45
    move-wide/from16 p17, v4

    .line 46
    .line 47
    invoke-direct/range {p9 .. p18}, Lcom/google/android/exoplayer2/source/h$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v11, v1}, Lcom/google/android/exoplayer2/source/h$a;->z(Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public B(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v13, p5

    .line 12
    .line 13
    move-wide/from16 v15, p7

    .line 14
    .line 15
    move-wide/from16 v17, p9

    .line 16
    .line 17
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual/range {v0 .. v18}, Lcom/google/android/exoplayer2/source/h$a;->A(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public C(Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/h$a$a;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/h$a$a;->b:Lcom/google/android/exoplayer2/source/h;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/h$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v9, Lo/ui6;

    .line 24
    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v8}, Lo/ui6;-><init>(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;Ljava/io/IOException;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v9}, Lcom/google/android/exoplayer2/source/h$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public D(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lcom/google/android/exoplayer2/source/h$b;

    .line 3
    .line 4
    move-object v1, v11

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-wide/from16 v5, p13

    .line 9
    .line 10
    move-wide/from16 v7, p15

    .line 11
    .line 12
    move-wide/from16 v9, p17

    .line 13
    .line 14
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/h$b;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/source/h$c;

    .line 18
    .line 19
    move-wide/from16 v2, p9

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/source/h$a;->k(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide/from16 v4, p11

    .line 26
    .line 27
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/source/h$a;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    move-object/from16 p9, v1

    .line 32
    .line 33
    move/from16 p10, p4

    .line 34
    .line 35
    move/from16 p11, p5

    .line 36
    .line 37
    move-object/from16 p12, p6

    .line 38
    .line 39
    move/from16 p13, p7

    .line 40
    .line 41
    move-object/from16 p14, p8

    .line 42
    .line 43
    move-wide/from16 p15, v2

    .line 44
    .line 45
    move-wide/from16 p17, v4

    .line 46
    .line 47
    invoke-direct/range {p9 .. p18}, Lcom/google/android/exoplayer2/source/h$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p19

    .line 51
    .line 52
    move/from16 v3, p20

    .line 53
    .line 54
    invoke-virtual {p0, v11, v1, v2, v3}, Lcom/google/android/exoplayer2/source/h$a;->C(Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;Ljava/io/IOException;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public E(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v13, p5

    .line 12
    .line 13
    move-wide/from16 v15, p7

    .line 14
    .line 15
    move-wide/from16 v17, p9

    .line 16
    .line 17
    move-object/from16 v19, p11

    .line 18
    .line 19
    move/from16 v20, p12

    .line 20
    .line 21
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/h$a;->D(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public F(Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/h$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/h$a$a;->b:Lcom/google/android/exoplayer2/source/h;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/h$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo/aj6;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lo/aj6;-><init>(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Lcom/google/android/exoplayer2/source/h$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public G(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Lcom/google/android/exoplayer2/source/h$b;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    move-wide/from16 v5, p11

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/h$b;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/exoplayer2/source/h$c;

    .line 24
    .line 25
    move-wide/from16 v2, p7

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/h$a;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v18

    .line 31
    move-wide/from16 v2, p9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/h$a;->k(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v20

    .line 37
    move-object v12, v1

    .line 38
    move/from16 v13, p2

    .line 39
    .line 40
    move/from16 v14, p3

    .line 41
    .line 42
    move-object/from16 v15, p4

    .line 43
    .line 44
    move/from16 v16, p5

    .line 45
    .line 46
    move-object/from16 v17, p6

    .line 47
    .line 48
    invoke-direct/range {v12 .. v21}, Lcom/google/android/exoplayer2/source/h$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v11, v1}, Lcom/google/android/exoplayer2/source/h$a;->F(Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public H(Lcom/google/android/exoplayer2/upstream/DataSpec;IJ)V
    .locals 13

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
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-wide/from16 v11, p3

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/h$a;->G(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/g$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/source/h$a$a;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/h$a$a;->b:Lcom/google/android/exoplayer2/source/h;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/h$a$a;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v4, Lo/yi6;

    .line 32
    .line 33
    invoke-direct {v4, p0, v3, v0}, Lo/yi6;-><init>(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/g$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/source/h$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/g$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/source/h$a$a;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/h$a$a;->b:Lcom/google/android/exoplayer2/source/h;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/h$a$a;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v4, Lo/qi6;

    .line 32
    .line 33
    invoke-direct {v4, p0, v3, v0}, Lo/qi6;-><init>(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/g$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/source/h$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final K(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/g$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/source/h$a$a;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/h$a$a;->b:Lcom/google/android/exoplayer2/source/h;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/h$a$a;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v4, Lo/si6;

    .line 32
    .line 33
    invoke-direct {v4, p0, v3, v0}, Lo/si6;-><init>(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/g$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/source/h$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/source/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/h$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/h$a$a;->b:Lcom/google/android/exoplayer2/source/h;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public N(IJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lcom/google/android/exoplayer2/source/h$c;

    .line 3
    .line 4
    move-wide v1, p2

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/h$a;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    move-wide/from16 v1, p4

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/h$a;->k(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v11

    .line 20
    move v3, p1

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/h$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/h$a;->O(Lcom/google/android/exoplayer2/source/h$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public O(Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/g$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/source/h$a$a;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/h$a$a;->b:Lcom/google/android/exoplayer2/source/h;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/h$a$a;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v4, Lo/cj6;

    .line 32
    .line 33
    invoke-direct {v4, p0, v3, v0, p1}, Lo/cj6;-><init>(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/source/h$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public P(ILcom/google/android/exoplayer2/source/g$a;J)Lcom/google/android/exoplayer2/source/h$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/h$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/g$a;J)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public j(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lo/l00;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/source/h$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/source/h$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h$a;->d:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    :goto_0
    return-wide v0
.end method

.method public l(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lcom/google/android/exoplayer2/source/h$c;

    .line 3
    .line 4
    move-wide/from16 v1, p5

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/h$a;->k(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move-object v1, v11

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/h$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/h$a;->m(Lcom/google/android/exoplayer2/source/h$c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/h$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/h$a$a;->b:Lcom/google/android/exoplayer2/source/h;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/h$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo/dj6;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lo/dj6;-><init>(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Lcom/google/android/exoplayer2/source/h$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic n(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/h$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h$a;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/h;->k(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic o(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/h$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h$a;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->n(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic p(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/h$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h$a;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->l(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic q(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/source/h$a;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h$a;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/h;->q(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic r(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/h$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h$a;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->g(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic s(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/h$a;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/source/h;->j(ILcom/google/android/exoplayer2/source/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic t(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/h$a;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/source/h;->s(ILcom/google/android/exoplayer2/source/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic u(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/h$a;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/source/h;->m(ILcom/google/android/exoplayer2/source/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic v(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/h$a;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->c(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/h$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/h$a$a;->b:Lcom/google/android/exoplayer2/source/h;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/h$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo/bj6;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lo/bj6;-><init>(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Lcom/google/android/exoplayer2/source/h$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public x(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lcom/google/android/exoplayer2/source/h$b;

    .line 3
    .line 4
    move-object v1, v11

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-wide/from16 v5, p13

    .line 9
    .line 10
    move-wide/from16 v7, p15

    .line 11
    .line 12
    move-wide/from16 v9, p17

    .line 13
    .line 14
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/h$b;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/source/h$c;

    .line 18
    .line 19
    move-wide/from16 v2, p9

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/source/h$a;->k(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide/from16 v4, p11

    .line 26
    .line 27
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/source/h$a;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    move-object/from16 p9, v1

    .line 32
    .line 33
    move/from16 p10, p4

    .line 34
    .line 35
    move/from16 p11, p5

    .line 36
    .line 37
    move-object/from16 p12, p6

    .line 38
    .line 39
    move/from16 p13, p7

    .line 40
    .line 41
    move-object/from16 p14, p8

    .line 42
    .line 43
    move-wide/from16 p15, v2

    .line 44
    .line 45
    move-wide/from16 p17, v4

    .line 46
    .line 47
    invoke-direct/range {p9 .. p18}, Lcom/google/android/exoplayer2/source/h$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v11, v1}, Lcom/google/android/exoplayer2/source/h$a;->w(Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v13, p5

    .line 12
    .line 13
    move-wide/from16 v15, p7

    .line 14
    .line 15
    move-wide/from16 v17, p9

    .line 16
    .line 17
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual/range {v0 .. v18}, Lcom/google/android/exoplayer2/source/h$a;->x(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/h$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/h$a$a;->b:Lcom/google/android/exoplayer2/source/h;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/h$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo/wi6;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lo/wi6;-><init>(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Lcom/google/android/exoplayer2/source/h$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.class public Landroidx/media3/exoplayer/source/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/m$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/l$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/m$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m$a;->j(Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m$a;->m(Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m$a;->k(Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lo/bf6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/m$a;->i(Landroidx/media3/exoplayer/source/m;Lo/bf6;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/m$a;->l(Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;Ljava/io/IOException;Z)V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/source/m$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/source/m$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V
    .locals 11

    .line 1
    new-instance v10, Lo/bf6;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lo/kob;->e1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v0, v10

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, Lo/bf6;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/source/m$a;->h(Lo/bf6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(Lo/bf6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo/ri6;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lo/ri6;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lo/bf6;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lo/kob;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic i(Landroidx/media3/exoplayer/source/m;Lo/bf6;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/exoplayer/source/m;->u(ILandroidx/media3/exoplayer/source/l$b;Lo/bf6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic j(Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Landroidx/media3/exoplayer/source/m;->G(ILandroidx/media3/exoplayer/source/l$b;Lo/ip5;Lo/bf6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic k(Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Landroidx/media3/exoplayer/source/m;->D(ILandroidx/media3/exoplayer/source/l$b;Lo/ip5;Lo/bf6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic l(Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget v1, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

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
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m;->m(ILandroidx/media3/exoplayer/source/l$b;Lo/ip5;Lo/bf6;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic m(Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Landroidx/media3/exoplayer/source/m;->C(ILandroidx/media3/exoplayer/source/l$b;Lo/ip5;Lo/bf6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lo/ip5;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lo/bf6;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lo/kob;->e1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lo/kob;->e1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lo/bf6;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/m$a;->o(Lo/ip5;Lo/bf6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o(Lo/ip5;Lo/bf6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo/zi6;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lo/zi6;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lo/kob;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public p(Lo/ip5;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lo/bf6;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lo/kob;->e1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lo/kob;->e1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lo/bf6;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/m$a;->q(Lo/ip5;Lo/bf6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public q(Lo/ip5;Lo/bf6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo/vi6;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lo/vi6;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lo/kob;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public r(Lo/ip5;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 1
    new-instance v10, Lo/bf6;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lo/kob;->e1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lo/kob;->e1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lo/bf6;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object/from16 v2, p11

    .line 25
    .line 26
    move/from16 v3, p12

    .line 27
    .line 28
    invoke-virtual {p0, p1, v10, v2, v3}, Landroidx/media3/exoplayer/source/m$a;->s(Lo/ip5;Lo/bf6;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public s(Lo/ip5;Lo/bf6;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v9, Lo/xi6;

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
    invoke-direct/range {v2 .. v8}, Lo/xi6;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;Ljava/io/IOException;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v9}, Lo/kob;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public t(Lo/ip5;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lo/bf6;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lo/kob;->e1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lo/kob;->e1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lo/bf6;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/m$a;->u(Lo/ip5;Lo/bf6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u(Lo/ip5;Lo/bf6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo/ti6;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lo/ti6;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lo/kob;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/source/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public w(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/m$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

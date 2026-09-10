.class public Lo/sc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rq4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sc6$e0;
    }
.end annotation


# instance fields
.field public final a:Lo/rc6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/rc6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo/rc6;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a0(Lo/sc6;)Lo/rc6;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/sc6;->a:Lo/rc6;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/sc6$y;-><init>(Lo/sc6;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public B(Lo/pq7;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lo/rc6;->m0(Lo/pq7;Landroid/database/sqlite/SQLiteDatabase;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public C(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/rc6;->B0(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/rc6;->F(Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/rc6;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/sc6$a;-><init>(Lo/sc6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public G(Ljava/util/List;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/sc6$b;-><init>(Lo/sc6;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public H(Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/sc6$b0;-><init>(Lo/sc6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public I(JZ)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/sc6$g;-><init>(Lo/sc6;JZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public J(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/sc6$x;-><init>(Lo/sc6;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public K(JLcom/snaptube/media/model/IMediaFile;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/sc6$p;-><init>(Lo/sc6;JLcom/snaptube/media/model/IMediaFile;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public L(II)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/sc6$h;-><init>(Lo/sc6;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/rc6;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(JI)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/rc6;->R(JI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/rc6;->G(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P(J)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/sc6$e;-><init>(Lo/sc6;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public Q(J)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/sc6$k;-><init>(Lo/sc6;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public R()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/rc6;->S()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public S(Ljava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/rc6;->n(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T(J)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/sc6$m;-><init>(Lo/sc6;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public U(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/rc6;->t(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V(JJ)Lrx/c;
    .locals 7

    .line 1
    new-instance v6, Lo/sc6$w;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lo/sc6$w;-><init>(Lo/sc6;JJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v6}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public W(J)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/sc6$l;-><init>(Lo/sc6;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public X(Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/sc6$r;-><init>(Lo/sc6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public Y(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/rc6;->C0(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z()Lo/pq7;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/rc6;->A()Lo/pq7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/sc6$s;-><init>(Lo/sc6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/sc6$t;-><init>(Lo/sc6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/sc6$v;-><init>(Lo/sc6;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/sc6$u;-><init>(Lo/sc6;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/rc6;->U(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f(J)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/sc6$n;-><init>(Lo/sc6;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public g(J)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/sc6$c;-><init>(Lo/sc6;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(Ljava/util/List;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/sc6$a0;-><init>(Lo/sc6;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i(JJ)Lrx/c;
    .locals 7

    .line 1
    new-instance v6, Lo/sc6$c0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lo/sc6$c0;-><init>(Lo/sc6;JJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v6}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/rc6;->I0(Ljava/lang/String;Z)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/rc6;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(II)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/sc6$i;-><init>(Lo/sc6;II)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lrx/Emitter$BackpressureMode;->DROP:Lrx/Emitter$BackpressureMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrx/c;->l(Lo/y4;Lrx/Emitter$BackpressureMode;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public m(Ljava/util/Collection;Z)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/sc6$o;-><init>(Lo/sc6;Ljava/util/Collection;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lo/pq7;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/rc6;->T(Ljava/lang/String;)Lo/pq7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Ljava/util/Collection;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/sc6$f;-><init>(Lo/sc6;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/rc6;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/sc6$d;-><init>(Lo/sc6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public r(JI)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/rc6;->y(JI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(JI)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/rc6;->d0(JI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/rc6;->A0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs u(Ljava/lang/String;[Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/sc6$d0;-><init>(Lo/sc6;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public v(J)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/sc6$q;-><init>(Lo/sc6;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public w(J)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/sc6$z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/sc6$z;-><init>(Lo/sc6;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public x(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/rc6;->z0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc6;->a:Lo/rc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/rc6;->k0(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(JJLjava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 9

    .line 1
    new-instance v8, Lo/sc6$j;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lo/sc6$j;-><init>(Lo/sc6;JJLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v8}, Lo/c79;->b(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

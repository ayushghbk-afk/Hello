.class public abstract Lo/lx0;
.super Lkotlinx/coroutines/a;
.source ""

# interfaces
.implements Lo/gx0;


# instance fields
.field public final e:Lo/gx0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lo/gx0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/lx0;->e:Lo/gx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lx0;->e:Lo/gx0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/ou8;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lx0;->e:Lo/gx0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/ou8;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lx0;->e:Lo/gx0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/mp9;->D(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lx0;->e:Lo/gx0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/mp9;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lx0;->e:Lo/gx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/mp9;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/h;->M0(Lkotlinx/coroutines/h;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/lx0;->e:Lo/gx0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo/ou8;->m(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->O(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X0()Lo/gx0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Y0()Lo/gx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lx0;->e:Lo/gx0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lo/o64;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lx0;->e:Lo/gx0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/mp9;->d(Lo/o64;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Lo/rx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lx0;->e:Lo/gx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ou8;->iterator()Lo/rx0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lx0;->e:Lo/gx0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/mp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlinx/coroutines/h;->H(Lkotlinx/coroutines/h;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/g;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lo/lx0;->Q(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q()Lo/to9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lx0;->e:Lo/gx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ou8;->q()Lo/to9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lo/to9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lx0;->e:Lo/gx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ou8;->u()Lo/to9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lx0;->e:Lo/gx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ou8;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

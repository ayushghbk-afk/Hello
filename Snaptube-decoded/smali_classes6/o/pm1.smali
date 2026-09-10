.class public abstract Lo/pm1;
.super Lrx/c;
.source ""


# direct methods
.method public constructor <init>(Lrx/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx/c;-><init>(Lrx/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public U0()Lrx/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/pm1;->V0(I)Lrx/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public V0(I)Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lo/w5;->a()Lo/w5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/pm1;->W0(ILo/y4;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public W0(ILo/y4;)Lrx/c;
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo/pm1;->Y0(Lo/y4;)V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lrx/internal/operators/OnSubscribeAutoConnect;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OnSubscribeAutoConnect;-><init>(Lo/pm1;ILo/y4;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final X0()Lo/bma;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo/bma;

    .line 3
    .line 4
    new-instance v1, Lo/pm1$a;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lo/pm1$a;-><init>(Lo/pm1;[Lo/bma;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lo/pm1;->Y0(Lo/y4;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0
.end method

.method public abstract Y0(Lo/y4;)V
.end method

.method public Z0()Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/jo7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/jo7;-><init>(Lo/pm1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

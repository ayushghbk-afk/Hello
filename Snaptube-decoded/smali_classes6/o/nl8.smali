.class public final Lo/nl8;
.super Lo/lx0;
.source ""

# interfaces
.implements Lo/ol8;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lo/gx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lo/lx0;-><init>(Lkotlin/coroutines/d;Lo/gx0;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public U0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/lx0;->Y0()Lo/gx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo/mp9;->D(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lo/zq1;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic V0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/xhb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/nl8;->Z0(Lo/xhb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z0(Lo/xhb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/lx0;->Y0()Lo/gx0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lo/mp9$a;->a(Lo/mp9;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic a()Lo/mp9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/lx0;->X0()Lo/gx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/a;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

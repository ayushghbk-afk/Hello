.class public final Lo/kh1;
.super Lkotlinx/coroutines/h;
.source ""

# interfaces
.implements Lo/jh1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/h;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->q0(Lkotlinx/coroutines/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, Lo/th1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lo/th1;-><init>(Ljava/lang/Throwable;ZILo/b72;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h;->w0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->w0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h;->a0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

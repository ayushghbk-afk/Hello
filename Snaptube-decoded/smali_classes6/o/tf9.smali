.class public Lo/tf9;
.super Lkotlinx/coroutines/a;
.source ""

# interfaces
.implements Lo/dr1;


# instance fields
.field public final e:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lo/tf9;->e:Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tf9;->e:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/tf9;->e:Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lo/uh1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lo/oi2;->b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public T0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tf9;->e:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/uh1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public X0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCallerFrame()Lo/dr1;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tf9;->e:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lo/dr1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo/dr1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

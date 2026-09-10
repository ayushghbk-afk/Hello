.class public final Lkotlinx/coroutines/i;
.super Lkotlin/coroutines/a;
.source ""

# interfaces
.implements Lkotlinx/coroutines/g;


# static fields
.field public static final b:Lkotlinx/coroutines/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/i;

    invoke-direct {v0}, Lkotlinx/coroutines/i;-><init>()V

    sput-object v0, Lkotlinx/coroutines/i;->b:Lkotlinx/coroutines/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/g;->H1:Lkotlinx/coroutines/g$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p0(Lo/o64;)Lo/ij2;
    .locals 0

    .line 1
    sget-object p1, Lo/ua7;->b:Lo/ua7;

    .line 2
    .line 3
    return-object p1
.end method

.method public s()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Lo/kz0;)Lo/iz0;
    .locals 0

    .line 1
    sget-object p1, Lo/ua7;->b:Lo/ua7;

    .line 2
    .line 3
    return-object p1
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public y(ZZLo/o64;)Lo/ij2;
    .locals 0

    .line 1
    sget-object p1, Lo/ua7;->b:Lo/ua7;

    .line 2
    .line 3
    return-object p1
.end method

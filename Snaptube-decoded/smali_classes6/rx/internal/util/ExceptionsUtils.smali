.class public abstract enum Lrx/internal/util/ExceptionsUtils;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/util/ExceptionsUtils;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Throwable;

.field public static final synthetic c:[Lrx/internal/util/ExceptionsUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lrx/internal/util/ExceptionsUtils;

    .line 3
    .line 4
    sput-object v0, Lrx/internal/util/ExceptionsUtils;->c:[Lrx/internal/util/ExceptionsUtils;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v1, "Terminated"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrx/internal/util/ExceptionsUtils;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method

.method public static addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v3, Lrx/internal/util/ExceptionsUtils;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    if-nez v2, :cond_2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    instance-of v3, v2, Lrx/exceptions/CompositeException;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lrx/exceptions/CompositeException;

    .line 26
    .line 27
    invoke-virtual {v4}, Lrx/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v4, Lrx/exceptions/CompositeException;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v4, Lrx/exceptions/CompositeException;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 47
    .line 48
    aput-object v2, v3, v1

    .line 49
    .line 50
    aput-object p1, v3, v0

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0, v2, v4}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    return v0
.end method

.method public static isTerminated(Ljava/lang/Throwable;)Z
    .locals 1

    .line 2
    sget-object v0, Lrx/internal/util/ExceptionsUtils;->b:Ljava/lang/Throwable;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTerminated(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    sget-object v1, Lrx/internal/util/ExceptionsUtils;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/ExceptionsUtils;
    .locals 1

    .line 1
    const-class v0, Lrx/internal/util/ExceptionsUtils;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static values()[Lrx/internal/util/ExceptionsUtils;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/util/ExceptionsUtils;->c:[Lrx/internal/util/ExceptionsUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrx/internal/util/ExceptionsUtils;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrx/internal/util/ExceptionsUtils;

    .line 8
    .line 9
    return-object v0
.end method

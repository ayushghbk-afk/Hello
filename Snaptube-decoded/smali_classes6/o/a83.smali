.class public abstract Lo/a83;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lo/vq1;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/qi2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lo/v73;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo/v73;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/ExecutorService;)Lo/u73;
    .locals 1

    .line 1
    new-instance v0, Lo/v73;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/v73;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

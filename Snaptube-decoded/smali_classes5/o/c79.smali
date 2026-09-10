.class public abstract Lo/c79;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lrx/c;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/c79;->c(Lrx/c;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/ek7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/ek7;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lrx/c;)Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d()Lrx/c$c;
    .locals 1

    .line 1
    new-instance v0, Lo/b79;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/b79;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lrx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, p0, Lo/ek7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast p0, Lo/ek7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/ek7;->U0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aput-object p0, v0, v2
    :try_end_0
    .catch Lcom/snaptube/util/NoIgnoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :goto_0
    const-string v1, "RxJavas"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    aput-object p0, v0, v2

    .line 29
    .line 30
    :goto_1
    aget-object p0, v0, v2

    .line 31
    .line 32
    return-object p0

    .line 33
    :goto_2
    throw p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lrx/c;->M0()Lo/vn0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lo/c79$a;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lo/c79$a;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lo/c79$b;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lo/c79$b;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Lo/vn0;->d(Lo/y4;Lo/y4;)V

    .line 49
    .line 50
    .line 51
    aget-object p0, v0, v2

    .line 52
    .line 53
    return-object p0
.end method

.method public static f(Lo/bma;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lo/bma;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lo/bma;->unsubscribe()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "RxIoScheduler-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "_"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

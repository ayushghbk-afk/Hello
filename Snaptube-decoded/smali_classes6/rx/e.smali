.class public Lrx/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lrx/e$c;


# direct methods
.method public constructor <init>(Lrx/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/t69;->i(Lrx/e$c;)Lrx/e$c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrx/e;->a:Lrx/e$c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lrx/e$c;)Lrx/e;
    .locals 1

    .line 1
    new-instance v0, Lrx/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/e;-><init>(Lrx/e$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lrx/e;
    .locals 1

    .line 1
    new-instance v0, Lo/c2a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/c2a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Lrx/d;)Lrx/e;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/g2a;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/e;->a:Lrx/e$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lo/g2a;-><init>(Lrx/e$c;Lrx/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "scheduler is null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final d(Lo/y4;Lo/y4;)Lo/bma;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrx/e$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lrx/e$a;-><init>(Lrx/e;Lo/y4;Lo/y4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrx/e;->e(Lo/r2a;)Lo/bma;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "onError can not be null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "onSuccess can not be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final e(Lo/r2a;)Lo/bma;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/e;->a:Lrx/e$c;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lo/t69;->s(Lrx/e;Lrx/e$c;)Lrx/e$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo/t69;->r(Lo/bma;)Lo/bma;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v0}, Lo/t69;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lo/r2a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lo/sma;->b()Lo/bma;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-static {p1}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Error occurred attempting to subscribe ["

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "] and then again while trying to pass to onError."

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lo/t69;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "te is null"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final f(Lo/yla;)Lo/bma;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/yla;->onStart()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lo/dc9;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo/dc9;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lo/dc9;-><init>(Lo/yla;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Lrx/e;->h(Lo/yla;Z)Lo/bma;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lrx/e;->h(Lo/yla;Z)Lo/bma;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "observer can not be null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final g(Lrx/d;)Lrx/e;
    .locals 1

    .line 1
    new-instance v0, Lrx/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrx/e$b;-><init>(Lrx/e;Lrx/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(Lo/yla;Z)Lo/bma;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lo/yla;->onStart()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object p2, p0, Lrx/e;->a:Lrx/e$c;

    .line 10
    .line 11
    invoke-static {p0, p2}, Lo/t69;->s(Lrx/e;Lrx/e$c;)Lrx/e$c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Lo/e2a;->a(Lo/yla;)Lo/r2a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lo/t69;->r(Lo/bma;)Lo/bma;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p1

    .line 27
    :goto_1
    invoke-static {p2}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {p2}, Lo/t69;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lo/sma;->c()Lo/bma;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-static {p1}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Error occurred attempting to subscribe ["

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "] and then again while trying to pass to onError."

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lo/t69;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.class public final Lo/do7$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/do7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/yla;

.field public final c:Lo/bl7;

.field public d:Z


# direct methods
.method public constructor <init>(Lo/yla;Lo/bl7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/yla;-><init>(Lo/yla;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/do7$a;->b:Lo/yla;

    .line 5
    .line 6
    iput-object p2, p0, Lo/do7$a;->c:Lo/bl7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/do7$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/do7$a;->c:Lo/bl7;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/bl7;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo/do7$a;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lo/do7$a;->b:Lo/yla;

    .line 15
    .line 16
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0, p0}, Lo/j73;->f(Ljava/lang/Throwable;Lo/bl7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lo/do7$a;->d:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v0, p0, Lo/do7$a;->d:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lo/do7$a;->c:Lo/bl7;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/do7$a;->b:Lo/yla;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lo/do7$a;->b:Lo/yla;

    .line 28
    .line 29
    new-instance v3, Lrx/exceptions/CompositeException;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object p1, v4, v5

    .line 36
    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v3, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/do7$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/do7$a;->c:Lo/bl7;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/do7$a;->b:Lo/yla;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0, p0, p1}, Lo/j73;->g(Ljava/lang/Throwable;Lo/bl7;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

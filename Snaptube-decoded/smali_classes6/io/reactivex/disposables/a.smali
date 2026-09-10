.class public abstract Lio/reactivex/disposables/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lo/fj2;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lo/fj2;
    .locals 1

    .line 1
    sget-object v0, Lo/r74;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/disposables/a;->d(Ljava/lang/Runnable;)Lo/fj2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Lo/z4;)Lo/fj2;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/disposables/ActionDisposable;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/disposables/ActionDisposable;-><init>(Lo/z4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)Lo/fj2;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/disposables/RunnableDisposable;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

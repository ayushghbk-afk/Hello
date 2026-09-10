.class Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/BodyOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/yla;"
    }
.end annotation


# instance fields
.field private final subscriber:Lo/yla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yla;"
        }
    .end annotation
.end field

.field private subscriberTerminated:Z


# direct methods
.method public constructor <init>(Lo/yla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yla;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/yla;-><init>(Lo/yla;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->subscriber:Lo/yla;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->subscriberTerminated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->subscriber:Lo/yla;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->subscriberTerminated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->subscriber:Lo/yla;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v1, "This should never happen! Report as a Retrofit bug with the full stacktrace."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo/w69;->c()Lo/w69;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lo/w69;->b()Lo/s69;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lo/s69;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->onNext(Lretrofit2/Response;)V

    return-void
.end method

.method public onNext(Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->subscriber:Lo/yla;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_0
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->subscriberTerminated:Z

    .line 5
    new-instance v1, Lretrofit2/adapter/rxjava/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava/HttpException;-><init>(Lretrofit2/Response;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->subscriber:Lo/yla;

    invoke-interface {p1, v1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    .line 7
    :goto_0
    invoke-static {p1}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 8
    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 9
    invoke-static {}, Lo/w69;->c()Lo/w69;

    move-result-object p1

    invoke-virtual {p1}, Lo/w69;->b()Lo/s69;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/s69;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :goto_1
    invoke-static {}, Lo/w69;->c()Lo/w69;

    move-result-object v0

    invoke-virtual {v0}, Lo/w69;->b()Lo/s69;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/s69;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

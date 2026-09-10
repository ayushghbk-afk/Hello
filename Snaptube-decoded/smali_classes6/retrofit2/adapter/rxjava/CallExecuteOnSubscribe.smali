.class final Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$a;"
    }
.end annotation


# instance fields
.field private final originalCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;->originalCall:Lretrofit2/Call;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;->call(Lo/yla;)V

    return-void
.end method

.method public call(Lo/yla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yla;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;->originalCall:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    .line 3
    new-instance v1, Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-direct {v1, v0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;-><init>(Lretrofit2/Call;Lo/yla;)V

    .line 4
    invoke-virtual {p1, v1}, Lo/yla;->add(Lo/bma;)V

    .line 5
    invoke-virtual {p1, v1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1, p1}, Lretrofit2/adapter/rxjava/CallArbiter;->emitResponse(Lretrofit2/Response;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v1, p1}, Lretrofit2/adapter/rxjava/CallArbiter;->emitError(Ljava/lang/Throwable;)V

    return-void
.end method

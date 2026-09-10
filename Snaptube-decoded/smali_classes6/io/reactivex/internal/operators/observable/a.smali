.class public final Lio/reactivex/internal/operators/observable/a;
.super Lo/bk7;
.source ""

# interfaces
.implements Lo/pc9;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bk7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lo/al7;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lo/al7;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo/al7;->onSubscribe(Lo/fj2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

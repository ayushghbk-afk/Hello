.class public final Lrx/internal/operators/CachedObservable;
.super Lrx/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CachedObservable$ReplayProducer;,
        Lrx/internal/operators/CachedObservable$CachedSubscribe;,
        Lrx/internal/operators/CachedObservable$a;
    }
.end annotation


# instance fields
.field public final c:Lrx/internal/operators/CachedObservable$a;


# direct methods
.method public constructor <init>(Lrx/c$a;Lrx/internal/operators/CachedObservable$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx/c;-><init>(Lrx/c$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrx/internal/operators/CachedObservable;->c:Lrx/internal/operators/CachedObservable$a;

    .line 5
    .line 6
    return-void
.end method

.method public static U0(Lrx/c;)Lrx/internal/operators/CachedObservable;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrx/internal/operators/CachedObservable;->V0(Lrx/c;I)Lrx/internal/operators/CachedObservable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static V0(Lrx/c;I)Lrx/internal/operators/CachedObservable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lrx/internal/operators/CachedObservable$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/CachedObservable$a;-><init>(Lrx/c;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lrx/internal/operators/CachedObservable$CachedSubscribe;-><init>(Lrx/internal/operators/CachedObservable$a;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lrx/internal/operators/CachedObservable;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lrx/internal/operators/CachedObservable;-><init>(Lrx/c$a;Lrx/internal/operators/CachedObservable$a;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "capacityHint > 0 required"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

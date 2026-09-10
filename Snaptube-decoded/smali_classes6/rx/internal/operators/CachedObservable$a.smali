.class public final Lrx/internal/operators/CachedObservable$a;
.super Lo/gn5;
.source ""

# interfaces
.implements Lo/bl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final l:[Lrx/internal/operators/CachedObservable$ReplayProducer;


# instance fields
.field public final g:Lrx/c;

.field public final h:Lo/vq9;

.field public volatile i:[Lrx/internal/operators/CachedObservable$ReplayProducer;

.field public volatile j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 3
    .line 4
    sput-object v0, Lrx/internal/operators/CachedObservable$a;->l:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lrx/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lo/gn5;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$a;->g:Lrx/c;

    .line 5
    .line 6
    sget-object p1, Lrx/internal/operators/CachedObservable$a;->l:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 7
    .line 8
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$a;->i:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 9
    .line 10
    new-instance p1, Lo/vq9;

    .line 11
    .line 12
    invoke-direct {p1}, Lo/vq9;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$a;->h:Lo/vq9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public e(Lrx/internal/operators/CachedObservable$ReplayProducer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->h:Lo/vq9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$a;->i:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    new-array v3, v3, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    aput-object p1, v3, v2

    .line 16
    .line 17
    iput-object v3, p0, Lrx/internal/operators/CachedObservable$a;->i:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/CachedObservable$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/operators/CachedObservable$a$a;-><init>(Lrx/internal/operators/CachedObservable$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$a;->h:Lo/vq9;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo/vq9;->a(Lo/bma;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$a;->g:Lrx/c;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->j:Z

    .line 18
    .line 19
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->i:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lrx/internal/operators/CachedObservable$ReplayProducer;->replay()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public h(Lrx/internal/operators/CachedObservable$ReplayProducer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->h:Lo/vq9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$a;->i:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_2

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    if-ne v2, p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lrx/internal/operators/CachedObservable$a;->l:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 34
    .line 35
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$a;->i:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_3
    add-int/lit8 v5, v2, -0x1

    .line 40
    .line 41
    new-array v5, v5, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 42
    .line 43
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v4, 0x1

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    sub-int/2addr v2, p1

    .line 50
    invoke-static {v1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lrx/internal/operators/CachedObservable$a;->i:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->k:Z

    .line 7
    .line 8
    invoke-static {}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lo/gn5;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->h:Lo/vq9;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/vq9;->unsubscribe()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$a;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->k:Z

    .line 7
    .line 8
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lo/gn5;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrx/internal/operators/CachedObservable$a;->h:Lo/vq9;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/vq9;->unsubscribe()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$a;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo/gn5;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$a;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

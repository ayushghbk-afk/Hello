.class public final Lo/lo7$b;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public final c:Lo/yla;

.field public final d:Lo/vq9;

.field public final e:Lo/ml8;

.field public final f:Lrx/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lo/yla;Lo/vq9;Lo/ml8;Lrx/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/lo7$b;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo/lo7$b;->c:Lo/yla;

    .line 8
    .line 9
    iput-object p2, p0, Lo/lo7$b;->d:Lo/vq9;

    .line 10
    .line 11
    iput-object p3, p0, Lo/lo7$b;->e:Lo/ml8;

    .line 12
    .line 13
    iput-object p4, p0, Lo/lo7$b;->f:Lrx/c;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo/lo7$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public c(Lrx/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/lo7$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lo/lo7$b;->c:Lo/yla;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/yla;->isUnsubscribed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lo/lo7$b;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lo/lo7$a;

    .line 26
    .line 27
    iget-object v2, p0, Lo/lo7$b;->c:Lo/yla;

    .line 28
    .line 29
    iget-object v3, p0, Lo/lo7$b;->e:Lo/ml8;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lo/lo7$a;-><init>(Lo/yla;Lo/ml8;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lo/lo7$b;->d:Lo/vq9;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lo/vq9;->a(Lo/bma;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lo/lo7$b;->h:Z

    .line 40
    .line 41
    iget-object v0, p0, Lo/lo7$b;->f:Lrx/c;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-boolean v0, p0, Lo/lo7$b;->h:Z

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/lo7$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/lo7$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/lo7$b;->c:Lo/yla;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo/lo7$b;->c:Lo/yla;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/yla;->isUnsubscribed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lo/lo7$b;->h:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lo/lo7$b;->c(Lrx/c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lo7$b;->c:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/lo7$b;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/lo7$b;->c:Lo/yla;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo/lo7$b;->e:Lo/ml8;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lo/ml8;->b(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setProducer(Lo/ll8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lo7$b;->e:Lo/ml8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ml8;->c(Lo/ll8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

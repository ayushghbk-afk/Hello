.class public final Lo/wr7$b;
.super Lo/yla;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lo/yla;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:I


# direct methods
.method public constructor <init>(Lo/yla;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/wr7$b;->b:Lo/yla;

    .line 5
    .line 6
    iput p2, p0, Lo/wr7$b;->e:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/wr7$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo/wr7$b;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lo/wr7$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iget-object v6, p0, Lo/wr7$b;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget-object v7, p0, Lo/wr7$b;->b:Lo/yla;

    .line 12
    .line 13
    move-wide v4, p1

    .line 14
    move-object v8, p0

    .line 15
    invoke-static/range {v3 .. v8}, Lo/q80;->h(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lo/yla;Lo/i64;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wr7$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget-object v1, p0, Lo/wr7$b;->d:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, p0, Lo/wr7$b;->b:Lo/yla;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lo/q80;->e(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lo/yla;Lo/i64;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wr7$b;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/wr7$b;->b:Lo/yla;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wr7$b;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo/wr7$b;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/wr7$b;->d:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo/wr7$b;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

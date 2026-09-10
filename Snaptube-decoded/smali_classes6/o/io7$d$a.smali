.class public Lo/io7$d$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/io7$d;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/io7$d;


# direct methods
.method public constructor <init>(Lo/io7$d;Lo/yla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/io7$d$a;->b:Lo/io7$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/yla;-><init>(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/io7$d$a;->b:Lo/io7$d;

    .line 2
    .line 3
    iget-object v0, v0, Lo/io7$d;->c:Lo/yla;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/io7$d$a;->b:Lo/io7$d;

    .line 2
    .line 3
    iget-object v0, v0, Lo/io7$d;->c:Lo/yla;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/io7$d$a;->b:Lo/io7$d;

    .line 2
    .line 3
    iget-object p1, p1, Lo/io7$d;->c:Lo/yla;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/yla;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lo/io7$d$a;->b:Lo/io7$d;

    .line 12
    .line 13
    iget-object p1, p1, Lo/io7$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lo/io7$d$a;->b:Lo/io7$d;

    .line 26
    .line 27
    iget-object v0, p1, Lo/io7$d;->e:Lrx/d$a;

    .line 28
    .line 29
    iget-object p1, p1, Lo/io7$d;->f:Lo/x4;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lrx/d$a;->b(Lo/x4;)Lo/bma;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lo/io7$d$a;->b:Lo/io7$d;

    .line 36
    .line 37
    iget-object p1, p1, Lo/io7$d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public setProducer(Lo/ll8;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lo/ll8;->request(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

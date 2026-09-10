.class public final Lo/ur7$a;
.super Lo/yla;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ur7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/yla;

.field public final c:Z

.field public final d:Lrx/d$a;

.field public e:Lrx/c;

.field public f:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lo/yla;ZLrx/d$a;Lrx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ur7$a;->b:Lo/yla;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/ur7$a;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo/ur7$a;->d:Lrx/d$a;

    .line 9
    .line 10
    iput-object p4, p0, Lo/ur7$a;->e:Lrx/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ur7$a;->e:Lrx/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lo/ur7$a;->e:Lrx/c;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lo/ur7$a;->f:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/ur7$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/bl7;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ur7$a;->d:Lrx/d$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lo/ur7$a;->d:Lrx/d$a;

    .line 14
    .line 15
    invoke-interface {v1}, Lo/bma;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/ur7$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/ur7$a;->d:Lrx/d$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/bma;->unsubscribe()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lo/ur7$a;->d:Lrx/d$a;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ur7$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProducer(Lo/ll8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ur7$a;->b:Lo/yla;

    .line 2
    .line 3
    new-instance v1, Lo/ur7$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/ur7$a$a;-><init>(Lo/ur7$a;Lo/ll8;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

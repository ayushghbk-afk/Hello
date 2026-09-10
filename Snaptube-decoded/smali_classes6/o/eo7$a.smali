.class public final Lo/eo7$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/yla;

.field public final c:Lo/i64;

.field public d:Z


# direct methods
.method public constructor <init>(Lo/yla;Lo/i64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/eo7$a;->b:Lo/yla;

    .line 5
    .line 6
    iput-object p2, p0, Lo/eo7$a;->c:Lo/i64;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo/yla;->request(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/eo7$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/eo7$a;->b:Lo/yla;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/eo7$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo/eo7$a;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lo/eo7$a;->b:Lo/yla;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/eo7$a;->c:Lo/i64;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/i64;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/eo7$a;->b:Lo/yla;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lo/yla;->request(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lo/eo7$a;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setProducer(Lo/ll8;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/eo7$a;->b:Lo/yla;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

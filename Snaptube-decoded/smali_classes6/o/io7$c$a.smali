.class public Lo/io7$c$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/io7$c;->a(Lo/yla;)Lo/yla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yla;

.field public final synthetic c:Lo/io7$c;


# direct methods
.method public constructor <init>(Lo/io7$c;Lo/yla;Lo/yla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/io7$c$a;->c:Lo/io7$c;

    .line 2
    .line 3
    iput-object p3, p0, Lo/io7$c$a;->b:Lo/yla;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lo/yla;-><init>(Lo/yla;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lrx/Notification;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrx/Notification;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/io7$c$a;->c:Lo/io7$c;

    .line 8
    .line 9
    iget-object v0, v0, Lo/io7$c;->b:Lo/io7;

    .line 10
    .line 11
    iget-boolean v0, v0, Lo/io7;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lo/io7$c$a;->b:Lo/yla;

    .line 16
    .line 17
    invoke-interface {p1}, Lo/bl7;->onCompleted()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lrx/Notification;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lo/io7$c$a;->c:Lo/io7$c;

    .line 28
    .line 29
    iget-object v0, v0, Lo/io7$c;->b:Lo/io7;

    .line 30
    .line 31
    iget-boolean v0, v0, Lo/io7;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lo/io7$c$a;->b:Lo/yla;

    .line 36
    .line 37
    invoke-virtual {p1}, Lrx/Notification;->e()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lo/io7$c$a;->b:Lo/yla;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/io7$c$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/io7$c$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Notification;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/io7$c$a;->c(Lrx/Notification;)V

    .line 4
    .line 5
    .line 6
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

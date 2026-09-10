.class public Lo/yr7$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yr7;->a(Lo/yla;)Lo/yla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:J

.field public final synthetic c:Lo/yla;

.field public final synthetic d:Lo/yr7;


# direct methods
.method public constructor <init>(Lo/yr7;Lo/yla;Lo/yla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yr7$a;->d:Lo/yr7;

    .line 2
    .line 3
    iput-object p3, p0, Lo/yr7$a;->c:Lo/yla;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lo/yla;-><init>(Lo/yla;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lo/yr7$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yr7$a;->c:Lo/yla;

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
    iget-object v0, p0, Lo/yr7$a;->c:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/yr7$a;->d:Lo/yr7;

    .line 2
    .line 3
    iget-object v0, v0, Lo/yr7;->c:Lrx/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx/d;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lo/yr7$a;->b:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    iget-object v4, p0, Lo/yr7$a;->d:Lo/yr7;

    .line 24
    .line 25
    iget-wide v4, v4, Lo/yr7;->b:J

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    :cond_0
    iput-wide v0, p0, Lo/yr7$a;->b:J

    .line 32
    .line 33
    iget-object v0, p0, Lo/yr7$a;->c:Lo/yla;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lo/yla;->request(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

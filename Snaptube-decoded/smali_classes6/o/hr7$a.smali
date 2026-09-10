.class public Lo/hr7$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hr7;->a(Lo/yla;)Lo/yla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lrx/d$a;

.field public final synthetic d:Lo/yla;

.field public final synthetic e:Lo/hr7;


# direct methods
.method public constructor <init>(Lo/hr7;Lo/yla;Lrx/d$a;Lo/yla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hr7$a;->e:Lo/hr7;

    .line 2
    .line 3
    iput-object p3, p0, Lo/hr7$a;->c:Lrx/d$a;

    .line 4
    .line 5
    iput-object p4, p0, Lo/hr7$a;->d:Lo/yla;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lo/yla;-><init>(Lo/yla;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hr7$a;->c:Lrx/d$a;

    .line 2
    .line 3
    new-instance v1, Lo/hr7$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/hr7$a$a;-><init>(Lo/hr7$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lo/hr7$a;->e:Lo/hr7;

    .line 9
    .line 10
    iget-wide v3, v2, Lo/hr7;->b:J

    .line 11
    .line 12
    iget-object v2, v2, Lo/hr7;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v4, v2}, Lrx/d$a;->c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hr7$a;->c:Lrx/d$a;

    .line 2
    .line 3
    new-instance v1, Lo/hr7$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/hr7$a$b;-><init>(Lo/hr7$a;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrx/d$a;->b(Lo/x4;)Lo/bma;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hr7$a;->c:Lrx/d$a;

    .line 2
    .line 3
    new-instance v1, Lo/hr7$a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/hr7$a$c;-><init>(Lo/hr7$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/hr7$a;->e:Lo/hr7;

    .line 9
    .line 10
    iget-wide v2, p1, Lo/hr7;->b:J

    .line 11
    .line 12
    iget-object p1, p1, Lo/hr7;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/d$a;->c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;

    .line 15
    .line 16
    .line 17
    return-void
.end method

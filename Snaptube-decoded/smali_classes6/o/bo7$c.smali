.class public final Lo/bo7$c;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lo/bo7$d;

.field public c:J


# direct methods
.method public constructor <init>(Lo/bo7$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/bo7$c;->b:Lo/bo7$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bo7$c;->b:Lo/bo7$d;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/bo7$c;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lo/bo7$d;->e(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bo7$c;->b:Lo/bo7$d;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/bo7$c;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lo/bo7$d;->f(Ljava/lang/Throwable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/bo7$c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lo/bo7$c;->c:J

    .line 7
    .line 8
    iget-object v0, p0, Lo/bo7$c;->b:Lo/bo7$d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/bo7$d;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setProducer(Lo/ll8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bo7$c;->b:Lo/bo7$d;

    .line 2
    .line 3
    iget-object v0, v0, Lo/bo7$d;->e:Lo/ml8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/ml8;->c(Lo/ll8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

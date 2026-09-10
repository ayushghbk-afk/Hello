.class public Lo/zr7$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zr7;->a(Lo/yla;)Lo/yla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/util/List;

.field public final synthetic d:Lrx/internal/producers/SingleDelayedProducer;

.field public final synthetic e:Lo/yla;

.field public final synthetic f:Lo/zr7;


# direct methods
.method public constructor <init>(Lo/zr7;Lrx/internal/producers/SingleDelayedProducer;Lo/yla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zr7$a;->f:Lo/zr7;

    .line 2
    .line 3
    iput-object p2, p0, Lo/zr7$a;->d:Lrx/internal/producers/SingleDelayedProducer;

    .line 4
    .line 5
    iput-object p3, p0, Lo/zr7$a;->e:Lo/yla;

    .line 6
    .line 7
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/zr7$a;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/zr7$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/zr7$a;->b:Z

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lo/zr7$a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lo/zr7$a;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lo/zr7$a;->d:Lrx/internal/producers/SingleDelayedProducer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0, p0}, Lo/j73;->f(Ljava/lang/Throwable;Lo/bl7;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zr7$a;->e:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/zr7$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/zr7$a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
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

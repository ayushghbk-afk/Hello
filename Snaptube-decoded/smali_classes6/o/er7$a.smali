.class public Lo/er7$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/er7;->a(Lo/yla;)Lo/yla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public final synthetic d:Lrx/internal/producers/SingleDelayedProducer;

.field public final synthetic e:Lo/yla;

.field public final synthetic f:Lo/er7;


# direct methods
.method public constructor <init>(Lo/er7;Lrx/internal/producers/SingleDelayedProducer;Lo/yla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/er7$a;->f:Lo/er7;

    .line 2
    .line 3
    iput-object p2, p0, Lo/er7$a;->d:Lrx/internal/producers/SingleDelayedProducer;

    .line 4
    .line 5
    iput-object p3, p0, Lo/er7$a;->e:Lo/yla;

    .line 6
    .line 7
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/er7$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/er7$a;->c:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lo/er7$a;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/er7$a;->d:Lrx/internal/producers/SingleDelayedProducer;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lo/er7$a;->d:Lrx/internal/producers/SingleDelayedProducer;

    .line 21
    .line 22
    iget-object v1, p0, Lo/er7$a;->f:Lo/er7;

    .line 23
    .line 24
    iget-boolean v1, v1, Lo/er7;->c:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/er7$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/er7$a;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo/er7$a;->e:Lo/yla;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/er7$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/er7$a;->b:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lo/er7$a;->f:Lo/er7;

    .line 10
    .line 11
    iget-object v1, v1, Lo/er7;->b:Lo/i64;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lo/i64;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Lo/er7$a;->c:Z

    .line 26
    .line 27
    iget-object p1, p0, Lo/er7$a;->d:Lrx/internal/producers/SingleDelayedProducer;

    .line 28
    .line 29
    iget-object v1, p0, Lo/er7$a;->f:Lo/er7;

    .line 30
    .line 31
    iget-boolean v1, v1, Lo/er7;->c:Z

    .line 32
    .line 33
    xor-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0, p0, p1}, Lo/j73;->g(Ljava/lang/Throwable;Lo/bl7;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

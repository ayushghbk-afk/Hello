.class public final Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;


# direct methods
.method public constructor <init>(Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;->a:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 21
    .line 22
    sget-object v1, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;->b()Lo/uz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lo/i0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo/v5b;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lo/v5b;->c(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;->a:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->access$setOverallScanWorkerSucceed(Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->g()Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;->a:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;

    .line 59
    .line 60
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->access$getScanJunkFileCallback$p(Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;)Lo/md9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->m(Lo/hu4;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 2

    .line 1
    const-string v0, "junkInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;->a:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;

    .line 7
    .line 8
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->access$getMOverBatchs$p(Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;)Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;->a:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->access$maybeNotify(Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;->a:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->access$setOverallScanWorkerSucceed(Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;->b()Lo/uz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lo/v5b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo/v5b;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;->a:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;

    .line 2
    .line 3
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->access$getMOverBatchs$p(Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;)Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;->a:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;

    .line 21
    .line 22
    invoke-static {v1}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->access$getMOverBatchs$p(Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;)Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;->a:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;

    .line 2
    .line 3
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->access$getMOverBatchs$p(Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;)Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;->a:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v0, v2}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->access$maybeNotify(Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;->a:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;

    .line 22
    .line 23
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->access$getMOverBatchs$p(Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;)Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

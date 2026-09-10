.class public final Lo/br2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/br2;

.field public static final b:Lo/wk5;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/br2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/br2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/br2;->a:Lo/br2;

    .line 7
    .line 8
    new-instance v0, Lo/zq2;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/zq2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/br2;->b:Lo/wk5;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 1
    invoke-static {}, Lo/br2;->e()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lo/br2;->i()V

    return-void
.end method

.method public static final e()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->G0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "syncQueryFinishedApkTasks(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->V(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type com.snaptube.taskManager.datasets.ApkTaskInfo"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/snaptube/taskManager/datasets/a;

    .line 38
    .line 39
    sget-object v2, Lo/br2;->a:Lo/br2;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo/br2;->f()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/a;->y0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/br2;->f()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/br2;->f()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 1
    sget-object v0, Lo/br2;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/br2;->f()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v7, 0x3f

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-boolean v0, Lo/br2;->c:Z

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
    sput-boolean v0, Lo/br2;->c:Z

    .line 8
    .line 9
    new-instance v0, Lo/ar2;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/ar2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lo/pya;->l(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/br2;->f()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

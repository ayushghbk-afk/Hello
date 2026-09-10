.class public final Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$TokenRecord;,
        Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$RemoteProcessLifecycleProxy;,
        Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\t*\u0001*\u0018\u0000 .2\u00020\u0001:\u0003/01B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR_\u0010)\u001aK\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;",
        "",
        "k",
        "(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/String;",
        "token",
        "m",
        "(Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "runningHandler",
        "Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$TokenRecord;",
        "c",
        "Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$TokenRecord;",
        "tokenRecord",
        "d",
        "Lo/wk5;",
        "l",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "backgroundProcessLru",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "target",
        "pid",
        "e",
        "Lo/e74;",
        "targetKilledCallback",
        "com/tencent/matrix/lifecycle/supervisor/SupervisorService$b",
        "f",
        "Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;",
        "binder",
        "j",
        "a",
        "RemoteProcessLifecycleProxy",
        "TokenRecord",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static volatile g:Z

.field public static volatile h:Ljava/lang/String;

.field public static volatile i:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

.field public static final j:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$TokenRecord;

.field public final d:Lo/wk5;

.field public e:Lo/e74;

.field public final f:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->j:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->f:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->h()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$TokenRecord;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$TokenRecord;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->c:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$TokenRecord;

    .line 18
    .line 19
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 20
    .line 21
    sget-object v1, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$backgroundProcessLru$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$backgroundProcessLru$2;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->d:Lo/wk5;

    .line 28
    .line 29
    new-instance v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;-><init>(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->f:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->k(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->l()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->i:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Lo/e74;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->e:Lo/e74;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$TokenRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->c:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$TokenRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->m(Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final k(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "iterator()"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "[]"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5b

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x2d

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const/16 p1, 0x5d

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "sb.append(\']\').toString()"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    const/16 v1, 0x2c

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x20

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public final l()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->d:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public final m(Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "Matrix.ProcessSupervisor.Service"

    .line 5
    .line 6
    const-string v1, "onBind"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lo/w86;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->f:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 12
    .line 13
    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Matrix.ProcessSupervisor.Service"

    .line 8
    .line 9
    const-string v3, "onCreate"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lo/w86;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->g:Z

    .line 16
    .line 17
    sput-object p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->i:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 18
    .line 19
    sget-object v3, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->j:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->e()Lo/ooa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lo/ooa;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lo/ri2;->j:Lo/ri2$a;

    .line 35
    .line 36
    new-instance v1, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$onCreate$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$onCreate$1;-><init>(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lo/ri2$a;->b(Lo/c74;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;->d:Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;->d(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    const-string v1, "supervisor was disabled"

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

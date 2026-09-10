.class public final Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lo/xhb;",
        "d",
        "(Landroid/content/Context;)V",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "packageName",
        "b",
        "Lo/wk5;",
        "c",
        "()Ljava/lang/String;",
        "permission",
        "Lkotlin/Function0;",
        "Lo/m64;",
        "callback",
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
.field public static a:Ljava/lang/String;

.field public static final b:Lo/wk5;

.field public static c:Lo/m64;

.field public static final d:Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;->d:Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker$permission$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker$permission$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;->b:Lo/wk5;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;)Lo/m64;
    .locals 0

    .line 1
    sget-object p0, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;->c:Lo/m64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;->b:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/x86;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "SUPERVISOR_INSTALLED"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;->d:Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const v0, 0x1bba5f43

    .line 17
    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string p2, "SUPERVISOR_INSTALLED"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->f:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->h()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker$a;->b:Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker$a;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.class public final Lo/e53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u66;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/e53;->g(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/e53;->f(Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lo/e53;->e()V

    return-void
.end method

.method public static final e()V
    .locals 2

    .line 1
    new-instance v0, Lo/c53;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/c53;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/d53;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo/d53;-><init>(Lo/o64;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lo/x69;->y(Lo/sn1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final f(Ljava/lang/Throwable;)Lo/xhb;
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/exceptions/UndeliverableException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    instance-of v0, p0, Ljava/net/SocketException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_6
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_8
    :goto_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final g(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lo/b53;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/b53;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f0()Lcom/mobiuspace/framework/launchconductor/Policy;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/u66$a;->a(Lo/u66;)Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/premium/MyAppGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/os/AsyncTask;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/h08;

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lo/h08;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo/e53;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ErrorHandleTask"

    .line 2
    .line 3
    return-object v0
.end method

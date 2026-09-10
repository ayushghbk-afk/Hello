.class public final Lo/ht6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ht6;

.field public static final b:Ljava/lang/String;

.field public static final c:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ht6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ht6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ht6;->a:Lo/ht6;

    .line 7
    .line 8
    const-string v0, "MintegralRequestHandleThread"

    .line 9
    .line 10
    sput-object v0, Lo/ht6;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v1, Lo/gt6;

    .line 15
    .line 16
    invoke-direct {v1}, Lo/gt6;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo/ht6;->c:Lo/wk5;

    .line 24
    .line 25
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

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lo/ht6;->c()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    sget-object v1, Lo/ht6;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lo/ht6;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ht6;->b()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

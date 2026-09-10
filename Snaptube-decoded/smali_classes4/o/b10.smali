.class public Lo/b10;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lo/b10;->a()V

    .line 2
    .line 3
    .line 4
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

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, Lo/b10;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public static varargs b(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Unable to execute null AsyncTask."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/hh8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AsyncTask must be executed on the main thread"

    .line 7
    .line 8
    invoke-static {v0}, Lo/hh8;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/b10;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    return-void
.end method

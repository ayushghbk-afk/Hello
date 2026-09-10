.class public final Lo/y2a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y2a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/y2a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/sm1$a;

.field public final c:Lo/y94$b;

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, Lo/y2a$e;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/y94$b;Lo/sm1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/y2a$e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/y2a$e$a;-><init>(Lo/y2a$e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/y2a$e;->f:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/y2a$e;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lo/y2a$e;->c:Lo/y94$b;

    .line 18
    .line 19
    iput-object p3, p0, Lo/y2a$e;->b:Lo/sm1$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Lo/y2a$e;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo/y2a$e$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/y2a$e$b;-><init>(Lo/y2a$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lo/y2a$e;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo/y2a$e$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/y2a$e$c;-><init>(Lo/y2a$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/y2a$e;->c:Lo/y94$b;

    .line 3
    .line 4
    invoke-interface {v1}, Lo/y94$b;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const/4 v2, 0x5

    .line 27
    const-string v3, "ConnectivityMonitor"

    .line 28
    .line 29
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "Failed to determine connectivity status when connectivity changed"

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    new-instance v0, Lo/y2a$e$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/y2a$e$e;-><init>(Lo/y2a$e;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/gob;->v(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lo/y2a$e;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo/y2a$e$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/y2a$e$d;-><init>(Lo/y2a$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

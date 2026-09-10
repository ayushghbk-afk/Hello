.class public final Lo/y2a$d;
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
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lo/sm1$a;

.field public final c:Lo/y94$b;

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lo/y94$b;Lo/sm1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/y2a$d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/y2a$d$a;-><init>(Lo/y2a$d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/y2a$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    iput-object p1, p0, Lo/y2a$d;->c:Lo/y94$b;

    .line 12
    .line 13
    iput-object p2, p0, Lo/y2a$d;->b:Lo/sm1$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/y2a$d;->c:Lo/y94$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/y94$b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-static {v0}, Lo/s19;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lo/y2a$d;->a:Z

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lo/y2a$d;->c:Lo/y94$b;

    .line 23
    .line 24
    invoke-interface {v0}, Lo/y94$b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iget-object v3, p0, Lo/y2a$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lo/j67;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const/4 v2, 0x5

    .line 38
    const-string v3, "ConnectivityMonitor"

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "Failed to register callback"

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y2a$d;->c:Lo/y94$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/y94$b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    iget-object v1, p0, Lo/y2a$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

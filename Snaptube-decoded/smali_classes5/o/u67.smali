.class public Lo/u67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/t67;


# instance fields
.field public volatile a:Z

.field public volatile b:Ljava/lang/String;

.field public c:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/u67;->a:Z

    .line 6
    .line 7
    const-string v0, "none"

    .line 8
    .line 9
    iput-object v0, p0, Lo/u67;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/u67;->d(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic b(Lo/u67;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/u67;->a:Z

    return-void
.end method

.method public static bridge synthetic c(Lo/u67;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u67;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u67;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lo/u67$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/u67$a;-><init>(Lo/u67;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo/u67;->c:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->d()Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo/u67;->c:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->c(Lcom/snaptube/premium/receiver/ReceiverMonitor$c;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "connectivity"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->d()Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->h(Landroid/net/NetworkInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/u67;->a:Z

    .line 2
    .line 3
    return v0
.end method

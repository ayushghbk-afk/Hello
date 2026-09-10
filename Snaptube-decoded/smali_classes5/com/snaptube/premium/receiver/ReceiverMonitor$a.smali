.class public Lcom/snaptube/premium/receiver/ReceiverMonitor$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/receiver/ReceiverMonitor;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/snaptube/premium/receiver/ReceiverMonitor;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/receiver/ReceiverMonitor;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/receiver/ReceiverMonitor$a;->c:Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/receiver/ReceiverMonitor$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/receiver/ReceiverMonitor$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Lcom/snaptube/premium/receiver/ReceiverMonitor$a$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/snaptube/premium/receiver/ReceiverMonitor$a$a;-><init>(Lcom/snaptube/premium/receiver/ReceiverMonitor$a;Landroid/net/NetworkInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

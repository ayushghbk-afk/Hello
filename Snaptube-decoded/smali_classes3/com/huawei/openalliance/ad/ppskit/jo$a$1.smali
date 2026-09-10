.class Lcom/huawei/openalliance/ad/ppskit/jo$a$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/jo$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/jo$a;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/jo$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jo$a$1;->a:Lcom/huawei/openalliance/ad/ppskit/jo$a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jo$a$1;->a:Lcom/huawei/openalliance/ad/ppskit/jo$a;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/jo$a;->a(Lcom/huawei/openalliance/ad/ppskit/jo$a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "VideoDownloadManager"

    const-string v2, "net onAvailable, active netType: %s, [0:UNKNOWN, 1:ETHERNET, 2:WIFI, 4/5/6/7:2G/3G/4G/5G]"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/jo$a$1$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jo$a$1$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/jo$a$1;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jo$a$1;->a:Lcom/huawei/openalliance/ad/ppskit/jo$a;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/jo$a;->a(Lcom/huawei/openalliance/ad/ppskit/jo$a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "VideoDownloadManager"

    const-string v2, "net onLost, active netType: %s, [0:UNKNOWN, 1:ETHERNET, 2:WIFI, 4/5/6/7:2G/3G/4G/5G]"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/jo$a$1$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jo$a$1$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/jo$a$1;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->e(Ljava/lang/Runnable;)V

    return-void
.end method

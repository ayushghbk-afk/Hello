.class public Lo/e77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/download/listener/NetworkStatusStub;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/e77;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e77;->a:Landroid/content/Context;

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
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;->NETWORK_NO_CONNECTION:Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;->NETWORK_NO_CONNECTION:Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;->NETWORK_MOBILE_CONNECTED:Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lo/e77;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lo/j87;->j(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;->NETWORK_MOBILE_CONNECTED:Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    sget-object v0, Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;->NETWORK_WIFI_CONNECTED:Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    sget-object v0, Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;->NETWORK_NO_CONNECTION:Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;

    .line 60
    .line 61
    return-object v0
.end method

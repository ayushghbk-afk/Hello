.class public Lcom/huawei/hms/ads/bc;
.super Lcom/huawei/hms/ads/au;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.download.pause"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/au;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/bc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/bc;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/ads/ah;->V(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/bc$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/ads/bc$1;-><init>(Lcom/huawei/hms/ads/bc;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/ad;)V

    return-void
.end method

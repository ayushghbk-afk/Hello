.class public Lcom/huawei/hms/ads/bi;
.super Lcom/huawei/hms/ads/au;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.download.start"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/au;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/bi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/bi;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/bi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/bi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    return-object p0
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

    new-instance v0, Lcom/huawei/hms/ads/bi$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/ads/bi$1;-><init>(Lcom/huawei/hms/ads/bi;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/hms/ads/ad;)V

    return-void
.end method

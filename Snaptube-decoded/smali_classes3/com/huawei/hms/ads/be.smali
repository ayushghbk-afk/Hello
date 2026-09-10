.class public Lcom/huawei/hms/ads/be;
.super Lcom/huawei/hms/ads/au;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.download.status"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/au;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/be;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/be;Lcom/huawei/openalliance/ad/download/app/AppStatus;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/be;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;)Ljava/lang/String;
    .locals 0

    .line 3
    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    new-instance v0, Lcom/huawei/hms/ads/be$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/huawei/hms/ads/be$1;-><init>(Lcom/huawei/hms/ads/be;Landroid/content/Context;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/ad;)V

    return-void
.end method

.class Lcom/huawei/hms/ads/ah$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/hms/ads/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic I:Lcom/huawei/hms/ads/ah;

.field final synthetic V:Lcom/huawei/hms/ads/ad;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ah;Ljava/lang/String;Lcom/huawei/hms/ads/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ah$1;->I:Lcom/huawei/hms/ads/ah;

    iput-object p2, p0, Lcom/huawei/hms/ads/ah$1;->Code:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ads/ah$1;->V:Lcom/huawei/hms/ads/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "JsbBaseCommand"

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Class;

    const-class v0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p2, v0, p1}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iget-object p2, p0, Lcom/huawei/hms/ads/ah$1;->I:Lcom/huawei/hms/ads/ah;

    iget-object v0, p0, Lcom/huawei/hms/ads/ah$1;->Code:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/hms/ads/ah;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p2, "request ad content is null"

    invoke-static {v2, p2}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/ads/ah$1;->V:Lcom/huawei/hms/ads/ad;

    invoke-interface {p2, p1}, Lcom/huawei/hms/ads/ad;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    const-string p1, "request ad content, retCode: %s"

    invoke-static {v2, p1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ah$1;->V:Lcom/huawei/hms/ads/ad;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/ad;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :goto_0
    return-void
.end method

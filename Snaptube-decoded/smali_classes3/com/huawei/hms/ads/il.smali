.class public Lcom/huawei/hms/ads/il;
.super Lcom/huawei/hms/ads/ia;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/iy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/ia<",
        "Lcom/huawei/hms/ads/lw;",
        ">;",
        "Lcom/huawei/hms/ads/iy<",
        "Lcom/huawei/hms/ads/lw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/lw;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ia;-><init>()V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/fy;->Code(Lcom/huawei/hms/ads/ga;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/ia;->V:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/n;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/fy;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/p;)V
    .locals 2

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/il;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkVideoHash"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/il$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/il$1;-><init>(Lcom/huawei/hms/ads/il;Lcom/huawei/openalliance/ad/inter/data/p;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/h;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlacementVideoViewPresenter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

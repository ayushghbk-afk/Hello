.class public Lcom/huawei/hms/ads/kd;
.super Lcom/huawei/hms/ads/kh;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/ads/kh;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLjava/util/Map;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/x;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/kh;->Code(Z)V

    :cond_0
    return-void
.end method

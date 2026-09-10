.class public Lcom/huawei/hms/ads/fl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code()Lcom/huawei/hms/ads/fk;
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Lcom/huawei/hms/ads/fk;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/ads/fe;->Code()Lcom/huawei/hms/ads/fk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/fk;->Code(Lcom/huawei/hms/ads/fk;)Lcom/huawei/hms/ads/fk;

    return-object v0
.end method

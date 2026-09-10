.class public Lcom/huawei/hms/ads/kc;
.super Lcom/huawei/hms/ads/kn;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "FeatureAbilityAction"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/kn;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method


# virtual methods
.method public Code()Z
    .locals 2

    const-string v0, "FeatureAbilityAction"

    const-string v1, "The current SDK does not support opening HARMONY SERVICE"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/kn;->I()Z

    move-result v0

    return v0
.end method

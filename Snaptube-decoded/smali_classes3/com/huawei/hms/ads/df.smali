.class public abstract Lcom/huawei/hms/ads/df;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Code:Lcom/huawei/hms/ads/df;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/df;->Code:Lcom/huawei/hms/ads/df;

    return-void
.end method


# virtual methods
.method public abstract Code()Z
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/df;->Code:Lcom/huawei/hms/ads/df;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/df;->Code()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

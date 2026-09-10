.class public abstract Lcom/huawei/hms/ads/kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Code:Ljava/lang/String;

.field protected I:Landroid/content/Context;

.field private V:Lcom/huawei/hms/ads/kn;

.field protected Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/kn;->Code:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/kn;->Code:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/ads/kn;->I:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/kn;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/hms/ads/kn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/ads/kn;->V:Lcom/huawei/hms/ads/kn;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/ads/kn;->Code:Ljava/lang/String;

    return-void
.end method

.method public abstract Code()Z
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/kn;->V:Lcom/huawei/hms/ads/kn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kn;->Code()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/kn;->Code:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/kn;->V:Lcom/huawei/hms/ads/kn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/ads/kn;->Z()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

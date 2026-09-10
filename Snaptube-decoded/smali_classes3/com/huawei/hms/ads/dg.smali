.class public Lcom/huawei/hms/ads/dg;
.super Lcom/huawei/hms/ads/df;
.source ""


# instance fields
.field private Code:Lcom/huawei/hms/ads/eh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/df;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/dg;->Code:Lcom/huawei/hms/ads/eh;

    return-void
.end method


# virtual methods
.method public Code()Z
    .locals 5

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->Code()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/ads/dg;->Code:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/eh;->i()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/df;->V()Z

    move-result v0

    return v0
.end method

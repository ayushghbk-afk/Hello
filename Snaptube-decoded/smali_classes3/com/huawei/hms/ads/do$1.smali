.class Lcom/huawei/hms/ads/do$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/utils/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/do;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field final synthetic I:Lcom/huawei/hms/ads/do;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/data/AppInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/do;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/do$1;->I:Lcom/huawei/hms/ads/do;

    iput-object p2, p0, Lcom/huawei/hms/ads/do$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput-object p3, p0, Lcom/huawei/hms/ads/do$1;->V:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/do$1;->I:Lcom/huawei/hms/ads/do;

    const-string v1, "116"

    iget-object v2, p0, Lcom/huawei/hms/ads/do$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/do;->Code(Lcom/huawei/hms/ads/do;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/do$1;->I:Lcom/huawei/hms/ads/do;

    iget-object v1, p0, Lcom/huawei/hms/ads/do$1;->V:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/dn;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    return-void
.end method

.method public V()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/do$1;->I:Lcom/huawei/hms/ads/do;

    const-string v1, "117"

    iget-object v2, p0, Lcom/huawei/hms/ads/do$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/do;->Code(Lcom/huawei/hms/ads/do;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/do$1;->I:Lcom/huawei/hms/ads/do;

    iget-object v1, p0, Lcom/huawei/hms/ads/do$1;->V:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/dn;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    return-void
.end method

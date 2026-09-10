.class Lcom/huawei/hms/ads/dr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/utils/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dr;->I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field final synthetic I:Lcom/huawei/hms/ads/dr;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/data/AppInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/dr;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dr$1;->I:Lcom/huawei/hms/ads/dr;

    iput-object p2, p0, Lcom/huawei/hms/ads/dr$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput-object p3, p0, Lcom/huawei/hms/ads/dr$1;->V:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/dr$1;->I:Lcom/huawei/hms/ads/dr;

    iget-object v0, v0, Lcom/huawei/hms/ads/dn;->Code:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/dr$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    new-instance v2, Lcom/huawei/hms/ads/dr$1$1;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/dr$1$1;-><init>(Lcom/huawei/hms/ads/dr$1;)V

    const-class v3, Ljava/lang/String;

    const-string v4, "15"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dr$1;->I:Lcom/huawei/hms/ads/dr;

    iget-object v1, p0, Lcom/huawei/hms/ads/dr$1;->V:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/dn;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    return-void
.end method

.method public V()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/dr$1;->I:Lcom/huawei/hms/ads/dr;

    iget-object v0, v0, Lcom/huawei/hms/ads/dn;->Code:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/dr$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    new-instance v2, Lcom/huawei/hms/ads/dr$1$2;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/dr$1$2;-><init>(Lcom/huawei/hms/ads/dr$1;)V

    const-class v3, Ljava/lang/String;

    const-string v4, "16"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dr$1;->I:Lcom/huawei/hms/ads/dr;

    iget-object v1, p0, Lcom/huawei/hms/ads/dr$1;->V:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/dn;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    return-void
.end method

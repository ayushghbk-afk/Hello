.class final Lcom/huawei/openalliance/ad/utils/c$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/utils/ar;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/utils/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/c$1;->Code:Lcom/huawei/openalliance/ad/utils/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "queryStylePkgVer"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/huawei/openalliance/ad/utils/c;->Code(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/ads/ej;

    invoke-direct {v1, v0}, Lcom/huawei/hms/ads/ej;-><init>(Landroid/os/Bundle;)V

    const-string v0, "stylePkgVer"

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/ej;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cachedDslEngineVer"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/ej;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cache uiEngineInfo, dslVersion: %s, cachedDslEngineVer: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v4, "AdDataUtil"

    invoke-static {v4, v2, v3}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/utils/c$1;->Code:Lcom/huawei/openalliance/ad/utils/ar;

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/utils/ar;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/c$1;->Code:Lcom/huawei/openalliance/ad/utils/ar;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/utils/ar;->B(Ljava/lang/String;)V

    return-void
.end method

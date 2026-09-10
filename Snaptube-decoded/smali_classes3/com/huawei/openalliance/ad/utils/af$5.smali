.class Lcom/huawei/openalliance/ad/utils/af$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kn7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/af;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/utils/af;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/utils/af;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/af$5;->Code:Lcom/huawei/openalliance/ad/utils/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "LocationUtils"

    const-string v2, "loc_tag removeLocationUpdates onFailure:%s"

    invoke-static {p1, v2, v0}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/af$5;->Code:Lcom/huawei/openalliance/ad/utils/af;

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/utils/af;->Code(Lcom/huawei/openalliance/ad/utils/af;Z)Z

    return-void
.end method

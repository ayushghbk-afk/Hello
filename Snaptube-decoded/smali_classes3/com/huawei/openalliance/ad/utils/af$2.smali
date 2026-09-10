.class Lcom/huawei/openalliance/ad/utils/af$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kn7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/af;->Code()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/af$2;->Code:Lcom/huawei/openalliance/ad/utils/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "LocationUtils"

    const-string v0, "loc_tag requestLocationUpdates onFailure"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ff;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/af$2;->Code:Lcom/huawei/openalliance/ad/utils/af;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/af;->Code(Lcom/huawei/openalliance/ad/utils/af;)Lcom/huawei/openalliance/ad/utils/af$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/utils/af$a;->Code()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/af$2;->Code:Lcom/huawei/openalliance/ad/utils/af;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/utils/af;->Code(Lcom/huawei/openalliance/ad/utils/af;Z)Z

    return-void
.end method

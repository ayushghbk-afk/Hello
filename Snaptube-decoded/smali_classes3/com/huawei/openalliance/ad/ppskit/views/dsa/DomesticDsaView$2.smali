.class Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->a(Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView$2;->b:Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "why this ad click"

    const-string v0, "DomesticDsaView"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView$2;->b:Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView$2;->b:Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->b(Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "jump to dsa page: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;->a()V

    :cond_0
    return-void
.end method

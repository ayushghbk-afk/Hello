.class Lcom/huawei/openalliance/ad/ppskit/zj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/zj;->a(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/abd;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/zj;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/zj;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;ILcom/huawei/openalliance/ad/ppskit/abd;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj$1;->d:Lcom/huawei/openalliance/ad/ppskit/zj;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/zj$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/zj$1;->b:I

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/zj$1;->c:Lcom/huawei/openalliance/ad/ppskit/abd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj$1;->d:Lcom/huawei/openalliance/ad/ppskit/zj;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj$1;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Lcom/huawei/openalliance/ad/ppskit/zj;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;IZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj$1;->c:Lcom/huawei/openalliance/ad/ppskit/abd;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/abd;->a(ILandroid/os/Bundle;)V

    return-void
.end method

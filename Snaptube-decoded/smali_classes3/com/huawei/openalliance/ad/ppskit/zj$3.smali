.class Lcom/huawei/openalliance/ad/ppskit/zj$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/zj;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/zj;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/zj;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj$3;->a:Lcom/huawei/openalliance/ad/ppskit/zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj$3;->a:Lcom/huawei/openalliance/ad/ppskit/zj;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getSource()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Lcom/huawei/openalliance/ad/ppskit/zj;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;IZ)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj$3;->a:Lcom/huawei/openalliance/ad/ppskit/zj;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getSource()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Lcom/huawei/openalliance/ad/ppskit/zj;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;IZ)V

    return-void
.end method

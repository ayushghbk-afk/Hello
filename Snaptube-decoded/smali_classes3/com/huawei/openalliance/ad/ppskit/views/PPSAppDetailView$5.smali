.class Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onStatusChanged: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "PPSAppDetailView"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e()V

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->l(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->l(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    :cond_3
    return-void
.end method

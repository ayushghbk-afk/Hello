.class Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/aay;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const-string p1, "app"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/aay;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/aax;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/aax;-><init>(ZZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/aay;->a(Lcom/huawei/openalliance/ad/ppskit/aax;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/aay;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const-string p1, "app"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/aay;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/aax;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/aax;-><init>(ZZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/aay;->a(Lcom/huawei/openalliance/ad/ppskit/aax;)V

    :cond_1
    return-void
.end method

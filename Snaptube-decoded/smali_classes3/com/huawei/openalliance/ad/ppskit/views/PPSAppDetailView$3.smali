.class Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/aay;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const-string p1, "app"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/aay;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/aax;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/aax;-><init>(ZZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/aay;->a(Lcom/huawei/openalliance/ad/ppskit/aax;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/aay;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/aay;

    move-result-object p1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aax;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->j(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/aax;-><init>(ZZLjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/aay;->a(Lcom/huawei/openalliance/ad/ppskit/aax;)V

    goto :goto_1

    :cond_3
    const-string p1, "PPSAppDetailView"

    const-string v0, "onButtonClick, appDetailClickListener is null"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

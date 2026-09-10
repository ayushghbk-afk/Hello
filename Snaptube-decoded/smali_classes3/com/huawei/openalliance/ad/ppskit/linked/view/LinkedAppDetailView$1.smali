.class Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/aay;

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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/aay;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/aax;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/aax;-><init>(ZZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/aay;->a(Lcom/huawei/openalliance/ad/ppskit/aax;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/aay;

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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->d(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(IILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/aay;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/aax;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/aax;-><init>(ZZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/aay;->a(Lcom/huawei/openalliance/ad/ppskit/aax;)V

    :cond_1
    return-void
.end method

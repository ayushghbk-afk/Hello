.class Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->e()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;J)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->f(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->f(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->g(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setAllowedNonWifiNetwork(Z)V

    return p2

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->g(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->h()V

    return v1
.end method

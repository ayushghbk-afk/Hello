.class Lcom/huawei/openalliance/ad/ppskit/zi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/zi;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/zi;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/zi;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zi$2;->a:Lcom/huawei/openalliance/ad/ppskit/zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zi$2;->a:Lcom/huawei/openalliance/ad/ppskit/zi;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/zi;->a(Lcom/huawei/openalliance/ad/ppskit/zi;)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zi$2;->a:Lcom/huawei/openalliance/ad/ppskit/zi;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/zi;->b(Lcom/huawei/openalliance/ad/ppskit/zi;)Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zi$2;->a:Lcom/huawei/openalliance/ad/ppskit/zi;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/zi;->c(Lcom/huawei/openalliance/ad/ppskit/zi;)Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;->h_()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zi$2;->a:Lcom/huawei/openalliance/ad/ppskit/zi;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object p1

    if-ne v1, p1, :cond_1

    const-string p1, "app"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/zi;->a(Lcom/huawei/openalliance/ad/ppskit/zi;Ljava/lang/String;Z)V

    return-void
.end method

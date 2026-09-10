.class Lcom/huawei/openalliance/ad/ppskit/uv$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uv;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/uv;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uv;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uv$2;->a:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uv$2;->a:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uv$2;->a:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv$2;->a:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uv$2;->a:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/uv;->D()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uv$2;->a:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/uv;->s()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

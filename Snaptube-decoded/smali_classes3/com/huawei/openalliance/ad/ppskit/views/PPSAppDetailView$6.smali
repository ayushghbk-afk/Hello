.class Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$a;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$6;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)Ljava/lang/CharSequence;
    .locals 1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$6;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$6;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->m(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$6;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    iget-object p2, p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a:Landroid/content/Context;

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_download_open:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

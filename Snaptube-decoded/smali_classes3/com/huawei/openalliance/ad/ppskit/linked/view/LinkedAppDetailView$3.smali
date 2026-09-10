.class Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$a;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->e(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_download_open:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

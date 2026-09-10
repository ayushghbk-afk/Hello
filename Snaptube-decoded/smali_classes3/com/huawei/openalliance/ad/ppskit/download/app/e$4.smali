.class Lcom/huawei/openalliance/ad/ppskit/download/app/e$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/download/app/e;->g(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/download/app/e;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/download/app/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e$4;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e$4;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/e;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/e;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_start_ownload_failed_downloading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e$4;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/e;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/e;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

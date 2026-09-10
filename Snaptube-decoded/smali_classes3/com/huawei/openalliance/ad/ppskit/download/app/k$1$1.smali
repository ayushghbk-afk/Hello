.class Lcom/huawei/openalliance/ad/ppskit/download/app/k$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1$1;->b:Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1$1;->b:Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1$1;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1$1;->b:Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;->b:Landroid/content/Context;

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_net_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1$1;->b:Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;->c:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;->d:Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/k;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;)V

    :goto_0
    return-void
.end method

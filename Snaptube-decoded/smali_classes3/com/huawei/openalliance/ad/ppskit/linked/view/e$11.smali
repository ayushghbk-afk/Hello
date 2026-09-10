.class Lcom/huawei/openalliance/ad/ppskit/linked/view/e$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$11;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$11;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->m(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$11;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$11;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_continue_to_play:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$11;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$11;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$11;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;->a()V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$11;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->d(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/nf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$11;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->d(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$11;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nf;->a(IZ)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;I)V

    :cond_2
    return-void
.end method

.class public Lcom/huawei/opendevice/open/PrivacyActivity;
.super Lcom/huawei/opendevice/open/BaseWebActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->i0:Z

    if-nez v0, :cond_0

    const-string v0, "privacyThirdCN"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->opendevice_web:I

    return v0
.end method

.method public g(Lo/e4d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->i0:Z

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo/fcd;->h(Landroid/content/Context;Lo/e4d;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/opendevice/open/BaseWebActivity;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->i0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->h0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->a0:Z

    if-eqz p1, :cond_0

    const-string p1, "hwpps://privacy"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->finish()V

    :cond_0
    return-void
.end method

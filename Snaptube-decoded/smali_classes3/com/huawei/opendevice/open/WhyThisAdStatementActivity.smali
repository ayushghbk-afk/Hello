.class public Lcom/huawei/opendevice/open/WhyThisAdStatementActivity;
.super Lcom/huawei/opendevice/open/BaseWebActivity;
.source ""


# instance fields
.field public o0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public U()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_choices_whythisad:I

    return v0

    :cond_0
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->opendevice_ad_info:I

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "whyThisAdThird"

    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->opendevice_web:I

    return v0
.end method

.method public g(Lo/e4d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fcd;->F(Landroid/content/Context;Lo/e4d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/opendevice/open/BaseWebActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/opendevice/open/WhyThisAdStatementActivity;->o0:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->i0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->h0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->a0:Z

    if-eqz v0, :cond_0

    const-string v0, "hwpps://ad"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->finish()V

    :cond_0
    return-void
.end method

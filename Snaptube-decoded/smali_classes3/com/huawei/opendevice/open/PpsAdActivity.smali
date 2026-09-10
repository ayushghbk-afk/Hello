.class public Lcom/huawei/opendevice/open/PpsAdActivity;
.super Lcom/huawei/opendevice/open/InjectableBaseWebActivity;
.source ""


# instance fields
.field public q0:Ljava/lang/String;

.field public r0:Lcom/huawei/opendevice/open/b;

.field public s0:Lcom/huawei/opendevice/open/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/opendevice/open/InjectableBaseWebActivity;-><init>()V

    new-instance v0, Lcom/huawei/opendevice/open/PpsAdActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/opendevice/open/PpsAdActivity$a;-><init>(Lcom/huawei/opendevice/open/PpsAdActivity;)V

    iput-object v0, p0, Lcom/huawei/opendevice/open/PpsAdActivity;->s0:Lcom/huawei/opendevice/open/b$c;

    return-void
.end method


# virtual methods
.method public T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/huawei/opendevice/open/InjectableBaseWebActivity;->T()V

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/InjectableBaseWebActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/opendevice/open/PpsAdActivity;->q0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PpsAdActivity"

    const-string v1, "script loaded, injectContent."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/InjectableBaseWebActivity;->m()V

    :cond_0
    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->opendevice_ad_info:I

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "adinfo"

    return-object v0

    :cond_0
    const-string v0, "adinfoOversea"

    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->opendevice_web:I

    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/opendevice/open/PpsAdActivity;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lo/e4d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fcd;->g(Landroid/content/Context;Lo/e4d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/opendevice/open/InjectableBaseWebActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PpsAdActivity"

    const-string v0, "onCreate."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_0
    sget p1, Lcom/huawei/openalliance/adscore/R$id;->web_appbar_tv:I

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->opendevice_ad_info:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance p1, Lcom/huawei/opendevice/open/b;

    iget-object v0, p0, Lcom/huawei/opendevice/open/PpsAdActivity;->s0:Lcom/huawei/opendevice/open/b$c;

    invoke-direct {p1, p0, v0}, Lcom/huawei/opendevice/open/b;-><init>(Landroid/content/Context;Lcom/huawei/opendevice/open/b$c;)V

    iput-object p1, p0, Lcom/huawei/opendevice/open/PpsAdActivity;->r0:Lcom/huawei/opendevice/open/b;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/PpsAdActivity;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/opendevice/open/PpsAdActivity;->r0:Lcom/huawei/opendevice/open/b;

    invoke-virtual {p1}, Lcom/huawei/opendevice/open/b;->a()V

    :cond_2
    return-void
.end method

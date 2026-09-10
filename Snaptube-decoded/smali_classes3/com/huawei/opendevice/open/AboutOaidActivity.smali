.class public Lcom/huawei/opendevice/open/AboutOaidActivity;
.super Lcom/huawei/opendevice/open/BaseStatementActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/opendevice/open/BaseStatementActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public U()I
    .locals 1

    .line 1
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->opendevice_title_oaid_statement:I

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "aboutOaid"

    return-object v0
.end method

.method public Z(Lo/e4d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fcd;->x(Landroid/content/Context;Lo/e4d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "terms"

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "htm/instructions/"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/opendevice/open/BaseStatementActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/huawei/opendevice/open/BaseStatementActivity;->o0:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/huawei/openalliance/adscore/R$id;->simple_web_appbar_tv:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_0
    sget p1, Lcom/huawei/openalliance/adscore/R$id;->web_appbar_tv:I

    goto :goto_0

    :goto_1
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->opendevice_title_oaid_statement:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

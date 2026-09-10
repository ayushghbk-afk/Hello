.class public Lcom/huawei/opendevice/open/OAIDStatisticPrivacyActivity;
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
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->opendevice_title_stattistics_statement:I

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "statistics"

    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->opendevice_web:I

    return v0
.end method

.method public Z(Lo/e4d;)V
    .locals 2

    .line 1
    const-string v0, "OAIDStatisticPrivacyActivity"

    .line 2
    .line 3
    const-string v1, "loadFromServer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lo/fcd;->D(Landroid/content/Context;Lo/e4d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b0(Lo/e4d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lo/e4d;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/opendevice/open/BaseStatementActivity;->b0(Lo/e4d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "privacy-statement"

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "htm/statistics_oobe/"

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/huawei/opendevice/open/BaseStatementActivity;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "UNKNOWN"

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "OAIDStatisticPrivacyActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/opendevice/open/BaseStatementActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

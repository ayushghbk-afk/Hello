.class public Lcom/huawei/opendevice/open/SimplePrivacyActivity;
.super Lcom/huawei/opendevice/open/BaseStatementActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/opendevice/open/BaseStatementActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(Lo/e4d;)V
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

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "privacy-statement"

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/opendevice/open/SimplePrivacyActivity;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/SimplePrivacyActivity;->h0()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ag;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "htm/privacy_oobe_cn/"

    return-object v0

    :cond_0
    const-string v0, "htm/privacy_oobe_oversea/"

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/content/Context;Landroid/content/ContentResolver;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/opendevice/open/BaseStatementActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

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

    :cond_1
    return-void
.end method

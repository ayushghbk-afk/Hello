.class public Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/b;
.super Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/b$a;,
        Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/b$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "DefaultDwnButtonStyle"


# instance fields
.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/huawei/openalliance/adscore/R$dimen;->hiad_12_dp:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/b;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/huawei/openalliance/adscore/R$dimen;->hiad_6_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/b;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-nez v0, :cond_0

    const-string v0, "DefaultDwnButtonStyle"

    const-string v1, "btn is null"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;->b:I

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/b$a;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;->a:Landroid/content/Context;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/b;->d:I

    invoke-direct {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/b$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/openalliance/ad/ppskit/views/a;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/b$b;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;->a:Landroid/content/Context;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/b;->d:I

    invoke-direct {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/b$b;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-nez v0, :cond_0

    const-string p1, "DefaultDwnButtonStyle"

    const-string v0, "btn is null"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$dimen;->hiad_64_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setMinWidth(I)V

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/b;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/huawei/openalliance/adscore/R$dimen;->hiad_144_dp:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setMaxWidth(I)V

    const-string p1, "HwChinese-medium"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setFontFamily(Ljava/lang/String;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/b;->d:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setTextSize(F)V

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->a()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$e;)V

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setVisibility(I)V

    return-void
.end method

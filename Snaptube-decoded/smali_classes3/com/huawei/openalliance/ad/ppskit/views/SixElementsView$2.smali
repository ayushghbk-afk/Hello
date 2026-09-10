.class Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$2;
.super Landroid/text/style/AbsoluteSizeSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/text/SpannableString;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    invoke-direct {p0, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/text/style/AbsoluteSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$color;->hiad_20_percent_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

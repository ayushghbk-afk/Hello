.class Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$3;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$a;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$3;->b:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$4;->a:[I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$3;->b:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c(Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$3;->b:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->b(Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$3;->b:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;)V

    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$3;->b:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$color;->hiad_40_percent_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.class Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->a(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->b(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const-string p1, "LinkScrollView"

    const-string v0, "fling orientation invalid, parent can not fling."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->c(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->d(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->d(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    neg-float p1, p1

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->d(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->a(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;F)V

    :cond_5
    return-void
.end method

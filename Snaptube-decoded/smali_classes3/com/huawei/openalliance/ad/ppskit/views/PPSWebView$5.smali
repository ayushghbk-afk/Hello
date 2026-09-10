.class Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 3

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_1

    iget-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    iget v0, p5, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->h:I

    add-int/2addr v0, p3

    iget p5, p5, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->f:I

    if-le v0, p5, :cond_1

    invoke-virtual {p1, p4, p4}, Landroid/view/View;->measure(II)V

    iget-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p5, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->e:I

    iget-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p5, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->f:I

    iget-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    iget v0, p5, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->h:I

    add-int/2addr v0, p3

    iget v1, p5, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->f:I

    if-gt v0, v1, :cond_3

    :goto_0
    invoke-static {p5, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;I)I

    goto :goto_1

    :cond_1
    if-ltz p3, :cond_2

    iget-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;I)I

    :cond_3
    :goto_1
    if-lez p2, :cond_4

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    iget p5, p3, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->g:I

    add-int/2addr p5, p2

    iget p3, p3, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->e:I

    if-le p5, p3, :cond_4

    invoke-virtual {p1, p4, p4}, Landroid/view/View;->measure(II)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iput p5, p3, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->e:I

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p3, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->f:I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    iget p3, p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->g:I

    add-int/2addr p3, p2

    iget p5, p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->e:I

    if-gt p3, p5, :cond_6

    :goto_2
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;I)I

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    if-ltz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;I)I

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    iget p1, p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    iget p2, p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    iget p3, p3, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->e:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    iget p5, p5, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->f:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->g(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->h(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    const/4 p1, 0x4

    aput-object v0, v2, p1

    const/4 p1, 0x5

    aput-object v1, v2, p1

    const-string p1, "PPSWebView"

    const-string p2, "onScrollChange: viewSize:%s,%s, size:%s,%s, curScroll:%s,%s"

    invoke-static {p1, p2, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.class Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;I)I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;I)I

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->e(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)I

    move-result v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->f(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)I

    move-result v4

    invoke-static {v2, v3, v1, p2, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(IIIII)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, p1

    aput-object v3, v4, v0

    const-string v0, "PPSWebView"

    const-string v2, "touch up download area x=%d, y=%d"

    invoke-static {v0, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-interface {v0, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(II)V

    :cond_2
    return p1
.end method

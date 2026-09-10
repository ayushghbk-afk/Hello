.class Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$4;
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_2
    return v0
.end method

.class Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

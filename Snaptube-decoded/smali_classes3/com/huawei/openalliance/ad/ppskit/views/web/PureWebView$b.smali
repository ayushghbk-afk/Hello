.class Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$b;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->a(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

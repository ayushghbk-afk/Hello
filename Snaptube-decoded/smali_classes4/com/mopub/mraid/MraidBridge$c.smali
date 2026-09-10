.class public Lcom/mopub/mraid/MraidBridge$c;
.super Lo/cy6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mopub/mraid/MraidBridge;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/MraidBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge$c;->b:Lcom/mopub/mraid/MraidBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/cy6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mopub/mraid/MraidBridge$c;->d(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic d(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "javascript:(function() { var iframe = document.querySelector(\'iframe\');\nvar doc = iframe ? iframe.contentWindow.document : document;\nvar anchors = doc.querySelectorAll(\'a\'); \nfor( i = 0; i < anchors.length; i++) { \nvar anchor_item = anchors[i]; \nanchor_item.target=\"_blank\"; \n}})()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Lo/qx6;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lo/qx6;-><init>(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge$c;->b:Lcom/mopub/mraid/MraidBridge;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mopub/mraid/MraidBridge;->c(Lcom/mopub/mraid/MraidBridge;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge$c;->b:Lcom/mopub/mraid/MraidBridge;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/mopub/mraid/MraidBridge;->j(Landroid/webkit/RenderProcessGoneDetail;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge$c;->b:Lcom/mopub/mraid/MraidBridge;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/mopub/mraid/MraidBridge;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

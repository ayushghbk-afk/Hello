.class public Lcom/snaptube/premium/fragment/YouTubeSearchFragment;
.super Lcom/snaptube/premium/fragment/VideoWebViewFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 6
    .line 7
    iget-object p2, p2, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 8
    .line 9
    instance-of p3, p2, Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p2, p3}, Lcom/snaptube/premium/views/VideoEnabledWebView;->setInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

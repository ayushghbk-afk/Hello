.class public final Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment$b;
.super Lo/dk0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;->q3(Landroid/webkit/WebView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment$b;->b:Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment$b;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/dk0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment$b;->b:Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;->r3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/dk0;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 p3, 0x0

    .line 8
    const-string v0, "https://myaccount.google.com"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v0, v1, p1, p3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment$b;->c:Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment$b;->b:Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;->c3(Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment$b;->b:Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment$b;->b:Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;->Z2(Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;->i3(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment$b;->b:Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;->b3(Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

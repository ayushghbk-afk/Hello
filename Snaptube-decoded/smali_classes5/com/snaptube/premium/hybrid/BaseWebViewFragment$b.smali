.class public final Lcom/snaptube/premium/hybrid/BaseWebViewFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/hybrid/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/hybrid/BaseWebViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/hybrid/BaseWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/hybrid/BaseWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/hybrid/BaseWebViewFragment$b;->a:Lcom/snaptube/premium/hybrid/BaseWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/hybrid/BaseWebViewFragment$b;->a:Lcom/snaptube/premium/hybrid/BaseWebViewFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/hybrid/BaseWebViewFragment;->d3()Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/hybrid/listener/b$a;->g(Lcom/snaptube/premium/hybrid/listener/b;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p3, Lo/acc;->a:Lo/acc;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p3, p2}, Lo/acc;->a(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {p2}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/snaptube/premium/hybrid/BaseWebViewFragment$b;->a:Lcom/snaptube/premium/hybrid/BaseWebViewFragment;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/snaptube/premium/hybrid/BaseWebViewFragment;->c3()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string p2, "about:blank"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/hybrid/BaseWebViewFragment$b;->a:Lcom/snaptube/premium/hybrid/BaseWebViewFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/snaptube/premium/hybrid/BaseWebViewFragment;->b3(Lcom/snaptube/premium/hybrid/BaseWebViewFragment;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public v(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/hybrid/BaseWebViewFragment$b;->a:Lcom/snaptube/premium/hybrid/BaseWebViewFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/hybrid/BaseWebViewFragment;->d3()Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/hybrid/BaseWebViewFragment$b;->a:Lcom/snaptube/premium/hybrid/BaseWebViewFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/hybrid/BaseWebViewFragment;->d3()Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public x(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/hybrid/listener/b$a;->d(Lcom/snaptube/premium/hybrid/listener/b;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/hybrid/listener/b$a;->f(Lcom/snaptube/premium/hybrid/listener/b;Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

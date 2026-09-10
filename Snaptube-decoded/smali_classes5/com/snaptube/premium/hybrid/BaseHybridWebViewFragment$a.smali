.class public final Lcom/snaptube/premium/hybrid/BaseHybridWebViewFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/hybrid/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/hybrid/BaseHybridWebViewFragment;->Q2(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/hybrid/BaseHybridWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/hybrid/BaseHybridWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/hybrid/BaseHybridWebViewFragment$a;->a:Lcom/snaptube/premium/hybrid/BaseHybridWebViewFragment;

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
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/hybrid/listener/b$a;->a(Lcom/snaptube/premium/hybrid/listener/b;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
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
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/hybrid/listener/b$a;->e(Lcom/snaptube/premium/hybrid/listener/b;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/hybrid/BaseHybridWebViewFragment$a;->a:Lcom/snaptube/premium/hybrid/BaseHybridWebViewFragment;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    move-object p4, v0

    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-static {p1, p4, p2, p3}, Lcom/snaptube/premium/hybrid/BaseHybridWebViewFragment;->M2(Lcom/snaptube/premium/hybrid/BaseHybridWebViewFragment;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/hybrid/listener/b$a;->c(Lcom/snaptube/premium/hybrid/listener/b;Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/hybrid/listener/b$a;->b(Lcom/snaptube/premium/hybrid/listener/b;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
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

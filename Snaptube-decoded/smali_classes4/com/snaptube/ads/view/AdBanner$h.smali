.class public final Lcom/snaptube/ads/view/AdBanner$h;
.super Lcom/snaptube/ads/view/AdBanner$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/view/AdBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/view/AdBanner;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/view/AdBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/view/AdBanner$h;->b:Lcom/snaptube/ads/view/AdBanner;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/snaptube/ads/view/AdBanner$b;-><init>(Lcom/snaptube/ads/view/AdBanner;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
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
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/view/AdBanner$b;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

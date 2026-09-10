.class public final Lcom/snaptube/ads/view/AdBanner$i;
.super Lcom/snaptube/ads/view/AdBanner$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/view/AdBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/view/AdBanner;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/view/AdBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/view/AdBanner$i;->b:Lcom/snaptube/ads/view/AdBanner;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/snaptube/ads/view/AdBanner$b;-><init>(Lcom/snaptube/ads/view/AdBanner;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
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
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "toString(...)"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Lcom/snaptube/ads/view/AdBanner$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

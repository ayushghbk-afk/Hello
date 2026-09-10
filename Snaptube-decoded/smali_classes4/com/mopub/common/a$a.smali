.class public Lcom/mopub/common/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/common/a;


# direct methods
.method public constructor <init>(Lcom/mopub/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/a$a;->a:Lcom/mopub/common/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mopub/common/a$a;->a:Lcom/mopub/common/a;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/mopub/common/a;->a(Lcom/mopub/common/a;)Lcom/mopub/common/MoPubBrowser;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/mopub/common/MoPubBrowser;->K0()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/mopub/common/a$a;->a:Lcom/mopub/common/a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mopub/common/a;->a(Lcom/mopub/common/a;)Lcom/mopub/common/MoPubBrowser;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/mopub/common/MoPubBrowser;->finish()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    .line 1
    return-void
.end method

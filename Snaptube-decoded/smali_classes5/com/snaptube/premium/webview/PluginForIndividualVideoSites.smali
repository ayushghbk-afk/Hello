.class public Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;
.super Lcom/snaptube/premium/webview/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$a;,
        Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$b;,
        Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$FBVideoInfo;
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "vimeo.com"

    .line 2
    .line 3
    const-string v1, "instagram.com"

    .line 4
    .line 5
    const-string v2, "dailymotion.com"

    .line 6
    .line 7
    const-string v3, "facebook.com"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->g:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "show.ketads.com"

    .line 16
    .line 17
    const-string v8, "ad.atdmt.com"

    .line 18
    .line 19
    const-string v1, "serve.vdopia.com"

    .line 20
    .line 21
    const-string v2, "cdn.vdopia.com"

    .line 22
    .line 23
    const-string v3, "sdk.adspruce.com"

    .line 24
    .line 25
    const-string v4, "cdn.admoda.com"

    .line 26
    .line 27
    const-string v5, "my.mobfox.com"

    .line 28
    .line 29
    const-string v6, "ads.adiquity.com"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->h:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/webview/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->d:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->e:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->e:J

    return-void
.end method

.method public static bridge synthetic k(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/webview/e$a;->A(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$a;-><init>(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;Lo/lc8;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Android"

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->h:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public y(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "js"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 42
    .line 43
    const-string v0, "text/javascript"

    .line 44
    .line 45
    const-string v1, "UTF-8"

    .line 46
    .line 47
    invoke-direct {p2, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

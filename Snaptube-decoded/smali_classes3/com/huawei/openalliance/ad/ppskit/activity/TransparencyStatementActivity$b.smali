.class Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$b;
.super Lcom/huawei/openalliance/ad/ppskit/views/web/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$b;->a:Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/f;-><init>()V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$b;->a:Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->c(Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$b;->a:Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$b;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$b;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Transparency"

    const-string v2, "WebResourceRequest url=%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

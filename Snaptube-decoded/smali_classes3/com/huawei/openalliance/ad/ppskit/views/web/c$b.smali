.class Lcom/huawei/openalliance/ad/ppskit/views/web/c$b;
.super Lcom/huawei/openalliance/ad/ppskit/views/web/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/web/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/web/c;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/web/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/c;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "PreloadWebView"

    const-string v4, "onLoadResource. url: %s"

    invoke-static {v0, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/c;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->b(Lcom/huawei/openalliance/ad/ppskit/views/web/c;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/c;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->a(Lcom/huawei/openalliance/ad/ppskit/views/web/c;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/c;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->b(Lcom/huawei/openalliance/ad/ppskit/views/web/c;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/c;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->a(Lcom/huawei/openalliance/ad/ppskit/views/web/c;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/el;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/c;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->c(Lcom/huawei/openalliance/ad/ppskit/views/web/c;)I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/c;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->b(Lcom/huawei/openalliance/ad/ppskit/views/web/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/c;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->a(Lcom/huawei/openalliance/ad/ppskit/views/web/c;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v2, "don\'t download url: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

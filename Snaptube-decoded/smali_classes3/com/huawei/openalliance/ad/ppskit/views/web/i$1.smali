.class final Lcom/huawei/openalliance/ad/ppskit/views/web/i$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/SslErrorHandler;Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i$1;->a:Landroid/webkit/SslErrorHandler;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "WebViewSSLCheckThread"

    const-string v1, "onFailure , IO Exception : %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure , IO Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i$1;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i$1;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string p1, "WebViewSSLCheckThread"

    const-string p2, "onResponse . proceed"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i$1;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i$1;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

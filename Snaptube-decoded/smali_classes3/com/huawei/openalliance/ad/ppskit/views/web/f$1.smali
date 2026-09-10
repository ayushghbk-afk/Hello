.class Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/web/f;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Landroid/net/http/SslError;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/views/web/f;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/web/f;Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;Landroid/net/http/SslError;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;->d:Lcom/huawei/openalliance/ad/ppskit/views/web/f;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;->a:Landroid/webkit/SslErrorHandler;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;->c:Landroid/net/http/SslError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/views/web/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onProceed:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/web/f$1$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/f$1$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/views/web/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCancel:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/web/f$1$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/f$1$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

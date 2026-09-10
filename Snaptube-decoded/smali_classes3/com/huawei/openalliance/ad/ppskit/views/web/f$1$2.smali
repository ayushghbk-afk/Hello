.class Lcom/huawei/openalliance/ad/ppskit/views/web/f$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/f$1$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/f$1$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;->d:Lcom/huawei/openalliance/ad/ppskit/views/web/f;

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;->b:Landroid/webkit/WebView;

    iget-object v3, v0, Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;->a:Landroid/webkit/SslErrorHandler;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;->c:Landroid/net/http/SslError;

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/f;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.class Lcom/huawei/openalliance/ad/ppskit/views/web/f$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/web/f;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/web/f;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/web/f;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/f$2;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/f;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/f$2;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/f$2;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/f;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/f$2;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/web/f;->a(Landroid/webkit/WebView;)V

    return-void
.end method

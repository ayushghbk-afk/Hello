.class Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->c(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;)I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->i()V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->d(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->d(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    return-void
.end method

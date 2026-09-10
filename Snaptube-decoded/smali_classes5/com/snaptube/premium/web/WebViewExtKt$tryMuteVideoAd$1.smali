.class public final Lcom/snaptube/premium/web/WebViewExtKt$tryMuteVideoAd$1;
.super Lcom/snaptube/premium/web/WebChromeClientProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/web/WebViewExtKt;->f(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/snaptube/premium/web/WebViewExtKt$tryMuteVideoAd$1",
        "Lcom/snaptube/premium/web/WebChromeClientProxy;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "newProgress",
        "Lo/xhb;",
        "onProgressChanged",
        "(Landroid/webkit/WebView;I)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $hasDoMuteTask:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $muteTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/webkit/WebChromeClient;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/snaptube/premium/web/WebViewExtKt$tryMuteVideoAd$1;->$hasDoMuteTask:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/snaptube/premium/web/WebViewExtKt$tryMuteVideoAd$1;->$muteTask:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/snaptube/premium/web/WebChromeClientProxy;-><init>(Landroid/webkit/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/web/WebChromeClientProxy;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/web/WebViewExtKt$tryMuteVideoAd$1;->$hasDoMuteTask:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-lt p2, v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/snaptube/premium/web/WebViewExtKt$tryMuteVideoAd$1;->$muteTask:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

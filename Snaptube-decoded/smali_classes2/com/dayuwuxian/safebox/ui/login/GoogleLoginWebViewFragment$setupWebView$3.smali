.class public final Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment$setupWebView$3;
.super Lcom/snaptube/premium/LogWebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;->q3(Landroid/webkit/WebView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment$setupWebView$3",
        "Lcom/snaptube/premium/LogWebChromeClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "newProgress",
        "Lo/xhb;",
        "onProgressChanged",
        "(Landroid/webkit/WebView;I)V",
        "safebox_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;


# direct methods
.method public constructor <init>(JLcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment$setupWebView$3;->this$0:Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/snaptube/premium/LogWebChromeClient;-><init>(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment$setupWebView$3;->this$0:Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;->a3(Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;Landroid/webkit/WebView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

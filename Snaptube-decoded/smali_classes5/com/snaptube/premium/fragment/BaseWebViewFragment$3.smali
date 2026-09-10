.class Lcom/snaptube/premium/fragment/BaseWebViewFragment$3;
.super Lcom/snaptube/premium/LogWebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/BaseWebViewFragment;->g3(Landroid/webkit/WebView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snaptube/premium/fragment/BaseWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/BaseWebViewFragment;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$3;->this$0:Lcom/snaptube/premium/fragment/BaseWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/snaptube/premium/LogWebChromeClient;-><init>(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$3;->this$0:Lcom/snaptube/premium/fragment/BaseWebViewFragment;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->v(Landroid/webkit/WebView;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

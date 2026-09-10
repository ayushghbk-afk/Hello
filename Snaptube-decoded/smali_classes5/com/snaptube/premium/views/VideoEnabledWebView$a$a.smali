.class public Lcom/snaptube/premium/views/VideoEnabledWebView$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/views/VideoEnabledWebView$a;->notifyVideoEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/views/VideoEnabledWebView$a;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/views/VideoEnabledWebView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/VideoEnabledWebView$a$a;->b:Lcom/snaptube/premium/views/VideoEnabledWebView$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/VideoEnabledWebView$a$a;->b:Lcom/snaptube/premium/views/VideoEnabledWebView$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/premium/views/VideoEnabledWebView$a;->a:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/snaptube/premium/views/VideoEnabledWebView;->e(Lcom/snaptube/premium/views/VideoEnabledWebView;)Lcom/snaptube/premium/views/VideoEnabledWebChromeClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/views/VideoEnabledWebView$a$a;->b:Lcom/snaptube/premium/views/VideoEnabledWebView$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/snaptube/premium/views/VideoEnabledWebView$a;->a:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/premium/views/VideoEnabledWebView;->e(Lcom/snaptube/premium/views/VideoEnabledWebView;)Lcom/snaptube/premium/views/VideoEnabledWebChromeClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/snaptube/premium/views/VideoEnabledWebChromeClient;->onHideCustomView()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.class public Lo/rcc;
.super Landroid/webkit/WebViewRenderProcessClient;
.source ""


# instance fields
.field public a:Lo/qcc;


# direct methods
.method public constructor <init>(Lo/qcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/rcc;->a:Lo/qcc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rcc;->a:Lo/qcc;

    .line 2
    .line 3
    invoke-static {p2}, Lo/tcc;->a(Landroid/webkit/WebViewRenderProcess;)Lo/tcc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lo/qcc;->a(Landroid/webkit/WebView;Lo/pcc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rcc;->a:Lo/qcc;

    .line 2
    .line 3
    invoke-static {p2}, Lo/tcc;->a(Landroid/webkit/WebViewRenderProcess;)Lo/tcc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lo/qcc;->b(Landroid/webkit/WebView;Lo/pcc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

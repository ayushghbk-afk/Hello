.class public Lcom/snaptube/premium/LogWebChromeClient;
.super Lcom/snaptube/premium/web/BaseWebChromeClient;
.source ""


# instance fields
.field private hasInjectJs:Z

.field private final timeLogger:Lo/hdc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/web/BaseWebChromeClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/LogWebChromeClient;->hasInjectJs:Z

    .line 3
    new-instance v0, Lo/hdc;

    invoke-direct {v0}, Lo/hdc;-><init>()V

    iput-object v0, p0, Lcom/snaptube/premium/LogWebChromeClient;->timeLogger:Lo/hdc;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/snaptube/premium/web/BaseWebChromeClient;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/LogWebChromeClient;->hasInjectJs:Z

    .line 6
    new-instance v0, Lo/hdc;

    invoke-direct {v0, p1, p2}, Lo/hdc;-><init>(J)V

    iput-object v0, p0, Lcom/snaptube/premium/LogWebChromeClient;->timeLogger:Lo/hdc;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/snaptube/premium/web/BaseWebChromeClient;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/snaptube/premium/LogWebChromeClient;->hasInjectJs:Z

    .line 9
    new-instance v0, Lo/hdc;

    invoke-direct {v0, p1, p2, p3}, Lo/hdc;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/snaptube/premium/LogWebChromeClient;->timeLogger:Lo/hdc;

    return-void
.end method


# virtual methods
.method public getTimeLogger()Lo/hdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/LogWebChromeClient;->timeLogger:Lo/hdc;

    .line 2
    .line 3
    return-object v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/LogWebChromeClient;->timeLogger:Lo/hdc;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lo/adc;->c(Lo/hdc;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p5, p4}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/snaptube/premium/LogWebChromeClient;->hasInjectJs:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/snaptube/premium/LogWebChromeClient;->hasInjectJs:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/snaptube/premium/LogWebChromeClient;->timeLogger:Lo/hdc;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lo/hdc;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/snaptube/premium/LogWebChromeClient;->timeLogger:Lo/hdc;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, v0, v1}, Lo/hdc;->h(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lo/adc;->b(Landroid/webkit/WebView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

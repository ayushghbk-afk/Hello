.class public Lcom/dywx/hybrid/handler/IntentHandler;
.super Lcom/dywx/hybrid/handler/base/BaseUrlHandler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sendBroadcast(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "intentUri"
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/w75;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sendLocalBroadcast(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "intentUri"
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/w75;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startActivity(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "intentUri"
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/w75;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startActivityForResult(Ljava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "intentUri"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "requestCode"
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lo/w75;->e(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startService(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "intentUri"
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/w75;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

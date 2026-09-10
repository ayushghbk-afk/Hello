.class public Lcom/dywx/hybrid/event/NetworkEvent;
.super Lcom/dywx/hybrid/event/EventBase;
.source ""

# interfaces
.implements Lcom/dywx/hybrid/feature/SdkNetworkManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/hybrid/event/EventBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNetworkMode()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c(Landroid/content/Context;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c(Landroid/content/Context;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNetworkType()I
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c(Landroid/content/Context;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getShortNetworkMode()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c(Landroid/content/Context;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isMobileNetwork()Z
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c(Landroid/content/Context;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c(Landroid/content/Context;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isWlanNetwork()Z
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c(Landroid/content/Context;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onChange(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/event/EventBase;->onEvent(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onListen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c(Landroid/content/Context;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/dywx/hybrid/event/EventBase;->onEvent(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->a(Lcom/dywx/hybrid/feature/SdkNetworkManager$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onRemoveListen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c(Landroid/content/Context;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->p(Lcom/dywx/hybrid/feature/SdkNetworkManager$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

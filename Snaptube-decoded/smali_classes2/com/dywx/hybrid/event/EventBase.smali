.class public Lcom/dywx/hybrid/event/EventBase;
.super Lcom/dywx/hybrid/handler/base/BaseUrlHandler;
.source ""


# instance fields
.field public g:Lo/sd4$a;


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
.method public final listen(Lo/sd4$a;)V
    .locals 0
    .param p1    # Lo/sd4$a;
        .annotation runtime Lcom/dywx/hybrid/bridge/EventListener;
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dywx/hybrid/event/EventBase;->g:Lo/sd4$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/hybrid/event/EventBase;->onListen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEvent(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/event/EventBase;->g:Lo/sd4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/sd4$a;->onEvent(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onListen()V
    .locals 0

    return-void
.end method

.method public onRemoveListen()V
    .locals 0

    return-void
.end method

.method public final removeListen()V
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dywx/hybrid/event/EventBase;->g:Lo/sd4$a;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/hybrid/event/EventBase;->onRemoveListen()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

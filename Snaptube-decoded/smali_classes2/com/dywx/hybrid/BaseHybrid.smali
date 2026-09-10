.class public Lcom/dywx/hybrid/BaseHybrid;
.super Lo/b1;
.source ""


# static fields
.field public static final SCHEMA:Ljava/lang/String; = "snappea"


# instance fields
.field public c:Lcom/dywx/hybrid/handler/base/UrlHandlerPool;

.field public d:Lcom/dywx/hybrid/event/MBack;

.field public e:Lcom/dywx/hybrid/event/ActivityEvent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/b1;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static comeFromMBack()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-class v5, Lcom/dywx/hybrid/event/MBack;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/b1;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;-><init>(Lcom/dywx/hybrid/BaseHybrid;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->c:Lcom/dywx/hybrid/handler/base/UrlHandlerPool;

    .line 10
    .line 11
    new-instance v0, Lcom/dywx/hybrid/event/MBack;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/dywx/hybrid/event/MBack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->d:Lcom/dywx/hybrid/event/MBack;

    .line 17
    .line 18
    new-instance v0, Lcom/dywx/hybrid/event/ActivityEvent;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/dywx/hybrid/event/ActivityEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->e:Lcom/dywx/hybrid/event/ActivityEvent;

    .line 24
    .line 25
    new-instance v0, Lcom/dywx/hybrid/handler/AppInfoHandler;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/dywx/hybrid/handler/AppInfoHandler;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerUrlHandler(Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/dywx/hybrid/handler/DebugHandler;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/dywx/hybrid/handler/DebugHandler;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerUrlHandler(Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/dywx/hybrid/handler/DeviceInfoHandler;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/dywx/hybrid/handler/DeviceInfoHandler;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerUrlHandler(Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/dywx/hybrid/handler/IntentHandler;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/dywx/hybrid/handler/IntentHandler;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerUrlHandler(Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/dywx/hybrid/handler/SdkInfoHandler;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/dywx/hybrid/handler/SdkInfoHandler;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerUrlHandler(Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/dywx/hybrid/handler/SystemToolHandler;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/dywx/hybrid/handler/SystemToolHandler;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerUrlHandler(Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/dywx/hybrid/handler/ReportHandler;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/dywx/hybrid/handler/ReportHandler;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerUrlHandler(Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->d:Lcom/dywx/hybrid/event/MBack;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerEvent(Lcom/dywx/hybrid/event/EventBase;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->e:Lcom/dywx/hybrid/event/ActivityEvent;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerEvent(Lcom/dywx/hybrid/event/EventBase;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/dywx/hybrid/event/RefreshEvent;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/dywx/hybrid/event/RefreshEvent;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerEvent(Lcom/dywx/hybrid/event/EventBase;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/dywx/hybrid/event/NetworkEvent;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/dywx/hybrid/event/NetworkEvent;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerEvent(Lcom/dywx/hybrid/event/EventBase;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getHandler(Ljava/lang/String;)Lcom/dywx/hybrid/handler/base/BaseUrlHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->c:Lcom/dywx/hybrid/handler/base/UrlHandlerPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->getHandler(Ljava/lang/String;)Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handleUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "snappea"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->c:Lcom/dywx/hybrid/handler/base/UrlHandlerPool;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->handleUrl(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lo/b1;->handleUrl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->e:Lcom/dywx/hybrid/event/ActivityEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/dywx/hybrid/event/ActivityEvent;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackPressed()Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {}, Lcom/dywx/hybrid/BaseHybrid;->comeFromMBack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->d:Lcom/dywx/hybrid/event/MBack;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dywx/hybrid/event/MBack;->onBackPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lo/b1;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->c:Lcom/dywx/hybrid/handler/base/UrlHandlerPool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->c:Lcom/dywx/hybrid/handler/base/UrlHandlerPool;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lo/b1;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->e:Lcom/dywx/hybrid/event/ActivityEvent;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/dywx/hybrid/event/ActivityEvent;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lo/b1;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->e:Lcom/dywx/hybrid/event/ActivityEvent;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/dywx/hybrid/event/ActivityEvent;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerEvent(Lcom/dywx/hybrid/event/EventBase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->c:Lcom/dywx/hybrid/handler/base/UrlHandlerPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->registerEvent(Lcom/dywx/hybrid/event/EventBase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerUrlHandler(Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->c:Lcom/dywx/hybrid/handler/base/UrlHandlerPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->registerUrlHandler(Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unRegister(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->c:Lcom/dywx/hybrid/handler/base/UrlHandlerPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->remove(Ljava/lang/Object;)Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    .line 4
    .line 5
    .line 6
    return-void
.end method

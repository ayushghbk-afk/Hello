.class public Lcom/dywx/hybrid/handler/base/UrlHandlerPool;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/dywx/hybrid/handler/base/BaseUrlHandler;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "UrlHandlerPool"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/dywx/hybrid/BaseHybrid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo/b1;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->mActivity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/b1;->getWebView()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->mWebView:Landroid/webkit/WebView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->onDestroy()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getHandler(Ljava/lang/String;)Lcom/dywx/hybrid/handler/base/BaseUrlHandler;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public handleUrl(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->getHandler(Ljava/lang/String;)Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->mActivity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v2}, Lo/tfc;->b(Landroid/content/Context;)Lo/tfc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->mWebView:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lo/tfc;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->handleUrl(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    sget-object p1, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "illegal url: "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->mWebView:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lo/o12;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    sget-object v0, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->b:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "does not find handler host "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lo/o12;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method public put(Ljava/lang/String;Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)Lcom/dywx/hybrid/handler/base/BaseUrlHandler;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->onStart()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    invoke-virtual {p0, p1, p2}, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->put(Ljava/lang/String;Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    move-result-object p1

    return-object p1
.end method

.method public registerEvent(Lcom/dywx/hybrid/event/EventBase;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->setActivity(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->mWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->setWebView(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->getHandlerKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->put(Ljava/lang/String;Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public registerUrlHandler(Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->setActivity(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->mWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->setWebView(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->getHandlerKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->put(Ljava/lang/String;Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Lcom/dywx/hybrid/handler/base/BaseUrlHandler;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->onDestroy()V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dywx/hybrid/handler/base/UrlHandlerPool;->remove(Ljava/lang/Object;)Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    move-result-object p1

    return-object p1
.end method

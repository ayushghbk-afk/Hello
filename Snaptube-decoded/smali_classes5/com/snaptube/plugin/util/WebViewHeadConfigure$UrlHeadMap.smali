.class public Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/util/WebViewHeadConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlHeadMap"
.end annotation


# instance fields
.field private enable:Z

.field private headMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlRegex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->enable:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->urlRegex:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->headMap:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->urlRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->urlRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->headMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->headMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getHeadMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->headMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlRegex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->urlRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeadMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->headMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setUrlRegex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->urlRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

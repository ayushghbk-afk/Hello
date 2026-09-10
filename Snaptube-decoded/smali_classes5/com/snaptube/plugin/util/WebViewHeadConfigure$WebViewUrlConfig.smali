.class public Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;
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
    name = "WebViewUrlConfig"
.end annotation


# instance fields
.field private enable:Z

.field private headMapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;",
            ">;"
        }
    .end annotation
.end field


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
    iput-boolean v0, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;->enable:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$200(Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;->headMapList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;->headMapList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;->enable:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getHeadMapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;->headMapList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeadMapList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;->headMapList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

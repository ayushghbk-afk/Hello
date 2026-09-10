.class public Lcom/wandoujia/download/model/DownloadUrlInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x460bf891dd07c940L


# instance fields
.field private clipinfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/download/model/ClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cookie:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private refer:Ljava/lang/String;

.field private size:J

.field private toast:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;

.field private weight:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/wandoujia/download/model/DownloadUrlInfo;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/wandoujia/download/model/DownloadUrlInfo;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/wandoujia/download/model/DownloadUrlInfo;->url:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/wandoujia/download/model/DownloadUrlInfo;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getClipinfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wandoujia/download/model/ClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/model/DownloadUrlInfo;->clipinfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/model/DownloadUrlInfo;->cookie:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/model/DownloadUrlInfo;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/model/DownloadUrlInfo;->refer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/model/DownloadUrlInfo;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/model/DownloadUrlInfo;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/download/model/DownloadUrlInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/model/DownloadUrlInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/model/DownloadUrlInfo;->weight:J

    .line 2
    .line 3
    return-wide v0
.end method

.class public Lcom/snaptube/premium/model/PlayInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private action:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private openType:Ljava/lang/Integer;

.field private packageName:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private promotType:I

.field private title:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field private urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/snaptube/premium/model/PlayInfo;->weight:I

    .line 6
    .line 7
    iput v0, p0, Lcom/snaptube/premium/model/PlayInfo;->promotType:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/PlayInfo;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/PlayInfo;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/PlayInfo;->openType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/PlayInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/snaptube/premium/model/PlayInfo;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/model/PlayInfo;->promotType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/PlayInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/PlayInfo;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/PlayInfo;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/model/PlayInfo;->weight:I

    .line 2
    .line 3
    return v0
.end method

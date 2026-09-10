.class public Lcom/snaptube/search/SearchResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/search/SearchResult$Entity;,
        Lcom/snaptube/search/SearchResult$a;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/snaptube/search/SearchResult;


# instance fields
.field private blockInfo:Lcom/snaptube/premium/search/model/BlockInfo;

.field private engineName:Ljava/lang/String;

.field private entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/search/SearchResult$Entity;",
            ">;"
        }
    .end annotation
.end field

.field private extTrackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private failContentsEntityCount:I

.field private nextOffset:Ljava/lang/String;

.field private redirectRequest:Lcom/snaptube/search/HttpGetRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/search/SearchResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/search/SearchResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/search/SearchResult;->EMPTY:Lcom/snaptube/search/SearchResult;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/search/SearchResult;Lcom/snaptube/premium/search/model/BlockInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult;->blockInfo:Lcom/snaptube/premium/search/model/BlockInfo;

    return-void
.end method

.method public static bridge synthetic b(Lcom/snaptube/search/SearchResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult;->engineName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/search/SearchResult;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult;->entities:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic d(Lcom/snaptube/search/SearchResult;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult;->extTrackMap:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic e(Lcom/snaptube/search/SearchResult;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/search/SearchResult;->failContentsEntityCount:I

    return-void
.end method

.method public static entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/search/SearchResult$Entity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/search/SearchResult$Entity$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic f(Lcom/snaptube/search/SearchResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult;->nextOffset:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic g(Lcom/snaptube/search/SearchResult;Lcom/snaptube/search/HttpGetRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult;->redirectRequest:Lcom/snaptube/search/HttpGetRequest;

    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/snaptube/search/SearchResult$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/search/SearchResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/search/SearchResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/search/SearchResult;->redirectRequest:Lcom/snaptube/search/HttpGetRequest;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/snaptube/search/SearchResult$a;->g(Lcom/snaptube/search/SearchResult$a;Lcom/snaptube/search/HttpGetRequest;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/search/SearchResult;->entities:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/snaptube/search/SearchResult$a;->c(Lcom/snaptube/search/SearchResult$a;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/search/SearchResult;->nextOffset:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/snaptube/search/SearchResult$a;->f(Lcom/snaptube/search/SearchResult$a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/search/SearchResult;->engineName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/snaptube/search/SearchResult$a;->b(Lcom/snaptube/search/SearchResult$a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/snaptube/search/SearchResult;->failContentsEntityCount:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/snaptube/search/SearchResult$a;->e(Lcom/snaptube/search/SearchResult$a;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/search/SearchResult;->blockInfo:Lcom/snaptube/premium/search/model/BlockInfo;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/snaptube/search/SearchResult$a;->a(Lcom/snaptube/search/SearchResult$a;Lcom/snaptube/premium/search/model/BlockInfo;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/snaptube/search/SearchResult;->extTrackMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/snaptube/search/SearchResult$a;->d(Lcom/snaptube/search/SearchResult$a;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getBlockInfo()Lcom/snaptube/premium/search/model/BlockInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult;->blockInfo:Lcom/snaptube/premium/search/model/BlockInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEngineName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult;->engineName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/search/SearchResult$Entity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult;->entities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtTrackMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult;->extTrackMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/search/SearchResult;->extTrackMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/SearchResult;->extTrackMap:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFailContentsEntityCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult;->failContentsEntityCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult;->nextOffset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedirectRequest()Lcom/snaptube/search/HttpGetRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult;->redirectRequest:Lcom/snaptube/search/HttpGetRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public isResultEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult;->entities:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

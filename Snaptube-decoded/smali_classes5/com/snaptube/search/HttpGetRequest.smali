.class public Lcom/snaptube/search/HttpGetRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/search/HttpGetRequest$a;
    }
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/HttpGetRequest;->body:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b(Lcom/snaptube/search/HttpGetRequest;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/HttpGetRequest;->headers:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/HttpGetRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/HttpGetRequest;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/HttpGetRequest;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/HttpGetRequest;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/HttpGetRequest;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/HttpGetRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

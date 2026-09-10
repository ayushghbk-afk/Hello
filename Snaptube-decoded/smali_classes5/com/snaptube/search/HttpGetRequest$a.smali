.class public Lcom/snaptube/search/HttpGetRequest$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/HttpGetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/HttpGetRequest$a;->c:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/snaptube/search/HttpGetRequest$a;->c:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/HttpGetRequest$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/snaptube/search/HttpGetRequest$a;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public b()Lcom/snaptube/search/HttpGetRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/search/HttpGetRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/search/HttpGetRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/search/HttpGetRequest$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/snaptube/search/HttpGetRequest;->c(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/search/HttpGetRequest$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/snaptube/search/HttpGetRequest;->d(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/search/HttpGetRequest$a;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/snaptube/search/HttpGetRequest;->b(Lcom/snaptube/search/HttpGetRequest;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/search/HttpGetRequest$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/snaptube/search/HttpGetRequest;->a(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/HttpGetRequest$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/HttpGetRequest$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

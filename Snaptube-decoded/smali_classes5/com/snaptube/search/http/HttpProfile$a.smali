.class public Lcom/snaptube/search/http/HttpProfile$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/http/HttpProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/search/http/HttpProfile$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/search/http/HttpProfile;
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/search/http/HttpProfile;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/search/http/HttpProfile$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/search/http/HttpProfile$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/search/http/HttpProfile$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/search/http/HttpProfile$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snaptube/search/http/HttpProfile;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Lcom/snaptube/search/http/HttpProfile$Header;Ljava/lang/String;)Lcom/snaptube/search/http/HttpProfile$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/http/HttpProfile$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/util/Map;)Lcom/snaptube/search/http/HttpProfile$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/http/HttpProfile$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/snaptube/search/http/HttpProfile$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/http/HttpProfile$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/snaptube/search/http/HttpProfile$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/http/HttpProfile$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/snaptube/search/http/HttpProfile$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/http/HttpProfile$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

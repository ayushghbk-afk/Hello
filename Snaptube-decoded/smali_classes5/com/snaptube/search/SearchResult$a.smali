.class public Lcom/snaptube/search/SearchResult$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Lcom/snaptube/search/HttpGetRequest;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/snaptube/premium/search/model/BlockInfo;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/search/SearchResult$a;Lcom/snaptube/premium/search/model/BlockInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$a;->f:Lcom/snaptube/premium/search/model/BlockInfo;

    return-void
.end method

.method public static bridge synthetic b(Lcom/snaptube/search/SearchResult$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/search/SearchResult$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$a;->a:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic d(Lcom/snaptube/search/SearchResult$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$a;->g:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic e(Lcom/snaptube/search/SearchResult$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/search/SearchResult$a;->e:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/snaptube/search/SearchResult$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic g(Lcom/snaptube/search/SearchResult$a;Lcom/snaptube/search/HttpGetRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$a;->c:Lcom/snaptube/search/HttpGetRequest;

    return-void
.end method


# virtual methods
.method public h(Lcom/snaptube/search/SearchResult$Entity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/search/SearchResult$a;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i()Lcom/snaptube/search/SearchResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/search/SearchResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/search/SearchResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/search/SearchResult$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/snaptube/search/SearchResult;->f(Lcom/snaptube/search/SearchResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/search/SearchResult$a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/snaptube/search/SearchResult;->c(Lcom/snaptube/search/SearchResult;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/search/SearchResult$a;->c:Lcom/snaptube/search/HttpGetRequest;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/snaptube/search/SearchResult;->g(Lcom/snaptube/search/SearchResult;Lcom/snaptube/search/HttpGetRequest;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/search/SearchResult$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/snaptube/search/SearchResult;->b(Lcom/snaptube/search/SearchResult;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/snaptube/search/SearchResult$a;->e:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/snaptube/search/SearchResult;->e(Lcom/snaptube/search/SearchResult;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/search/SearchResult$a;->f:Lcom/snaptube/premium/search/model/BlockInfo;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/snaptube/search/SearchResult;->a(Lcom/snaptube/search/SearchResult;Lcom/snaptube/premium/search/model/BlockInfo;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/snaptube/search/SearchResult$a;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/snaptube/search/SearchResult;->d(Lcom/snaptube/search/SearchResult;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Lcom/snaptube/premium/search/model/BlockInfo;)Lcom/snaptube/search/SearchResult$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$a;->f:Lcom/snaptube/premium/search/model/BlockInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/util/List;)Lcom/snaptube/search/SearchResult$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)Lcom/snaptube/search/SearchResult$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/search/SearchResult$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lcom/snaptube/premium/extractor/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/extractor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/extractor/a;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "EXTRACT_FROM_QUERY"

    iput-object v0, p0, Lcom/snaptube/premium/extractor/a$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/snaptube/premium/extractor/a$a;->d:Z

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/premium/extractor/a$a;->e:Z

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snaptube/premium/extractor/a$a;->f:Ljava/util/Map;

    .line 14
    invoke-static {p1}, Lcom/snaptube/premium/extractor/a;->f(Lcom/snaptube/premium/extractor/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/premium/extractor/a$a;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/snaptube/premium/extractor/a;->d(Lcom/snaptube/premium/extractor/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/premium/extractor/a$a;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/snaptube/premium/extractor/a;->b(Lcom/snaptube/premium/extractor/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/premium/extractor/a$a;->c:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/snaptube/premium/extractor/a;->e(Lcom/snaptube/premium/extractor/a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/snaptube/premium/extractor/a$a;->e:Z

    .line 18
    invoke-static {p1}, Lcom/snaptube/premium/extractor/a;->c(Lcom/snaptube/premium/extractor/a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/snaptube/premium/extractor/a$a;->d:Z

    .line 19
    invoke-static {p1}, Lcom/snaptube/premium/extractor/a;->a(Lcom/snaptube/premium/extractor/a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/extractor/a;Lo/af3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/extractor/a$a;-><init>(Lcom/snaptube/premium/extractor/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "EXTRACT_FROM_QUERY"

    iput-object v0, p0, Lcom/snaptube/premium/extractor/a$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/snaptube/premium/extractor/a$a;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/extractor/a$a;->e:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snaptube/premium/extractor/a$a;->f:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/snaptube/premium/extractor/a$a;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/snaptube/premium/extractor/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/premium/extractor/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/extractor/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/extractor/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/premium/extractor/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/premium/extractor/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/bf3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/extractor/a$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/snaptube/premium/extractor/a;->h(Lcom/snaptube/premium/extractor/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/snaptube/premium/extractor/a$a;->d:Z

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/snaptube/premium/extractor/a;->i(Lcom/snaptube/premium/extractor/a;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/snaptube/premium/extractor/a$a;->e:Z

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/snaptube/premium/extractor/a;->j(Lcom/snaptube/premium/extractor/a;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/snaptube/premium/extractor/a$a;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/snaptube/premium/extractor/a;->g(Lcom/snaptube/premium/extractor/a;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/snaptube/premium/extractor/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/extractor/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lcom/snaptube/premium/extractor/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/extractor/a$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/snaptube/premium/extractor/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/extractor/a$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/premium/extractor/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/extractor/a$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Z)Lcom/snaptube/premium/extractor/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/extractor/a$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

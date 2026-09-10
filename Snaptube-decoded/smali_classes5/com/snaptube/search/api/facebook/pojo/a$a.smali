.class public final Lcom/snaptube/search/api/facebook/pojo/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/api/facebook/pojo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/a$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/search/api/facebook/pojo/a$c;)Lcom/snaptube/search/api/facebook/pojo/a$a;
    .locals 1

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lcom/snaptube/search/api/facebook/pojo/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/search/api/facebook/pojo/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/search/api/facebook/pojo/a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snaptube/search/api/facebook/pojo/a$a;->c(Lcom/snaptube/search/api/facebook/pojo/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lcom/snaptube/search/api/facebook/pojo/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/snaptube/search/api/facebook/pojo/a;->b(Lcom/snaptube/search/api/facebook/pojo/a;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/a$a;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/snaptube/search/api/facebook/pojo/a;->g(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/a$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/snaptube/search/api/facebook/pojo/a;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/a$a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

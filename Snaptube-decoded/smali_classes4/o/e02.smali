.class public final Lo/e02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jz1;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ya9$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/ya9$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/bhb$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lo/bhb$a;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo/ll4$b;

    .line 15
    .line 16
    invoke-direct {v2}, Lo/ll4$b;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lo/iz1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lo/e02;->b:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getFactory(Ljava/lang/String;)Lo/iz1;
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e02;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lo/iz1;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lo/iz1;->isSupportUrl(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lo/iz1;

    .line 34
    .line 35
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "plugin-provider"

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.0.2"

    .line 2
    .line 3
    return-object v0
.end method

.class public abstract Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/youtube/ModelExtractor;


# instance fields
.field protected final context:Lo/mc5;

.field protected final item:Lo/oc5;


# direct methods
.method public constructor <init>(Lo/mc5;Lo/oc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->context:Lo/mc5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->item:Lo/oc5;

    .line 7
    .line 8
    return-void
.end method

.method public static wrapModelJson(Ljava/lang/String;Lo/oc5;)Lo/bd5;
    .locals 2

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "st_key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "st_value"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public getContext()Lo/mc5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->context:Lo/mc5;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseItem(Lo/oc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/oc5;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->wrapModelJson(Ljava/lang/String;Lo/oc5;)Lo/bd5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->context:Lo/mc5;

    .line 12
    .line 13
    invoke-interface {p2, p1, p3}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public parseList(Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cc5;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lo/cc5;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lo/cc5;->u(I)Lo/oc5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p2, v2}, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->wrapModelJson(Ljava/lang/String;Lo/oc5;)Lo/bd5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->context:Lo/mc5;

    .line 41
    .line 42
    invoke-interface {v3, v2, p3}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return-object v0
.end method

.class public final Lo/oz1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/oz1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-string v3, "createDataSource#"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lo/oz1;->m(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Ljava/lang/String;

    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    const-string v3, "isSupportUrl#"

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lo/oz1;->m(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "getProtocolType#"

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lo/oz1;->m(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lo/oz1;
    .locals 3

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lo/oz1$a;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lo/oz1;->o(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance v2, Lo/oz1;

    .line 19
    .line 20
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v1}, Lo/oz1;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "DataSourceFactoryProxy"

    .line 29
    .line 30
    const-string v1, "Failed to load factory methods"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

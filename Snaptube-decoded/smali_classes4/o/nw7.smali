.class public Lo/nw7;
.super Lo/xb8;
.source ""

# interfaces
.implements Lo/xr4;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/xb8;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static m()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const-string v2, "onPartialExtractResultUpdated#String"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lo/xb8;->i(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lo/nw7;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {}, Lo/nw7;->m()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lo/xb8;->l(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v2, Lo/nw7;

    .line 18
    .line 19
    invoke-direct {v2, v1, p0, v0}, Lo/nw7;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public a(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->b()Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/extractor/pluginlib/models/ExtractError;->OK:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "onPartialExtractResultUpdated#String"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->x()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, p1, v2}, Lo/xb8;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

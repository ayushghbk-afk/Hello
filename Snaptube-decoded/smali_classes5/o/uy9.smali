.class public Lo/uy9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/iv9;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/iv9;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/uy9;->a:Lo/iv9;

    .line 5
    .line 6
    iput-object p2, p0, Lo/uy9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/uy9;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lo/uy9;
    .locals 6

    .line 1
    const-string v0, "callbackId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lo/iv9;->h(Lorg/json/JSONObject;)Lo/iv9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v3, "platforms"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p0, Lo/uy9;

    .line 45
    .line 46
    invoke-direct {p0, v1, v0, v2}, Lo/uy9;-><init>(Lo/iv9;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.class public Lcom/snaptube/extractor/pluginlib/models/VideoMeta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/VideoMeta;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/extractor/pluginlib/models/VideoMeta;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/models/VideoMeta;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "author_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/VideoMeta;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.class public Lo/i8c;
.super Lo/xvb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/xvb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "https://t.tiktok.com/api/item/detail?itemId"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/xvb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->EXTRACT_API_WATER_MARK:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "itemInfo"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "itemStruct"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p3}, Lo/h0b;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 25
    .line 26
    const/16 p3, 0x9

    .line 27
    .line 28
    const-string v0, "WaterMarkExtractor parse itemStruct fail"

    .line 29
    .line 30
    invoke-direct {p2, p3, v0, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public j(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;)Lo/jl4;
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 7
    .line 8
    const-string v1, "Host"

    .line 9
    .line 10
    const-string v2, "t.tiktok.com"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 19
    .line 20
    const-string v1, "User-Agent"

    .line 21
    .line 22
    const-string v2, "Mozilla/5.0 (Linux; Android 10.0.0; Nexus 7P Build/OPP3.670518.006) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.5112.79 Mobile Safari/537.36"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 31
    .line 32
    const-string v1, "Referer"

    .line 33
    .line 34
    const-string v2, "https://www.tiktok.com/"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lo/dbc;->y(Ljava/lang/String;Ljava/util/List;)Lo/jl4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.class public Lo/n9c;
.super Lo/xvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n9c$a;
    }
.end annotation


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
    const-string v0, "https://www.tiktok.com/embed/"

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
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->EXTRACT_WEB_EMBED:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

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
    invoke-static {p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "__FRONTITY_CONNECT_STATE__"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "source"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "data"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "/embed/"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/xvb;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "videoData"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lo/n9c$a;

    .line 64
    .line 65
    invoke-direct {p2, p1, p3}, Lo/n9c$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Lo/o3a;->g(Lo/g0b;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_0
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 74
    .line 75
    const/4 p2, 0x6

    .line 76
    const-string p3, "__FRONTITY_CONNECT_STATE_ not find"

    .line 77
    .line 78
    invoke-direct {p1, p2, p3}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public j(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;)Lo/jl4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lo/dbc;->v(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;)Lo/jl4;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

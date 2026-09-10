.class public final Lo/eoa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "label"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "language_code"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "is_auto"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->q(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "kind"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "type"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->w(I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static b(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "url"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "label"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "language_code"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "is_auto"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->n()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "kind"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "type"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->h()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

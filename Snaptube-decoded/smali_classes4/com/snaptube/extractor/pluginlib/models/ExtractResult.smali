.class public Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

.field public b:Ljava/lang/String;

.field public c:Lcom/snaptube/extractor/pluginlib/models/PageContext;

.field public d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public e:Ljava/util/List;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/extractor/pluginlib/models/ExtractError;->OK:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->a:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/models/ExtractError;->valueOf(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->n(Lcom/snaptube/extractor/pluginlib/models/ExtractError;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "context"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->b(Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->s(Lcom/snaptube/extractor/pluginlib/models/PageContext;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v1, "videoInfo"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->fromJson(Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->v(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v1, "videoInfos"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v3, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->fromJson(Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0, v2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->w(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const-string v1, "message"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "expriation"

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->o(J)V

    .line 126
    .line 127
    .line 128
    const-string v1, "id"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public static m(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method


# virtual methods
.method public b()Lcom/snaptube/extractor/pluginlib/models/ExtractError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->a:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/snaptube/extractor/pluginlib/models/PageContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->c:Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public n(Lcom/snaptube/extractor/pluginlib/models/ExtractError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->a:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 2
    .line 3
    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lcom/snaptube/extractor/pluginlib/models/PageContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->c:Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public x()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "error"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->a:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "message"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "expriation"

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->f:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "id"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->c:Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v2, "context"

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->v()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v2, "videoInfo"

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->toJson()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->e:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->toJson()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v2, "videoInfos"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object v0

    .line 105
    :catch_0
    const/4 v0, 0x0

    .line 106
    return-object v0
.end method

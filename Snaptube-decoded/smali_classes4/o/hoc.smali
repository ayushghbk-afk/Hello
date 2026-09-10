.class public Lo/hoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/s12;


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


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Lo/t12;
    .locals 7

    .line 1
    new-instance v0, Lo/t12;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/t12;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lo/t12;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "https://api.thejeu.com/v1/video/bsd2"

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "jsUrl"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "source"

    .line 30
    .line 31
    const-string v2, "android"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lo/ac8;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "v"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "User-Agent"

    .line 70
    .line 71
    const-string v3, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36"

    .line 72
    .line 73
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v2, "Content-Type"

    .line 77
    .line 78
    const-string v3, "application/json"

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v2, v1, p2, v3}, Lo/ol4;->j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;)Lo/jl4;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lo/jl4;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    new-instance v1, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v2, v4, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Lcom/snaptube/extractor/pluginlib/youtube/VideoDecipherInfo;

    .line 119
    .line 120
    invoke-direct {v5}, Lcom/snaptube/extractor/pluginlib/youtube/VideoDecipherInfo;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v6, "signDecrypted"

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Lcom/snaptube/extractor/pluginlib/youtube/VideoDecipherInfo;->setSignDecrypted(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "signEncrypted"

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v5, v4}, Lcom/snaptube/extractor/pluginlib/youtube/VideoDecipherInfo;->setSignEncrypted(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lo/t12;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception p1

    .line 152
    goto :goto_1

    .line 153
    :cond_0
    iget-object v1, v0, Lo/t12;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "YoutubeSignatureDecipher.decode()"

    .line 166
    .line 167
    invoke-static {p1, v1, v3, p2}, Lo/f5b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-object v0

    .line 171
    :goto_1
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    invoke-direct {p2, v0, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p2
.end method

.method public enable()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/l25;->g()Lo/ur4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lo/ac8;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lo/ur4;->h(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

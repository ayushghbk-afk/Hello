.class public Lo/fl4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/fl4;


# direct methods
.method public constructor <init>(Lo/fl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fl4$a;->a:Lo/fl4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Lcom/snaptube/video/videoextractor/net/HttpRequest;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/snaptube/video/videoextractor/net/HttpRequest;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "url"

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "method"

    .line 22
    .line 23
    const-string v5, "GET"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "request"

    .line 38
    .line 39
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v5, "userAgent"

    .line 43
    .line 44
    const-string v6, "Mozilla/5.0 (Linux; Android 5.1; Google Nexus 5 - 5.1.0 - API 22 - 1080x1920 Build/LMY47D) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.91 Mobile Safari/537.36"

    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 56
    .line 57
    const-string v8, "User-Agent"

    .line 58
    .line 59
    invoke-direct {v7, v8, v5}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v5, "headers"

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string v8, "value"

    .line 72
    .line 73
    const-string v9, "name"

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ge v11, v12, :cond_0

    .line 87
    .line 88
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-instance v13, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 93
    .line 94
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-direct {v13, v14, v12}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v3, v6}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->setHeaders(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    const-string v6, "body"

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->setData(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    move-object/from16 v11, p0

    .line 125
    .line 126
    :try_start_0
    iget-object v0, v11, Lo/fl4$a;->a:Lo/fl4;

    .line 127
    .line 128
    invoke-static {v0}, Lo/fl4;->f(Lo/fl4;)Lo/al4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v3}, Lo/al4;->a(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Lo/jl4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v12, "statusCode"

    .line 142
    .line 143
    invoke-virtual {v0}, Lo/jl4;->h()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    new-instance v12, Lorg/json/JSONArray;

    .line 151
    .line 152
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lo/jl4;->e()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_1

    .line 168
    .line 169
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 174
    .line 175
    new-instance v15, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Lcom/snaptube/video/videoextractor/net/HttpHeader;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v15, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Lcom/snaptube/video/videoextractor/net/HttpHeader;->getValue()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v15, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto :goto_2

    .line 200
    :cond_1
    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lo/jl4;->j()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v2, v1, v7, v0, v7}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v5, "io exception: "

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v3, "error"

    .line 240
    .line 241
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-interface {v2, v1, v3, v0, v7}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    :goto_3
    return-void
.end method

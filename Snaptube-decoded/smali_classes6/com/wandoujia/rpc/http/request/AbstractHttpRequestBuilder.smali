.class public abstract Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hl4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Method;,
        Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;,
        Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Value;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "AbstractHttpRequestBuilder"


# instance fields
.field public a:Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Method;->GET:Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Method;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;->a:Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Method;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->access$000(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Value;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Value;->value:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "?"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    const-string v1, "&"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final build()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;->h(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$a;->a:[I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;->a:Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Method;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-static {v0, v1}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;->c(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)Lorg/apache/http/HttpEntity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->access$000(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    sget-object v4, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;->b:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, " has null value"

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4, v3}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Value;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Value;->value:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;->d()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "http.socket.timeout"

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;->d()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "http.connection.timeout"

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;->d()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 198
    .line 199
    new-instance v0, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;

    .line 200
    .line 201
    invoke-direct {v0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;->f(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->access$000(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Value;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Value;->value:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v1, v3, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    return-object v1
.end method

.method public c(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)Lorg/apache/http/HttpEntity;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;->a(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)V
    .locals 3

    .line 1
    const-string v0, "gzip, deflate"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Accept-Encoding"

    .line 5
    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Method;)Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;->a:Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)V
    .locals 0

    .line 1
    return-void
.end method

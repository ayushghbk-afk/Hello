.class public final Lcom/snaptube/search/view/SocialLoginPopupFragment$c;
.super Lo/dk0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/SocialLoginPopupFragment;->C3(Lcom/snaptube/premium/web/RoundCornerWebView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/search/view/SocialLoginPopupFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/SocialLoginPopupFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$c;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/dk0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$c;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->d3(Lcom/snaptube/search/view/SocialLoginPopupFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$c;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->c3(Lcom/snaptube/search/view/SocialLoginPopupFragment;)Lo/c34;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lo/c34;->d:Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2, v0, v1}, Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;->g(Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$c;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->b3(Lcom/snaptube/search/view/SocialLoginPopupFragment;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$c;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p3}, Lo/lsa;->a(Landroid/webkit/WebResourceError;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p3}, Lo/msa;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "web error: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p3, "web error"

    .line 62
    .line 63
    :goto_0
    invoke-static {p1, p3}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->j3(Lcom/snaptube/search/view/SocialLoginPopupFragment;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$c;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-static {p1, p3}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->k3(Lcom/snaptube/search/view/SocialLoginPopupFragment;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$c;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->h3(Lcom/snaptube/search/view/SocialLoginPopupFragment;Landroid/webkit/WebResourceRequest;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$c;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->i3(Lcom/snaptube/search/view/SocialLoginPopupFragment;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$c;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 2
    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-lt p2, v0, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "web http error: "

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p2, "web http error"

    .line 55
    .line 56
    :goto_1
    invoke-static {p1, p2}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->j3(Lcom/snaptube/search/view/SocialLoginPopupFragment;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$c;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-static {p1, p2}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->k3(Lcom/snaptube/search/view/SocialLoginPopupFragment;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "handler"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$c;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->e3(Lcom/snaptube/search/view/SocialLoginPopupFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$c;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->f3(Lcom/snaptube/search/view/SocialLoginPopupFragment;)Lo/f9a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lo/f9a;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    new-instance v0, Lokhttp3/Request$Builder;

    .line 55
    .line 56
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "getRequestHeaders(...)"

    .line 64
    .line 65
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "<get-key>(...)"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v5, "<get-value>(...)"

    .line 116
    .line 117
    invoke-static {v3, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string v1, "sec-fetch-site"

    .line 127
    .line 128
    const-string v3, "none"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 131
    .line 132
    .line 133
    const-string v1, "sec-fetch-mode"

    .line 134
    .line 135
    const-string v3, "navigate"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 138
    .line 139
    .line 140
    const-string v1, "sec-fetch-user"

    .line 141
    .line 142
    const-string v3, "?1"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 145
    .line 146
    .line 147
    const-string v1, "sec-fetch-dest"

    .line 148
    .line 149
    const-string v3, "document"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v3, "toString(...)"

    .line 163
    .line 164
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v3, "getMethod(...)"

    .line 176
    .line 177
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v1, 0x0

    .line 189
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lcom/snaptube/premium/app/PhoenixApplication;->F()Lokhttp3/OkHttpClient;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lkotlin/Pair;

    .line 229
    .line 230
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    goto :goto_5

    .line 244
    :catch_0
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :cond_3
    const-string v4, "text/html"

    .line 247
    .line 248
    const-string v3, "content-encoding"

    .line 249
    .line 250
    const-string v5, "utf-8"

    .line 251
    .line 252
    invoke-virtual {v0, v3, v5}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_4

    .line 269
    .line 270
    const-string v3, "OK"

    .line 271
    .line 272
    :cond_4
    move-object v7, v3

    .line 273
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    sget-object v2, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 286
    .line 287
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, "getBytes(...)"

    .line 294
    .line 295
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 299
    .line 300
    .line 301
    move-object v9, v3

    .line 302
    goto :goto_3

    .line 303
    :cond_5
    move-object v9, v2

    .line 304
    :goto_3
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 305
    .line 306
    move-object v3, v0

    .line 307
    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$c;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 311
    .line 312
    invoke-static {p1, v1}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->l3(Lcom/snaptube/search/view/SocialLoginPopupFragment;Z)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :goto_4
    :try_start_1
    const-string v2, "SocialLoginPopup"

    .line 317
    .line 318
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$c;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 322
    .line 323
    invoke-static {v0, v1}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->l3(Lcom/snaptube/search/view/SocialLoginPopupFragment;Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :goto_5
    iget-object p2, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$c;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 328
    .line 329
    invoke-static {p2, v1}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->l3(Lcom/snaptube/search/view/SocialLoginPopupFragment;Z)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_6
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$c;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->b3(Lcom/snaptube/search/view/SocialLoginPopupFragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$c;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->m3(Lcom/snaptube/search/view/SocialLoginPopupFragment;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

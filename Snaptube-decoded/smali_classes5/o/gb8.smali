.class public final Lo/gb8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/gb8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/gb8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gb8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/gb8;->a:Lo/gb8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest;
    .locals 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "/playlist"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "list"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v1, "playnext"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "1"

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v1, "pbj"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lo/ul9;->f(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x2

    .line 75
    if-eq v1, v3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x1

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "continuation"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "itct"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "ctoken"

    .line 111
    .line 112
    invoke-virtual {v2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    return-object v2

    .line 117
    :cond_4
    :goto_1
    sget-object p1, Lo/gb8;->a:Lo/gb8;

    .line 118
    .line 119
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lo/gb8;->e(Landroid/net/Uri;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    const-string p0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.92 Safari/537.36"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string p0, "Mozilla/5.0 (Linux; Android 6.0; en-us; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.23 Mobile Safari/537.36"

    .line 132
    .line 133
    :goto_2
    invoke-static {p0}, Lcom/snaptube/search/http/HttpProfile;->g(Ljava/lang/String;)Lcom/snaptube/search/http/HttpProfile;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Lcom/snaptube/search/HttpGetRequest$a;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/snaptube/search/HttpGetRequest$a;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/snaptube/search/HttpGetRequest$a;->d(Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;

    .line 151
    .line 152
    .line 153
    const-string v0, "User-Agent"

    .line 154
    .line 155
    invoke-virtual {v1, v0, p0}, Lcom/snaptube/search/HttpGetRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/snaptube/search/http/HttpProfile;->i()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v0, "https://youtube.com"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v0, "cookie"

    .line 175
    .line 176
    invoke-virtual {v1, v0, p0}, Lcom/snaptube/search/HttpGetRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v1}, Lcom/snaptube/search/HttpGetRequest$a;->b()Lcom/snaptube/search/HttpGetRequest;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Lcom/snaptube/search/http/HttpProfile;->b(Lcom/snaptube/search/HttpGetRequest;)Lcom/snaptube/search/HttpGetRequest;

    .line 184
    .line 185
    .line 186
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lo/be5;->d(Ljava/lang/String;)Lo/oc5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v1, Lo/gb8;->a:Lo/gb8;

    .line 15
    .line 16
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lo/gb8;->d(Lo/oc5;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lo/gb8;->g(Lo/bd5;)Lcom/snaptube/search/SearchResult;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lo/gb8;->h(Lo/bd5;)Lcom/snaptube/search/SearchResult;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lo/gb8;->f(Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult;->isResultEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p0, v1, :cond_5

    .line 54
    .line 55
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "alerts"

    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string v1, "alertRenderer"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lo/qpc;->s(Lo/cc5;Ljava/lang/String;)Lo/bd5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    const-string v1, "type"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v1, v0

    .line 111
    :goto_1
    const-string v3, "ERROR"

    .line 112
    .line 113
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 120
    .line 121
    sget-object v2, Lcom/snaptube/premium/search/plugin/log/SearchError;->PARSE_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 122
    .line 123
    const-string v3, "text"

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    invoke-static {p0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "alert error: "

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v1, v2, p0}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_4
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult;->getNextOffset()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult;->buildUpon()Lcom/snaptube/search/SearchResult$a;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v0}, Lcom/snaptube/search/SearchResult$a;->p(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_5
    if-nez v2, :cond_6

    .line 179
    .line 180
    sget-object v2, Lcom/snaptube/search/SearchResult;->EMPTY:Lcom/snaptube/search/SearchResult;

    .line 181
    .line 182
    :cond_6
    return-object v2

    .line 183
    :catchall_0
    sget-object v0, Lo/gb8;->a:Lo/gb8;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Lo/gb8;->f(Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lo/bd5;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lo/oc5;

    .line 34
    .line 35
    invoke-static {v5}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const-string v6, "lockupViewModel"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v2, Lo/bd5;

    .line 61
    .line 62
    invoke-direct {v2}, Lo/bd5;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lo/cc5;

    .line 66
    .line 67
    invoke-direct {v3}, Lo/cc5;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lo/oc5;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lo/cc5;->r(Lo/oc5;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, Lo/oc5;

    .line 106
    .line 107
    invoke-static {v5}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    const-string v6, "continuationItemViewModel"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v6, v4, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    if-eqz v5, :cond_5

    .line 123
    .line 124
    const-string v6, "continuationItemRenderer"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ne v5, v4, :cond_5

    .line 131
    .line 132
    :goto_2
    move-object v0, v1

    .line 133
    :cond_7
    check-cast v0, Lo/oc5;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lo/cc5;->r(Lo/oc5;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    const-string p1, "contents"

    .line 141
    .line 142
    invoke-virtual {v2, p1, v3}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_9
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lo/bd5;
    .locals 5

    .line 1
    invoke-static {p1}, Lo/be5;->d(Ljava/lang/String;)Lo/oc5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/oc5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "response"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lo/oc5;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lo/oc5;->g()Lo/cc5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "getAsJsonArray(...)"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lo/oc5;

    .line 59
    .line 60
    invoke-virtual {v3}, Lo/oc5;->h()Lo/bd5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lo/oc5;->h()Lo/bd5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string p1, "getAsJsonObject(...)"

    .line 82
    .line 83
    invoke-static {v2, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v2
.end method

.method public final d(Lo/oc5;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onResponseReceivedActions"

    .line 6
    .line 7
    const-string v2, "response"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0, v4}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v3

    .line 22
    :goto_0
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v4, "continuationContents"

    .line 31
    .line 32
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v3

    .line 42
    :goto_1
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    if-nez v3, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_2
    return p1
.end method

.method public final e(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "https://www.youtube.com"

    .line 18
    .line 19
    invoke-static {v3, p1, v0, v1, v2}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lo/gb8;->c(Ljava/lang/String;)Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/snaptube/search/SearchResult$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/snaptube/search/SearchResult$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lo/qpc;->z(Lo/oc5;)Lo/oc5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "sidebar"

    .line 15
    .line 16
    const-string v3, "playlistSidebarPrimaryInfoRenderer"

    .line 17
    .line 18
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lo/qpc;->l0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/snaptube/search/SearchResult$a;->h(Lcom/snaptube/search/SearchResult$Entity;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Lo/qpc;->z(Lo/oc5;)Lo/oc5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v6, "playlistVideoListRenderer"

    .line 48
    .line 49
    const-string v7, "contents"

    .line 50
    .line 51
    const-string v2, "contents"

    .line 52
    .line 53
    const-string v3, "tabRenderer"

    .line 54
    .line 55
    const-string v4, "sectionListRenderer"

    .line 56
    .line 57
    const-string v5, "itemSectionRenderer"

    .line 58
    .line 59
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Lo/qpc;->z(Lo/oc5;)Lo/oc5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "onResponseReceivedActions"

    .line 74
    .line 75
    const-string v3, "continuationItems"

    .line 76
    .line 77
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-static {v1}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lo/oc5;

    .line 108
    .line 109
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const-string v4, "playlistVideoRenderer"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-static {v3}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-static {v3}, Lo/qpc;->x0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/snaptube/search/SearchResult$a;->h(Lcom/snaptube/search/SearchResult$Entity;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {v2}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    const-string v3, "continuationItemRenderer"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-static {v2}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    const-string v3, "compact_video"

    .line 162
    .line 163
    invoke-static {v2, v3}, Lo/qpc;->X(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    invoke-static {v2}, Lo/qpc;->g0(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/snaptube/search/SearchResult$a;->p(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    invoke-static {p1}, Lo/qpc;->z(Lo/oc5;)Lo/oc5;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "playlist"

    .line 184
    .line 185
    const-string v3, "contents"

    .line 186
    .line 187
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-static {v1}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lo/oc5;

    .line 218
    .line 219
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    const-string v4, "playlistPanelVideoRenderer"

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    invoke-static {v2}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    invoke-static {v2}, Lo/qpc;->x0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/snaptube/search/SearchResult$a;->h(Lcom/snaptube/search/SearchResult$Entity;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    invoke-static {p1}, Lo/qpc;->z(Lo/oc5;)Lo/oc5;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v1, "tabs"

    .line 257
    .line 258
    const-string v2, "sectionListRenderer"

    .line 259
    .line 260
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {p1, v1}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    invoke-static {p1}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lo/oc5;

    .line 291
    .line 292
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    filled-new-array {v3}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1, v2}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    invoke-static {v1}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lo/oc5;

    .line 326
    .line 327
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    const-string v4, "videoRenderer"

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    invoke-static {v2}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    invoke-static {v2}, Lo/qpc;->x0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lcom/snaptube/search/SearchResult$a;->h(Lcom/snaptube/search/SearchResult$Entity;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_9
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$a;->j()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const/4 v1, 0x0

    .line 365
    if-eqz p1, :cond_a

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    goto :goto_3

    .line 372
    :cond_a
    const/4 p1, 0x0

    .line 373
    :goto_3
    const/4 v2, 0x2

    .line 374
    if-lt p1, v2, :cond_f

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$a;->j()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string v2, "getEntities(...)"

    .line 381
    .line 382
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lcom/snaptube/search/SearchResult$Entity;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$a;->j()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Lo/qd1;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lcom/snaptube/search/SearchResult$Entity;

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    if-eqz p1, :cond_b

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isPlaylistInfo()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-ne v4, v3, :cond_b

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    goto :goto_4

    .line 415
    :cond_b
    const/4 v4, 0x0

    .line 416
    :goto_4
    if-eqz v4, :cond_f

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getPlaylistInfo()Lcom/snaptube/premium/search/model/PlaylistInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Lcom/snaptube/premium/search/model/PlaylistInfo;->getAuthor()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_c

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_d

    .line 433
    .line 434
    :cond_c
    const/4 v1, 0x1

    .line 435
    :cond_d
    if-eqz v1, :cond_f

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getPlaylistInfo()Lcom/snaptube/premium/search/model/PlaylistInfo;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-eqz v2, :cond_e

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult$Entity;->getVideo()Lcom/wandoujia/em/common/proto/Video;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/wandoujia/em/common/proto/Video;->getVideoEpisodesList()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_e

    .line 454
    .line 455
    invoke-static {v1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 460
    .line 461
    if-eqz v1, :cond_e

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/wandoujia/em/common/proto/VideoEpisode;->getPlayInfosList()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_e

    .line 468
    .line 469
    invoke-static {v1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lcom/wandoujia/em/common/proto/PlayInfo;

    .line 474
    .line 475
    if-eqz v1, :cond_e

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/wandoujia/em/common/proto/PlayInfo;->getProvider()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_5

    .line 482
    :cond_e
    const/4 v1, 0x0

    .line 483
    :goto_5
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/search/model/PlaylistInfo;->setAuthor(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_f
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1
.end method

.method public final g(Lo/bd5;)Lcom/snaptube/search/SearchResult;
    .locals 11

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    const-string v1, "contents"

    .line 4
    .line 5
    const-string v2, "singleColumnBrowseResultsRenderer"

    .line 6
    .line 7
    const-string v3, "tabs"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1, v2}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "twoColumnBrowseResultsRenderer"

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    filled-new-array {v1, v4, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    filled-new-array {v0, v1, v4, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v2}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    const-string v3, "sectionListRenderer"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v6, "tabRenderer"

    .line 51
    .line 52
    invoke-static {v2, v6}, Lo/qpc;->s(Lo/cc5;Ljava/lang/String;)Lo/bd5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v7, "content"

    .line 59
    .line 60
    filled-new-array {v6, v7, v3, v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v2, v6}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, v5

    .line 76
    :goto_0
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lo/oc5;

    .line 98
    .line 99
    invoke-static {v7}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    const-string v8, "itemSectionRenderer"

    .line 109
    .line 110
    filled-new-array {v8, v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v7, v8}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-static {v7}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    invoke-static {v7}, Lo/qd1;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_2
    invoke-static {v6, v7}, Lo/md1;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v6, v5

    .line 142
    :cond_4
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lo/oc5;

    .line 159
    .line 160
    invoke-static {v7}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v8, 0x1

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    const-string v9, "playlistVideoListRenderer"

    .line 171
    .line 172
    invoke-virtual {v7, v9}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-ne v10, v8, :cond_7

    .line 177
    .line 178
    filled-new-array {v9}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v7, v8}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-static {v7}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move-object v7, v5

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    if-eqz v7, :cond_6

    .line 196
    .line 197
    const-string v9, "richGridRenderer"

    .line 198
    .line 199
    invoke-virtual {v7, v9}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-ne v10, v8, :cond_6

    .line 204
    .line 205
    filled-new-array {v9}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v7, v8}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    invoke-static {v7}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :goto_3
    if-eqz v7, :cond_5

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move-object v7, v5

    .line 223
    :goto_4
    if-nez v7, :cond_b

    .line 224
    .line 225
    invoke-virtual {p0, v6}, Lo/gb8;->a(Ljava/util/List;)Lo/bd5;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_9

    .line 230
    .line 231
    const-string v2, "secondaryContents"

    .line 232
    .line 233
    filled-new-array {v1, v4, v2, v3, v1}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {p1, v2}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-static {v2}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    const-string v3, "musicPlaylistShelfRenderer"

    .line 250
    .line 251
    invoke-static {v2, v3}, Lo/qpc;->s(Lo/cc5;Ljava/lang/String;)Lo/bd5;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    filled-new-array {v3}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v2, v3}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    invoke-static {v2}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_9
    move-object v7, v2

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    move-object v7, v5

    .line 274
    :goto_5
    if-nez v7, :cond_b

    .line 275
    .line 276
    return-object v5

    .line 277
    :cond_b
    filled-new-array {v1}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v7, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    invoke-static {v1}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    invoke-virtual {v1}, Lo/cc5;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-gtz v2, :cond_d

    .line 299
    .line 300
    return-object v5

    .line 301
    :cond_d
    new-instance v2, Lcom/snaptube/search/SearchResult$a;

    .line 302
    .line 303
    invoke-direct {v2}, Lcom/snaptube/search/SearchResult$a;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v3, "header"

    .line 307
    .line 308
    const-string v4, "playlistHeaderRenderer"

    .line 309
    .line 310
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {p1, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {p1, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_e

    .line 329
    .line 330
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_e

    .line 335
    .line 336
    invoke-static {p1}, Lo/qpc;->l0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_e

    .line 341
    .line 342
    invoke-virtual {v2, p1}, Lcom/snaptube/search/SearchResult$a;->h(Lcom/snaptube/search/SearchResult$Entity;)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 346
    .line 347
    :cond_e
    invoke-static {v1, v2}, Lo/xx0;->b(Lo/cc5;Lcom/snaptube/search/SearchResult$a;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult$a;->k()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_f

    .line 355
    .line 356
    const-string p1, "continuations"

    .line 357
    .line 358
    filled-new-array {p1}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {v7, p1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-eqz p1, :cond_f

    .line 367
    .line 368
    invoke-static {p1}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_f

    .line 373
    .line 374
    const-string v0, "compact_video"

    .line 375
    .line 376
    invoke-static {p1, v0}, Lo/qpc;->W(Lo/cc5;Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_f

    .line 381
    .line 382
    invoke-static {p1}, Lo/qpc;->g0(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_f

    .line 387
    .line 388
    invoke-virtual {v2, p1}, Lcom/snaptube/search/SearchResult$a;->p(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 389
    .line 390
    .line 391
    :cond_f
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :cond_10
    :goto_6
    return-object v5
.end method

.method public final h(Lo/bd5;)Lcom/snaptube/search/SearchResult;
    .locals 8

    .line 1
    new-instance v0, Lcom/snaptube/search/SearchResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/search/SearchResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "response"

    .line 7
    .line 8
    const-string v2, "continuationContents"

    .line 9
    .line 10
    const-string v3, "playlistVideoListContinuation"

    .line 11
    .line 12
    const-string v4, "contents"

    .line 13
    .line 14
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p1, v5}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1, v4}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static {v5}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v5, "onResponseReceivedActions"

    .line 43
    .line 44
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {p1, v6}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    filled-new-array {v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p1, v5}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_2
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-static {v6}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v5, v6}, Lo/cc5;->u(I)Lo/oc5;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-static {v5}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const-string v6, "appendContinuationItemsAction"

    .line 84
    .line 85
    const-string v7, "continuationItems"

    .line 86
    .line 87
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v6}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-static {v5}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v5, v4

    .line 103
    :goto_0
    if-nez v5, :cond_4

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lo/cc5;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-gtz v6, :cond_5

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_5
    invoke-static {v5, v0}, Lo/xx0;->b(Lo/cc5;Lcom/snaptube/search/SearchResult$a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$a;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    const-string v4, "continuations"

    .line 123
    .line 124
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    const-string v1, "compact_video"

    .line 151
    .line 152
    invoke-static {p1, v1}, Lo/qpc;->W(Lo/cc5;Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-static {p1}, Lo/qpc;->g0(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/snaptube/search/SearchResult$a;->p(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

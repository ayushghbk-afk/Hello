.class public final Lo/mi3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mi3$a;
    }
.end annotation


# static fields
.field public static final b:Lo/mi3$a;


# instance fields
.field public final a:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/mi3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/mi3$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/mi3;->b:Lo/mi3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ji3;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/ji3;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/mi3;->a:Lo/wk5;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/search/api/facebook/pojo/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/mi3;->j(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/search/api/facebook/pojo/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lo/wh3;
    .locals 1

    .line 1
    invoke-static {}, Lo/mi3;->d()Lo/wh3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/mi3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/search/api/facebook/pojo/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/mi3;->i(Lo/mi3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/search/api/facebook/pojo/a;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lo/wh3;
    .locals 3

    .line 1
    sget-object v0, Lo/mi3;->b:Lo/mi3$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snaptube/premium/app/PhoenixApplication;->F()Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getOkHttpClient(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/mi3$a;->a(Lo/mi3$a;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lo/wh3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo/wh3;

    .line 27
    .line 28
    return-object v0
.end method

.method public static final i(Lo/mi3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/search/api/facebook/pojo/a;
    .locals 1

    .line 1
    sget-object v0, Lo/qi3;->a:Lo/qi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi3;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lo/mi3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/api/facebook/pojo/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lcom/snaptube/search/api/facebook/pojo/a;->d:Lcom/snaptube/search/api/facebook/pojo/a$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/a$b;->a()Lcom/snaptube/search/api/facebook/pojo/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final j(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/search/api/facebook/pojo/a;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/snaptube/search/api/facebook/pojo/a;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final e()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "User-Agent"

    .line 7
    .line 8
    const-string v2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "https://www.facebook.com"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Cookie"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "Sec-Fetch-Site"

    .line 29
    .line 30
    const-string v2, "same-origin"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lo/ji5;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "%s,en;q=0.9"

    .line 50
    .line 51
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "format(...)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Accept-Language"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final f()Lo/wh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mi3;->a:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/wh3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/api/facebook/pojo/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/mi3;->e()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/search/api/facebook/pojo/Variables;->Companion:Lcom/snaptube/search/api/facebook/pojo/Variables$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/snaptube/search/api/facebook/pojo/Variables$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/api/facebook/pojo/Variables;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo/hc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Lokhttp3/FormBody$Builder;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p3, v2, v1, v2}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILo/b72;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "__a"

    .line 23
    .line 24
    const-string v3, "1"

    .line 25
    .line 26
    invoke-virtual {p3, v1, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v1, "fb_dtsg"

    .line 31
    .line 32
    invoke-virtual {p3, v1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "doc_id"

    .line 37
    .line 38
    const-string v1, "6922557867871940"

    .line 39
    .line 40
    invoke-virtual {p2, p3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p3, "variables"

    .line 48
    .line 49
    invoke-virtual {p2, p3, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, ">> variables = "

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p3, "FacebookRequester"

    .line 75
    .line 76
    invoke-static {p3, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lo/mi3;->f()Lo/wh3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v0, p2}, Lo/wh3;->a(Ljava/util/Map;Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lokhttp3/ResponseBody;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p2, ">> response = "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p3, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lo/gi3;->a:Lo/gi3$a;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lo/gi3$a;->p(Ljava/lang/String;)Lcom/snaptube/search/api/facebook/pojo/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_1
    new-instance p2, Lcom/snaptube/base/http/exception/ServerException;

    .line 137
    .line 138
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p3, p1}, Lcom/snaptube/base/http/exception/ServerException;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;
    .locals 1

    .line 1
    sget-object v0, Lo/qi3;->a:Lo/qi3;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lo/qi3;->d(Z)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lo/ki3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lo/ki3;-><init>(Lo/mi3;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lo/li3;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lo/li3;-><init>(Lo/o64;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "subscribeOn(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

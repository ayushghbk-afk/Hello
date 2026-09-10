.class public final Lo/o0b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o0b$a;
    }
.end annotation


# static fields
.field public static final b:Lo/o0b$a;


# instance fields
.field public final a:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/o0b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/o0b$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/o0b;->b:Lo/o0b$a;

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
    new-instance v0, Lo/m0b;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/m0b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/o0b;->a:Lo/wk5;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/o0b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/o0b;->g(Ljava/lang/String;Lo/o0b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lo/yza;
    .locals 1

    .line 1
    invoke-static {}, Lo/o0b;->c()Lo/yza;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lo/yza;
    .locals 3

    .line 1
    sget-object v0, Lo/o0b;->b:Lo/o0b$a;

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
    invoke-static {v0, v1}, Lo/o0b$a;->a(Lo/o0b$a;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lo/yza;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo/yza;

    .line 27
    .line 28
    return-object v0
.end method

.method public static final g(Ljava/lang/String;Lo/o0b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 6

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/snaptube/search/SearchResult;->EMPTY:Lcom/snaptube/search/SearchResult;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lo/o0b;->e()Lo/yza;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lo/o0b;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v1, p2

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-interface/range {v0 .. v5}, Lo/yza;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lokhttp3/ResponseBody;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance p1, Lo/i0b;

    .line 56
    .line 57
    invoke-direct {p1}, Lo/i0b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p0}, Lo/i0b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    :cond_1
    sget-object p0, Lcom/snaptube/search/SearchResult;->EMPTY:Lcom/snaptube/search/SearchResult;

    .line 67
    .line 68
    :cond_2
    return-object p0

    .line 69
    :cond_3
    new-instance p1, Lcom/snaptube/base/http/exception/ResponseException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p2, p3, p0}, Lcom/snaptube/base/http/exception/ResponseException;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "user-agent"

    .line 7
    .line 8
    const-string v2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36"

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
    sget-object v2, Lo/f9a$d;->h:Lo/f9a$d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo/f9a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v2, "cookie"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lo/o0b$b;->b:Lo/o0b$b;

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public final e()Lo/yza;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o0b;->a:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/yza;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 7

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "language"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/n0b;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lo/n0b;-><init>(Ljava/lang/String;Lo/o0b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "subscribeOn(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

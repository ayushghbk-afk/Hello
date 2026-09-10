.class public Lcom/snaptube/plugin/util/WebViewHeadConfigure;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;,
        Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;
    }
.end annotation


# static fields
.field public static final b:Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;


# instance fields
.field public a:Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/plugin/util/WebViewHeadConfigure;->b:Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "x-requested-with"

    .line 19
    .line 20
    const-string v4, "com.android.browser"

    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "^https?://([\\w-]+\\.)?(pornhub|redtube|youporn|tube8|thumbzilla)\\.[a-z.]+(/(?!_).*)?$"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->access$002(Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->access$102(Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, ".*?xhamster\\d*\\.[a-z]+.*?"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->access$002(Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->access$102(Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;->access$202(Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure;->a:Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/util/WebViewHeadConfigure;->b()Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;->access$300(Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;->access$200(Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->access$000(Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->access$000(Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "getUrlHeadMap: "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "WebViewHeadConfigure"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lo/iy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;->access$100(Lcom/snaptube/plugin/util/WebViewHeadConfigure$UrlHeadMap;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v2
.end method

.method public final b()Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure;->a:Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/oc8;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key.web_view_url_config"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lo/cc4;

    .line 19
    .line 20
    invoke-direct {v1}, Lo/cc4;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure;->a:Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "WebViewHeadConfigure"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lo/iy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/snaptube/plugin/util/WebViewHeadConfigure;->a:Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lcom/snaptube/plugin/util/WebViewHeadConfigure;->b:Lcom/snaptube/plugin/util/WebViewHeadConfigure$WebViewUrlConfig;

    .line 50
    .line 51
    :goto_1
    return-object v0
.end method

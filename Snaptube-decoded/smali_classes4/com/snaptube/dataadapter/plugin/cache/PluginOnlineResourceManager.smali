.class public Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BASE_URL_ONLINE:Ljava/lang/String; = "https://api.thejeu.com/onlineConfig/"

.field private static final BASE_URL_STAGING:Ljava/lang/String; = "http://staging.api.snaptube.app/onlineConfig/"

.field private static final CACHE_DIR:Ljava/lang/String; = "app_okhttp"

.field private static final CACHE_SIZE:J = 0x1400000L

.field private static final KEY_CONFIG:Ljava/lang/String; = "config"

.field private static final KEY_CONTENT_UPDATE_TIME:Ljava/lang/String; = "content_update_time"

.field private static final KEY_ENABLE_REWRITE_LOCATIONS:Ljava/lang/String; = "key.enable_rewrite_locations"

.field private static final KEY_LOCATION:Ljava/lang/String; = "location"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_REWRITE:Ljava/lang/String; = "rewrite"

.field private static final KEY_URLS:Ljava/lang/String; = "urls"

.field private static final KEY_VALUE:Ljava/lang/String; = "value"

.field private static final KEY_VERSION:Ljava/lang/String; = "_version"

.field private static final KEY_WEBVIEW_URL_REWRITE:Ljava/lang/String; = "key.webview_url_rewrites"

.field private static final PREF_SITES_REPLACE_RULES:Ljava/lang/String; = "pref.sites_replace_rules"

.field private static final instance:Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final caches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private prefConfigs:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;

    .line 2
    .line 3
    invoke-static {}, Lo/oc8;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->instance:Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->caches:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->isOnlineApi(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "https://api.thejeu.com/onlineConfig/"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "http://staging.api.snaptube.app/onlineConfig/"

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "android_extractor_site_replacement_rules.json"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "pref.sites_replace_rules"

    .line 46
    .line 47
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    iput-object v0, p0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->prefConfigs:[[Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic access$000(Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->updatePreference(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->instance:Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOkHttpCache()Lokhttp3/Cache;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Cache;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "app_okhttp"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x1400000

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private isOnlineApi(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/oc8;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "api"

    .line 9
    .line 10
    const-string v1, "online"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private parseRewriteUrls(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "urls"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "location"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "rewrite"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lo/id8;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private updatePreference(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 3
    const-string v0, "key.enable_rewrite_locations"

    const-string v1, "_version"

    :try_start_0
    iget-object v2, p0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v4, "_old_version"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_1
    :goto_0
    const-string v0, "config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 11
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 12
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    const-string v5, "value"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v5, v0, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    const-string v5, "key.webview_url_rewrites"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, p1, v0}, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->parseRewriteUrls(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    const-string p2, "content_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 21
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private updatePreference(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p3, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager$1;

    invoke-direct {p3, p0, p2}, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager$1;-><init>(Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method


# virtual methods
.method public enableRewriteLocations()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "pref.sites_replace_rules"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key.enable_rewrite_locations"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getAllRewriteLocations()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->caches:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->caches:Ljava/util/Map;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->context:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "pref.sites_replace_rules"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "_version"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "content_update_time"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "key.enable_rewrite_locations"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->caches:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lo/id8;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->caches:Ljava/util/Map;

    .line 51
    .line 52
    return-object v0
.end method

.method public updateOnlinePreferences()V
    .locals 8

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->getOkHttpCache()Lokhttp3/Cache;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/snaptube/dataadapter/plugin/cache/CommonParamInterceptor;

    .line 15
    .line 16
    invoke-static {}, Lo/oc8;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/snaptube/dataadapter/plugin/cache/CommonParamInterceptor;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->prefConfigs:[[Ljava/lang/String;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v2, :cond_0

    .line 37
    .line 38
    aget-object v5, v1, v4

    .line 39
    .line 40
    aget-object v6, v5, v3

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    aget-object v5, v5, v7

    .line 44
    .line 45
    invoke-direct {p0, v0, v6, v5}, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->updatePreference(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

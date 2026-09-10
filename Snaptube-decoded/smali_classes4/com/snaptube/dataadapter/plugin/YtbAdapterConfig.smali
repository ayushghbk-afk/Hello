.class Lcom/snaptube/dataadapter/plugin/YtbAdapterConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final KEY_BLACK_YTB_ADAPTER_LOG_METHODS:Ljava/lang/String; = "key.black_ytb_adapter_log_methods"

.field private static final PREF_CONTENT_CONFIG:Ljava/lang/String; = "pref.content_config"

.field private static sMethodCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/dataadapter/plugin/YtbAdapterConfig;->sMethodCache:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/YtbAdapterConfig;->buildCacheSet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static addSpListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/plugin/YtbAdapterConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/plugin/YtbAdapterConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/dataadapter/plugin/YtbAdapterConfig;->sPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/YtbAdapterConfig;->getContentSp()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/snaptube/dataadapter/plugin/YtbAdapterConfig;->sPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static buildCacheSet()Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/YtbAdapterConfig;->getContentSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.black_ytb_adapter_log_methods"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static getBlackMethodSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/plugin/YtbAdapterConfig;->sMethodCache:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/YtbAdapterConfig;->buildCacheSet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/snaptube/dataadapter/plugin/YtbAdapterConfig;->sMethodCache:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/YtbAdapterConfig;->addSpListener()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/snaptube/dataadapter/plugin/YtbAdapterConfig;->sMethodCache:Ljava/util/Set;

    .line 15
    .line 16
    return-object v0
.end method

.method private static getContentSp()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lo/oc8;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

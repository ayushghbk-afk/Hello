.class public final Lcom/snaptube/premium/marketActivitySupport/api/SupportMarketActivityNetWorkHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0003R\u0016\u0010\n\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/snaptube/premium/marketActivitySupport/api/SupportMarketActivityNetWorkHelper;",
        "",
        "<init>",
        "()V",
        "RESPONSE_CODE_SUCCESS",
        "",
        "RESPONSE_TODAY_SWITCH_OPEN",
        "BASE_HOST",
        "",
        "getBASE_HOST$annotations",
        "DEFAULT_ACTIVITY_URL",
        "getDEFAULT_ACTIVITY_URL$annotations",
        "getActivityApiService",
        "Lcom/snaptube/premium/marketActivitySupport/api/ActivitySupportApiService;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASE_HOST:Ljava/lang/String; = "https://and.getsnap.link/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_ACTIVITY_URL:Ljava/lang/String; = "https://mp.getsnap.link/esoct?needFullScreen=true"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/snaptube/premium/marketActivitySupport/api/SupportMarketActivityNetWorkHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSE_CODE_SUCCESS:I = 0x0

.field public static final RESPONSE_TODAY_SWITCH_OPEN:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/marketActivitySupport/api/SupportMarketActivityNetWorkHelper;

    invoke-direct {v0}, Lcom/snaptube/premium/marketActivitySupport/api/SupportMarketActivityNetWorkHelper;-><init>()V

    sput-object v0, Lcom/snaptube/premium/marketActivitySupport/api/SupportMarketActivityNetWorkHelper;->INSTANCE:Lcom/snaptube/premium/marketActivitySupport/api/SupportMarketActivityNetWorkHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic getBASE_HOST$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03"
    .end annotation

    return-void
.end method

.method public static synthetic getDEFAULT_ACTIVITY_URL$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getActivityApiService(Lokhttp3/OkHttpClient;)Lcom/snaptube/premium/marketActivitySupport/api/ActivitySupportApiService;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "https://and.getsnap.link/"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 22
    .line 23
    invoke-static {v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->createWithScheduler(Lrx/d;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class v0, Lcom/snaptube/premium/marketActivitySupport/api/ActivitySupportApiService;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "create(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/snaptube/premium/marketActivitySupport/api/ActivitySupportApiService;

    .line 55
    .line 56
    return-object p1
.end method

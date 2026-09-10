.class public Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acString:Ljava/lang/String;

.field private adContentClassification:Ljava/lang/String;

.field private app:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

.field private appCountry:Ljava/lang/String;

.field private appLang:Ljava/lang/String;

.field private biddingParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;",
            ">;"
        }
    .end annotation
.end field

.field private consent:Ljava/lang/String;

.field private cur:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private hwACString:Ljava/lang/String;

.field private hwNonPersonalizedAd:Ljava/lang/Integer;

.field private isQueryUseEnabled:Ljava/lang/Integer;

.field private nonPersonalizedAd:Ljava/lang/Integer;

.field private searchInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;

.field private searchTerm:Ljava/lang/String;

.field private supportFa:Ljava/lang/Boolean;

.field private tMax:Ljava/lang/Integer;

.field private tagForChildProtection:Ljava/lang/Integer;

.field private tagForUnderAgeOfPromise:Ljava/lang/Integer;

.field private thirdNonPersonalizedAd:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->nonPersonalizedAd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->isQueryUseEnabled:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->hwNonPersonalizedAd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->thirdNonPersonalizedAd:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->tagForChildProtection:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->tagForUnderAgeOfPromise:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->adContentClassification:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->isQueryUseEnabled:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->nonPersonalizedAd:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->hwNonPersonalizedAd:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->thirdNonPersonalizedAd:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->appLang:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->appCountry:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->searchTerm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic l(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->consent:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->app:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    return-object p0
.end method

.method public static synthetic n(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->biddingParamMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic o(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->tMax:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic p(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->cur:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->searchInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;

    return-object p0
.end method

.method public static synthetic r(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->acString:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->hwACString:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->supportFa:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid appInfo"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->app:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 1

    .line 2
    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid searchInfo"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->searchInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->supportFa:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 4

    .line 4
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid value for setTagForChildProtection: %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->tagForChildProtection:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 4

    .line 5
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "W"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "J"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid value for setAdContentClassification: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->adContentClassification:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_2
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->biddingParamMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->cur:Ljava/util/List;

    :cond_1
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public a()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;
    .locals 2

    .line 9
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid value for setTagForUnderAgeOfPromise: %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->tagForUnderAgeOfPromise:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid value passed to setAppLang"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->appLang:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;"
        }
    .end annotation

    .line 3
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->biddingParamMap:Ljava/util/Map;

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value passed to setNonPersonalizedAd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->nonPersonalizedAd:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid value passed to setAppCountry"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->appCountry:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value passed to setIsQueryUseEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->isQueryUseEnabled:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid value passed to searchTerm"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->searchTerm:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value passed to setHwNonPersonalizedAd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->hwNonPersonalizedAd:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->consent:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value passed to setThirdNonPersonalizedAd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->thirdNonPersonalizedAd:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->acString:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->tMax:Ljava/lang/Integer;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->hwACString:Ljava/lang/String;

    return-object p0
.end method

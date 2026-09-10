.class public Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    }
.end annotation


# static fields
.field public static final AD_CONTENT_CLASSIFICATION_A:Ljava/lang/String; = "A"

.field public static final AD_CONTENT_CLASSIFICATION_J:Ljava/lang/String; = "J"

.field public static final AD_CONTENT_CLASSIFICATION_PI:Ljava/lang/String; = "PI"

.field public static final AD_CONTENT_CLASSIFICATION_UNSPECIFIED:Ljava/lang/String; = ""

.field public static final AD_CONTENT_CLASSIFICATION_W:Ljava/lang/String; = "W"

.field private static final TAG:Ljava/lang/String; = "RequestOptions"

.field public static final TAG_FOR_CHILD_PROTECTION_FALSE:I = 0x0

.field public static final TAG_FOR_CHILD_PROTECTION_TRUE:I = 0x1

.field public static final TAG_FOR_CHILD_PROTECTION_UNSPECIFIED:I = -0x1

.field public static final TAG_FOR_UNDER_AGE_OF_PROMISE_FALSE:I = 0x0

.field public static final TAG_FOR_UNDER_AGE_OF_PROMISE_TRUE:I = 0x1

.field public static final TAG_FOR_UNDER_AGE_OF_PROMISE_UNSPECIFIED:I = -0x1


# instance fields
.field private acString:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "gACString"
    .end annotation
.end field

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
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation

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

.field private impEXs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEXs;",
            ">;"
        }
    .end annotation
.end field

.field private isQueryUseEnabled:Ljava/lang/Integer;

.field private nonPersonalizedAd:Ljava/lang/Integer;

.field private requestLocation:Ljava/lang/Boolean;

.field private searchInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;

.field private searchTerm:Ljava/lang/String;

.field private supportFa:Ljava/lang/Boolean;

.field private tMax:Ljava/lang/Integer;

.field private tagForChildProtection:Ljava/lang/Integer;

.field private tagForUnderAgeOfPromise:Ljava/lang/Integer;

.field private thirdNonPersonalizedAd:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->nonPersonalizedAd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->isQueryUseEnabled:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->hwNonPersonalizedAd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->thirdNonPersonalizedAd:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->nonPersonalizedAd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->isQueryUseEnabled:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->hwNonPersonalizedAd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->thirdNonPersonalizedAd:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->tagForChildProtection:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->b(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->tagForUnderAgeOfPromise:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->c(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->adContentClassification:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->d(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->isQueryUseEnabled:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->e(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->nonPersonalizedAd:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->f(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->hwNonPersonalizedAd:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->g(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->thirdNonPersonalizedAd:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->h(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->appLang:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->i(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->appCountry:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->j(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->searchTerm:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->k(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->extras:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->l(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->consent:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->m(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->app:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->n(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->biddingParamMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->o(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->tMax:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->p(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->cur:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->q(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->searchInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->r(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->acString:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->s(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->hwACString:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->t(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->supportFa:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;)V

    return-void
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->biddingParamMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->biddingParamMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->acString:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->requestLocation:Ljava/lang/Boolean;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->hwACString:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->supportFa:Ljava/lang/Boolean;

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->tagForChildProtection:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->tagForUnderAgeOfPromise:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->nonPersonalizedAd:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->isQueryUseEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->hwNonPersonalizedAd:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->thirdNonPersonalizedAd:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->appLang:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->appCountry:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->adContentClassification:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->searchTerm:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEXs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->impEXs:Ljava/util/Map;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->consent:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->app:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->tMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->cur:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->requestLocation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public t()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->searchInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;

    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->supportFa:Ljava/lang/Boolean;

    return-object v0
.end method

.method public v()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->tagForChildProtection:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->a(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->tagForUnderAgeOfPromise:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->b(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->adContentClassification:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->appLang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->appCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->isQueryUseEnabled:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->d(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->nonPersonalizedAd:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->c(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->hwNonPersonalizedAd:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->e(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->thirdNonPersonalizedAd:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->f(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->searchTerm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->d(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->extras:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->a(Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->consent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->e(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->acString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->hwACString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->g(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->app:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->biddingParamMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->b(Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->tMax:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->g(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->searchInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->supportFa:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->a(Ljava/lang/Boolean;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->cur:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->a(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->adContentClassification:Ljava/lang/String;

    return-object v0
.end method

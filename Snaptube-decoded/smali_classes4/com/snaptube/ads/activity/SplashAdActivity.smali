.class public Lcom/snaptube/ads/activity/SplashAdActivity;
.super Lcom/snaptube/base/BaseActivity;
.source ""

# interfaces
.implements Lo/m05;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/activity/SplashAdActivity$c;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/List;

.field public static p:Ljava/lang/String;

.field public static q:Lo/cca;


# instance fields
.field public c:Lo/sj1;

.field d:Lo/ju4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lo/c9;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lo/ve;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lo/bma;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lo/oga$b;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Lo/cda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/snaptube/ads_log_v2/AdForm;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->INTERSTITIAL:Lcom/snaptube/ads_log_v2/AdForm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->REWARDED:Lcom/snaptube/ads_log_v2/AdForm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/snaptube/ads/activity/SplashAdActivity;->o:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/snaptube/ads/activity/SplashAdActivity;->p:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic B0(Lo/ic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/activity/SplashAdActivity;->c1(Lo/ic;)V

    return-void
.end method

.method public static synthetic C0(Lcom/snaptube/ads/activity/SplashAdActivity;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/activity/SplashAdActivity;->b1(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static bridge synthetic D0(Lcom/snaptube/ads/activity/SplashAdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic E0(Lcom/snaptube/ads/activity/SplashAdActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->m:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic F0(Lcom/snaptube/ads/activity/SplashAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->h:Z

    return p0
.end method

.method public static bridge synthetic G0(Lcom/snaptube/ads/activity/SplashAdActivity;)Lo/oga$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->j:Lo/oga$b;

    return-object p0
.end method

.method public static bridge synthetic H0(Lcom/snaptube/ads/activity/SplashAdActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/activity/SplashAdActivity;->V0()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic K0(Lcom/snaptube/ads/activity/SplashAdActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/activity/SplashAdActivity;->h1(I)V

    return-void
.end method

.method public static Q0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/activity/SplashAdActivity;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/oga;->c(Ljava/lang/String;)Lo/oga$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lo/oga$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sput-object v0, Lcom/snaptube/ads/activity/SplashAdActivity;->p:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/snaptube/ads/activity/SplashAdActivity;->p:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method private U0()V
    .locals 10

    .line 1
    invoke-static {}, Lo/wgb;->o()Lo/wgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/snaptube/ui/library/R$color;->bg_transparent:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Lo/dia;->q(Landroid/view/Window;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo/wgb;->s()Lo/m64;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0}, Lo/wgb;->r()Lo/m64;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v5, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v3, p0

    .line 60
    invoke-static/range {v3 .. v9}, Lo/dia;->m(Landroidx/appcompat/app/AppCompatActivity;ZZIIZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic c1(Lo/ic;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    check-cast p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getWaitTimeStart()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_SKIP_LOADING:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v0

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "wait_time"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static f1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ads/activity/SplashAdActivity;->Q0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/ads/activity/SplashAdActivity;->g1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "IAdsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/sm4;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/sm4;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lo/sm4;->m([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lcom/snaptube/ads/activity/SplashAdActivity;->k1(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static k1(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/snaptube/ads/activity/SplashAdActivity;->l1(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l1(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Z
    .locals 8

    .line 1
    const-string v0, "ISplashAdsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo/xu4;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-interface/range {v1 .. v7}, Lo/xu4;->d(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private m1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/activity/SplashAdActivity;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "ILoggerManager"

    .line 9
    .line 10
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/iq4;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lo/iq4;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static o1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5

    .line 1
    const-string v0, "IAdsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/sm4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Lo/sm4;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {v0}, Lo/sm4;->b()Lo/hr4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2}, Lo/om4;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :try_start_0
    invoke-static {p0}, Lo/d9;->a(Landroid/content/Context;)Lo/c9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p2}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v2, Lcom/snaptube/ads/activity/SplashAdActivity;->o:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-string v2, "trigger_tag"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v4, v3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return v0

    .line 100
    :catch_0
    :cond_3
    invoke-static {p0, v0, p1, p2, p3}, Lcom/snaptube/ads/activity/SplashAdActivity;->k1(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_2
    return v1
.end method

.method public static p1(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "ISplashAdsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo/xu4;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-interface/range {v1 .. v6}, Lo/xu4;->c(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public final L0()Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->m:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/snaptube/ads/view/SplashAdView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snaptube/ads/view/SplashAdView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/ads/view/SplashAdView;->getAdData()Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final M0(Landroid/content/Intent;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "extras"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v2, p1, Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v2, "activity_on_create"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sub-long/2addr v0, v2

    .line 45
    return-wide v0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "ignore = "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "SplashAdActivity"

    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public S0()Lo/cda;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->n:Lo/cda;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0()Lo/j2$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads/activity/SplashAdActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/ads/activity/SplashAdActivity$b;-><init>(Lcom/snaptube/ads/activity/SplashAdActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final V0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/snaptube/ads/view/SplashAdView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/snaptube/ads/view/SplashAdView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/ads/view/SplashAdView;->M1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final Y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cold_launch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic b1(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x41c

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    const/16 v1, 0x4be

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 p1, 0x4bb

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x4bc

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/activity/SplashAdActivity;->V0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/snaptube/ads/activity/SplashAdActivity;->h1(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/ads/activity/SplashAdActivity;->V0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/activity/SplashAdActivity;->h1(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/ads/activity/SplashAdActivity;->V0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, v2}, Lcom/snaptube/ads/activity/SplashAdActivity;->h1(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v2, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->l:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/ads/activity/SplashAdActivity;->V0()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/activity/SplashAdActivity;->h1(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_0
    return-void
.end method

.method public final e1()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1a

    .line 7
    .line 8
    if-eq v3, v4, :cond_0

    .line 9
    .line 10
    const/16 v4, 0x1b

    .line 11
    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getInt"

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    new-array v6, v0, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v7, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v7, v6, v2

    .line 29
    .line 30
    aput-object v5, v6, v1

    .line 31
    .line 32
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v6, "ro.miui.notch"

    .line 43
    .line 44
    aput-object v6, v0, v2

    .line 45
    .line 46
    aput-object v4, v0, v1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    const-class v0, Landroid/view/Window;

    .line 62
    .line 63
    const-string v3, "addExtraFlags"

    .line 64
    .line 65
    new-array v4, v1, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v5, v4, v2

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v4, 0x700

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, v1, v2

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    :cond_1
    return-void
.end method

.method public enableTransparentStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic f()Lo/l05;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/activity/SplashAdActivity;->S0()Lo/cda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h1(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/activity/SplashAdActivity;->q1()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/ads/activity/SplashAdActivity;->V0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 31
    .line 32
    invoke-static {p1}, Lo/fca;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/ads/activity/SplashAdActivity;->L0()Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v0, "SplashAdActivity"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const-string p1, "ad_splash_activity_finish"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/snaptube/ads/activity/SplashAdActivity;->m1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "ad_splash_activity_finish_after_click"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/snaptube/ads/activity/SplashAdActivity;->m1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "ad_splash_activity_finish_after_close"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/snaptube/ads/activity/SplashAdActivity;->m1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->j:Lo/oga$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, v0, Lo/oga$b;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->m:Landroid/view/View;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/snaptube/ads/view/SplashAdView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Lcom/snaptube/ads/view/SplashAdView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/ads/view/SplashAdView;->Q1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->e:Lo/c9;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v4, "back_pressed"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 46
    .line 47
    const-string v2, "trigger_tag"

    .line 48
    .line 49
    const-string v3, "system_back"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/view/SplashAdView;->E2(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/snaptube/ads/activity/SplashAdActivity$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/snaptube/ads/activity/SplashAdActivity$a;-><init>(Lcom/snaptube/ads/activity/SplashAdActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->g(Landroidx/fragment/app/FragmentActivity;Lcom/snaptube/ad/tracker/activity/a$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "entrance"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "hot_launch"

    .line 42
    .line 43
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput-boolean v4, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->h:Z

    .line 48
    .line 49
    const-string v4, "pos"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->k:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Lo/cda;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lo/cda;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->n:Lo/cda;

    .line 63
    .line 64
    const-string v4, "show_cover_bg"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-boolean v6, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->h:Z

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-static {p0}, Lo/uob;->a(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    sget v6, Lcom/snaptube/ads/R$style;->P4_Theme_AdSplashTransparent:I

    .line 81
    .line 82
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->i:Ljava/lang/String;

    .line 93
    .line 94
    const-string p1, "ad_splash_activity_on_create"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/snaptube/ads/activity/SplashAdActivity;->m1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v3, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    sget-object p1, Lcom/snaptube/ads/base/AdsPos;->HOT_SPLASH:Lcom/snaptube/ads/base/AdsPos;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v3, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    :cond_3
    sget-object p1, Lo/rda;->a:Lo/rda;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lo/rda;->i(Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget p1, Lcom/snaptube/ads/R$layout;->activity_splash_ad:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(I)V

    .line 135
    .line 136
    .line 137
    sget p1, Lcom/snaptube/ads/R$id;->ad_splash_cover:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0}, Lcom/snaptube/ads/activity/SplashAdActivity;->U0()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/snaptube/ads/activity/SplashAdActivity;->e1()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/snaptube/ads/activity/SplashAdActivity$c;

    .line 158
    .line 159
    invoke-interface {v3, p0}, Lcom/snaptube/ads/activity/SplashAdActivity$c;->E(Lcom/snaptube/ads/activity/SplashAdActivity;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "force_show"

    .line 163
    .line 164
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v6, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->e:Lo/c9;

    .line 169
    .line 170
    iget-object v7, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-boolean v7, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->h:Z

    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    iget-object v6, v6, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 183
    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    invoke-virtual {v6}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v7, Lcom/snaptube/ads_log_v2/AdForm;->NATIVE:Lcom/snaptube/ads_log_v2/AdForm;

    .line 191
    .line 192
    if-ne v6, v7, :cond_5

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    const/4 v6, 0x0

    .line 197
    :goto_0
    if-eqz v4, :cond_6

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object p1, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->k:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Lo/oga;->c(Ljava/lang/String;)Lo/oga$b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->j:Lo/oga$b;

    .line 211
    .line 212
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/16 v2, 0x4be

    .line 217
    .line 218
    const/16 v4, 0x41c

    .line 219
    .line 220
    const/16 v7, 0x4bc

    .line 221
    .line 222
    const/16 v8, 0x4bb

    .line 223
    .line 224
    filled-new-array {v7, v8, v2, v4}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p1, v2}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v2, Lo/bca;

    .line 233
    .line 234
    invoke-direct {v2, p0}, Lo/bca;-><init>(Lcom/snaptube/ads/activity/SplashAdActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->g:Lo/bma;

    .line 242
    .line 243
    new-instance p1, Lo/sj1;

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lcom/snaptube/ads/activity/SplashAdActivity;->M0(Landroid/content/Intent;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    invoke-direct {p1, p0, v7, v8}, Lo/sj1;-><init>(Landroid/app/Activity;J)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->c:Lo/sj1;

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Lo/sj1;->c(Z)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->c:Lo/sj1;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->k:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/snaptube/ads/activity/SplashAdActivity;->T0()Lo/j2$b;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {p1, v2, v3}, Lo/sj1;->k(Ljava/lang/String;Lo/yca;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    sget v2, Lcom/snaptube/ads/R$id;->container:I

    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->m:Landroid/view/View;

    .line 276
    .line 277
    instance-of v2, v2, Lcom/snaptube/ads/view/SplashAdView;

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    const-string v2, "use_cache"

    .line 282
    .line 283
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v2, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->m:Landroid/view/View;

    .line 288
    .line 289
    check-cast v2, Lcom/snaptube/ads/view/SplashAdView;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lcom/snaptube/ads/view/SplashAdView;->setUseCache(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->m:Landroid/view/View;

    .line 295
    .line 296
    check-cast v0, Lcom/snaptube/ads/view/SplashAdView;

    .line 297
    .line 298
    const-string v2, "waterfall_load_time_out"

    .line 299
    .line 300
    const-wide/16 v3, -0x1

    .line 301
    .line 302
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads/view/SplashAdView;->setWaterFallLoadTimeout(J)V

    .line 307
    .line 308
    .line 309
    if-eqz v6, :cond_8

    .line 310
    .line 311
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->m:Landroid/view/View;

    .line 312
    .line 313
    check-cast v0, Lcom/snaptube/ads/view/SplashAdView;

    .line 314
    .line 315
    const-wide/16 v1, 0x1

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads/view/SplashAdView;->setMinSplashDuration(J)V

    .line 318
    .line 319
    .line 320
    :cond_8
    if-eqz p1, :cond_9

    .line 321
    .line 322
    iget-object p1, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->d:Lo/ju4;

    .line 323
    .line 324
    invoke-interface {p1}, Lo/ju4;->a()V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_9
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const/16 v0, 0x448

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v5}, Lcom/snaptube/ads/activity/SplashAdActivity;->h1(I)V

    .line 338
    .line 339
    .line 340
    :goto_1
    const-string p1, "ad_splash_activity_on_create_end"

    .line 341
    .line 342
    invoke-direct {p0, p1}, Lcom/snaptube/ads/activity/SplashAdActivity;->m1(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/rda;->a:Lo/rda;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "SplashAdActivity:onDestroy"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lo/rda;->l(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->n:Lo/cda;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/cda;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->d:Lo/ju4;

    .line 18
    .line 19
    invoke-interface {v0}, Lo/ju4;->c()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->g:Lo/bma;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->e:Lo/c9;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lo/c9;->c(Ljava/lang/String;)Lo/ic;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "SplashAdActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x1504

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/ads/activity/SplashAdActivity;->V0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/activity/SplashAdActivity;->h1(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->c:Lo/sj1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->l:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/sj1;->j()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->e:Lo/c9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ads/activity/SplashAdActivity;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 12
    .line 13
    instance-of v1, v1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lo/aca;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lo/aca;-><init>(Lo/ic;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

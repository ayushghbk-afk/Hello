.class public final Lcom/snaptube/ads_log_v2/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/ads_log_v2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/ads_log_v2/a;

    invoke-direct {v0}, Lcom/snaptube/ads_log_v2/a;-><init>()V

    sput-object v0, Lcom/snaptube/ads_log_v2/a;->a:Lcom/snaptube/ads_log_v2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/snaptube/ads_log_v2/AdLogV2Event$a;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads_log_v2/a;->f(Lcom/snaptube/ads_log_v2/AdLogV2Event$a;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLcom/snaptube/ads_log_v2/AdLogV2Event$a;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ads_log_v2/a;->g(ZLcom/snaptube/ads_log_v2/AdLogV2Event$a;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/snaptube/ads_log_v2/AdLogV2Event$a;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final g(ZLcom/snaptube/ads_log_v2/AdLogV2Event$a;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "arg_bool"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lo/o76;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lo/rg;)V
    .locals 1

    .line 1
    const-string v0, "adsPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "validResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/oc;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/oc;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/ads_log_v2/a;->d(Ljava/lang/String;Lo/rg;Lo/o64;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;Lo/rg;Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "adsPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "validResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_IMPRESSION_SCENE_TRACK:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p3, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->k(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lo/rg;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->P(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lo/rg;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->O(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(ZLo/rg;)V
    .locals 2

    .line 1
    const-string v0, "validResult"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "pos(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo/nc;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lo/nc;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, v1}, Lcom/snaptube/ads_log_v2/a;->d(Ljava/lang/String;Lo/rg;Lo/o64;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

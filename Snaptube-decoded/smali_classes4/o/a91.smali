.class public final Lo/a91;
.super Lo/e0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a91$a;
    }
.end annotation


# static fields
.field public static final f:Lo/a91$a;


# instance fields
.field public final b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final c:Ljava/lang/String;

.field public d:Lo/bma;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/a91$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/a91$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/a91;->f:Lo/a91$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lo/e0a;-><init>()V

    .line 3
    iput-object p1, p0, Lo/a91;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    iput-object p2, p0, Lo/a91;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/a91;->e:J

    .line 5
    const-string p1, "apk_download_start"

    invoke-static {p2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    move-result-object p1

    const/16 p2, 0x4dc

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    move-result-object p1

    .line 7
    invoke-static {}, Lo/im;->c()Lrx/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    move-result-object p1

    .line 8
    new-instance p2, Lo/x81;

    invoke-direct {p2, p0}, Lo/x81;-><init>(Lo/a91;)V

    new-instance v0, Lo/y81;

    invoke-direct {v0, p2}, Lo/y81;-><init>(Lo/o64;)V

    new-instance p2, Lo/z81;

    invoke-direct {p2, p0}, Lo/z81;-><init>(Lo/a91;)V

    invoke-virtual {p1, v0, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lo/a91;->d:Lo/bma;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/snaptube/base/BaseApplication;->f:Lcom/snaptube/base/BaseApplication$a;

    invoke-virtual {p1}, Lcom/snaptube/base/BaseApplication$a;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/a91;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a91;->e(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lo/a91;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a91;->d(Lo/a91;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/a91;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a91;->f(Lo/a91;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Lo/a91;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/a91;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/a91;->g()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final e(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lo/a91;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/a91;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 1

    .line 1
    sget-object v0, Lo/a91;->f:Lo/a91$a;

    invoke-virtual {v0, p0}, Lo/a91$a;->a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a91;->d:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/snaptube/base/BaseApplication;->f:Lcom/snaptube/base/BaseApplication$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snaptube/base/BaseApplication$a;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_CLICK_RESPONSE:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 8
    .line 9
    iget-object v2, p0, Lo/a91;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lo/a91;->e:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "client_click_time"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "type"

    .line 31
    .line 32
    iget-object v3, p0, Lo/a91;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Lkotlin/Pair;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v2, v3, v1

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ClickResponseCollector"

    .line 7
    .line 8
    const-string v0, "onActivityStopped: "

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo/a91;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/a91;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

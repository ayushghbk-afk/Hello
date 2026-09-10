.class public final Lo/t25;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/t25;

.field public static final b:Ljava/lang/String;

.field public static final c:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/t25;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/t25;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/t25;->a:Lo/t25;

    .line 7
    .line 8
    const-string v0, "InmobiBannerAdRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/t25;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lo/s25;

    .line 17
    .line 18
    invoke-direct {v0}, Lo/s25;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo/t25;->c:Lo/wk5;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lo/t25;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lo/t25;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/t25;->c()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Landroid/content/Context;JLjava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commonAdParams"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commonAdListener"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/ads/InMobiBanner;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->MREC:Lcom/snaptube/ads_log_v2/AdForm;

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/snaptube/ads/base/CommonAdSize;->MREC:Lcom/snaptube/ads/base/CommonAdSize;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snaptube/ads/base/CommonAdSize;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/snaptube/ads/base/CommonAdSize;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/ads/InMobiBanner;->setBannerSize(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lcom/snaptube/ads/base/CommonAdSize;->Banner:Lcom/snaptube/ads/base/CommonAdSize;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/snaptube/ads/base/CommonAdSize;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/snaptube/ads/base/CommonAdSize;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/ads/InMobiBanner;->setBannerSize(II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance p1, Lo/r25;

    .line 57
    .line 58
    invoke-direct {p1, p5, p6}, Lo/r25;-><init>(Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/snaptube/ads/inmobi/InmobiSdk;->a:Lcom/snaptube/ads/inmobi/InmobiSdk;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/snaptube/ads/inmobi/InmobiSdk;->n()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    sget-object p1, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p6, "getBytes(...)"

    .line 82
    .line 83
    invoke-static {p1, p6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->load([B)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->load()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Lo/t25;->c()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p5}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdRequestId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lo/t25;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p6, "requestAd "

    .line 112
    .line 113
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, " "

    .line 120
    .line 121
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

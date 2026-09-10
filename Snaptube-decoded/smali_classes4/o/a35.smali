.class public final Lo/a35;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/a35;

.field public static final b:Ljava/lang/String;

.field public static final c:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/a35;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/a35;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/a35;->a:Lo/a35;

    .line 7
    .line 8
    const-string v0, "InmobiNativeAdRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/a35;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lo/z25;

    .line 17
    .line 18
    invoke-direct {v0}, Lo/z25;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo/a35;->c:Lo/wk5;

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
    invoke-static {}, Lo/a35;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/util/Map;
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
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lo/a35;->c:Lo/wk5;

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
    invoke-virtual {p0}, Lo/a35;->b()Ljava/util/Map;

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
    .locals 3

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
    new-instance v0, Lcom/inmobi/ads/InMobiNative;

    .line 17
    .line 18
    new-instance v1, Lo/y25;

    .line 19
    .line 20
    invoke-direct {v1, p5, p6}, Lo/y25;-><init>(Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/snaptube/ads/inmobi/InmobiSdk;->a:Lcom/snaptube/ads/inmobi/InmobiSdk;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snaptube/ads/inmobi/InmobiSdk;->n()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    sget-object p1, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p6, "getBytes(...)"

    .line 44
    .line 45
    invoke-static {p1, p6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->load()V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p1, Lo/a35;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p5}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdRequestId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "requestAd "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p6, " "

    .line 75
    .line 76
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lo/a35;->b()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p5}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdRequestId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method

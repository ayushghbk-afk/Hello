.class public final Lo/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/o;->a:Lo/o;

    .line 7
    .line 8
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

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/o;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/o;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/snaptube/base/abtest/b;Lcom/snaptube/premium/abtest/ABTestConfigResponseBean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/o;->h(Lcom/snaptube/base/abtest/b;Lcom/snaptube/premium/abtest/ABTestConfigResponseBean;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/o;->i(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/o;Lo/op;Lcom/snaptube/base/abtest/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/o;->g(Lo/op;Lcom/snaptube/base/abtest/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lcom/snaptube/base/abtest/b;Lcom/snaptube/premium/abtest/ABTestConfigResponseBean;)Lo/xhb;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/premium/abtest/ABTestConfigResponseBean;->getExp()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/snaptube/premium/abtest/ABTestItemBean;

    .line 50
    .line 51
    new-instance v5, Lcom/snaptube/base/abtest/ABTestExposureTracker$ABTestRemoteConfig;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/snaptube/premium/abtest/ABTestItemBean;->getAbTestName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3}, Lcom/snaptube/premium/abtest/ABTestItemBean;->getExperimentId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3}, Lcom/snaptube/premium/abtest/ABTestItemBean;->getSegmentId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v3}, Lcom/snaptube/premium/abtest/ABTestItemBean;->getDataValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v5, v6, v7, v8, v3}, Lcom/snaptube/base/abtest/ABTestExposureTracker$ABTestRemoteConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v3, Lo/xhb;->a:Lo/xhb;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "requestForABTestRemoteConfigs - abTestResponseBean = "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ",\n result = "

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "ABTest==>"

    .line 107
    .line 108
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/collections/a;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, Lcom/snaptube/base/abtest/b;->a(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final i(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestForABTestRemoteConfigs ex = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "ABTest==>"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lo/z56;->a:Lo/z56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lo/z56;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final f(Lo/op;)Lo/r;
    .locals 1

    .line 1
    const-string v0, "apiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/o$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/o$a;-><init>(Lo/op;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Lo/op;Lcom/snaptube/base/abtest/b;)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v13, Lcom/snaptube/premium/abtest/ABTestConfigRequestBean;

    .line 6
    .line 7
    invoke-static {v0}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "getUDID(...)"

    .line 12
    .line 13
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo/ura;->R(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->S()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v0, "getFirstChannel(...)"

    .line 27
    .line 28
    invoke-static {v6, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lo/ji5;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v0, "getLanguage(...)"

    .line 36
    .line 37
    invoke-static {v7, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->x1()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGAID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_0
    move-object v9, v0

    .line 53
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "MANUFACTURER"

    .line 56
    .line 57
    invoke-static {v10, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getFirstLaunchAppDay()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v11

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    const/4 v11, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_0
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v2, "Snaptube"

    .line 80
    .line 81
    move-object v1, v13

    .line 82
    invoke-direct/range {v1 .. v12}, Lcom/snaptube/premium/abtest/ABTestConfigRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 83
    .line 84
    .line 85
    move-object v0, p1

    .line 86
    invoke-interface {p1, v13}, Lo/op;->a(Lcom/snaptube/premium/abtest/ABTestConfigRequestBean;)Lrx/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lrx/e;->g(Lrx/d;)Lrx/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lo/k;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lo/k;-><init>(Lcom/snaptube/base/abtest/b;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lo/l;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lo/l;-><init>(Lo/o64;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lo/m;

    .line 111
    .line 112
    invoke-direct {v1}, Lo/m;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lrx/e;->d(Lo/y4;Lo/y4;)Lo/bma;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Lo/wk5;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spFileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/n;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lo/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

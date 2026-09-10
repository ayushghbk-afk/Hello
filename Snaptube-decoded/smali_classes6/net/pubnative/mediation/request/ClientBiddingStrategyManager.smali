.class public final Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;",
        "",
        "<init>",
        "()V",
        "Lo/xhb;",
        "fetchClientBiddingNoiseStrategy",
        "Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;",
        "clientBiddingStrategyType",
        "Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;",
        "getClientBiddingNoiseStrategyConfig",
        "(Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;)Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;",
        "",
        "isCompareToClientBiddingSource",
        "",
        "winPrice",
        "lossPrice",
        "getNoisyPrice",
        "(ZLnet/pubnative/mediation/config/model/ClientBiddingStrategyType;FF)F",
        "",
        "TYPE",
        "Ljava/lang/String;",
        "PERCENTAGE",
        "MIN_COEFFICIENT",
        "MAX_COEFFICIENT",
        "",
        "defaultPercentage",
        "I",
        "defaultMinCoefficient",
        "F",
        "defaultMaxCoefficient",
        "clientBiddingWinNoiseConfigInfo",
        "Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;",
        "clientBiddingLossNoiseConfigInfo",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClientBiddingStrategyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientBiddingStrategyManager.kt\nnet/pubnative/mediation/request/ClientBiddingStrategyManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1863#2,2:91\n*S KotlinDebug\n*F\n+ 1 ClientBiddingStrategyManager.kt\nnet/pubnative/mediation/request/ClientBiddingStrategyManager\n*L\n59#1:91,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_COEFFICIENT:Ljava/lang/String; = "max_coefficient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_COEFFICIENT:Ljava/lang/String; = "min_coefficient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERCENTAGE:Ljava/lang/String; = "percentage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static clientBiddingLossNoiseConfigInfo:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static clientBiddingWinNoiseConfigInfo:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultMaxCoefficient:F

.field private static final defaultMinCoefficient:F

.field private static final defaultPercentage:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->INSTANCE:Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    sput v1, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->defaultPercentage:I

    .line 11
    .line 12
    const v2, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    sput v2, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->defaultMinCoefficient:F

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sput v3, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->defaultMaxCoefficient:F

    .line 20
    .line 21
    new-instance v4, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;

    .line 22
    .line 23
    sget-object v5, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;->WIN:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;

    .line 24
    .line 25
    invoke-direct {v4, v5, v1, v2, v3}, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;-><init>(Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;IFF)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->clientBiddingWinNoiseConfigInfo:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;

    .line 29
    .line 30
    new-instance v4, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;

    .line 31
    .line 32
    sget-object v5, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;->LOSS:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;

    .line 33
    .line 34
    invoke-direct {v4, v5, v1, v2, v3}, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;-><init>(Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;IFF)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->clientBiddingLossNoiseConfigInfo:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;

    .line 38
    .line 39
    invoke-direct {v0}, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->fetchClientBiddingNoiseStrategy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fetchClientBiddingNoiseStrategy()V
    .locals 7

    .line 1
    invoke-static {}, Lo/q6b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/tm4;->d0()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getClientBiddingStrategy(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    .line 36
    invoke-static {v1}, Lo/ed5;->e(Ljava/lang/String;)Lo/oc5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lo/oc5;->h()Lo/bd5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "type"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, Lo/oc5;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    new-instance v3, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;

    .line 59
    .line 60
    invoke-static {v2}, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;->valueOf(Ljava/lang/String;)Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "percentage"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4}, Lo/oc5;->f()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_6

    .line 79
    :cond_0
    sget v4, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->defaultPercentage:I

    .line 80
    .line 81
    :goto_1
    const-string v5, "min_coefficient"

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, Lo/oc5;->e()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget v5, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->defaultMinCoefficient:F

    .line 95
    .line 96
    :goto_2
    const-string v6, "max_coefficient"

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lo/oc5;->e()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    sget v1, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->defaultMaxCoefficient:F

    .line 110
    .line 111
    :goto_3
    invoke-direct {v3, v2, v4, v5, v1}, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;-><init>(Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;IFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->getMinCoefficient()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x0

    .line 119
    cmpl-float v1, v1, v2

    .line 120
    .line 121
    if-lez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->getMaxCoefficient()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v3}, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->getMinCoefficient()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    cmpl-float v1, v1, v2

    .line 132
    .line 133
    if-lez v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->getType()Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;->WIN:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;

    .line 140
    .line 141
    if-ne v1, v2, :cond_3

    .line 142
    .line 143
    sput-object v3, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->clientBiddingWinNoiseConfigInfo:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    sput-object v3, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->clientBiddingLossNoiseConfigInfo:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;

    .line 147
    .line 148
    :cond_4
    :goto_4
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const/4 v1, 0x0

    .line 152
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method private final getClientBiddingNoiseStrategyConfig(Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;)Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;->WIN:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->clientBiddingWinNoiseConfigInfo:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->clientBiddingLossNoiseConfigInfo:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;

    .line 9
    .line 10
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getNoisyPrice(ZLnet/pubnative/mediation/config/model/ClientBiddingStrategyType;FF)F
    .locals 2
    .param p2    # Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "clientBiddingStrategyType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->getClientBiddingNoiseStrategyConfig(Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;)Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lnet/pubnative/mediation/utils/RandomAbility;->INSTANCE:Lnet/pubnative/mediation/utils/RandomAbility;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->getPercentage()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Lnet/pubnative/mediation/utils/RandomAbility;->hitPercentageProbability(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;->WIN:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;

    .line 26
    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    move p3, p4

    .line 30
    :cond_1
    return p3

    .line 31
    :cond_2
    :goto_0
    sget-object p1, Lnet/pubnative/mediation/utils/PriceCoefficientUtils;->INSTANCE:Lnet/pubnative/mediation/utils/PriceCoefficientUtils;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->getMinCoefficient()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0}, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->getMaxCoefficient()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, p3, p4, p2, v0}, Lnet/pubnative/mediation/utils/PriceCoefficientUtils;->calculateCoefficientPrice(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

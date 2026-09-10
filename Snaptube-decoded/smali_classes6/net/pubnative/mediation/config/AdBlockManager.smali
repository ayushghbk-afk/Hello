.class public final Lnet/pubnative/mediation/config/AdBlockManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnet/pubnative/mediation/config/AdBlockManager;",
        "",
        "<init>",
        "()V",
        "",
        "Lnet/pubnative/mediation/config/BlockRule;",
        "getValidBlockRulesConfig",
        "()Ljava/util/List;",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "adModel",
        "",
        "checkAndNotifyIfAdBlocked",
        "(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z",
        "",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "Lnet/pubnative/mediation/config/UserTag;",
        "defaultUserTag$delegate",
        "Lo/wk5;",
        "getDefaultUserTag",
        "()Lnet/pubnative/mediation/config/UserTag;",
        "defaultUserTag",
        "validBlockRules$delegate",
        "getValidBlockRules",
        "validBlockRules",
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
        "SMAP\nAdBlockManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdBlockManager.kt\nnet/pubnative/mediation/config/AdBlockManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1755#2,3:117\n1#3:120\n*S KotlinDebug\n*F\n+ 1 AdBlockManager.kt\nnet/pubnative/mediation/config/AdBlockManager\n*L\n29#1:117,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lnet/pubnative/mediation/config/AdBlockManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultUserTag$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final validBlockRules$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/mediation/config/AdBlockManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/mediation/config/AdBlockManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/mediation/config/AdBlockManager;->INSTANCE:Lnet/pubnative/mediation/config/AdBlockManager;

    .line 7
    .line 8
    const-string v0, "AdBlockManager"

    .line 9
    .line 10
    sput-object v0, Lnet/pubnative/mediation/config/AdBlockManager;->tag:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lo/w8;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/w8;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lnet/pubnative/mediation/config/AdBlockManager;->defaultUserTag$delegate:Lo/wk5;

    .line 22
    .line 23
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance v1, Lo/x8;

    .line 26
    .line 27
    invoke-direct {v1}, Lo/x8;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lnet/pubnative/mediation/config/AdBlockManager;->validBlockRules$delegate:Lo/wk5;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/config/AdBlockManager;->validBlockRules_delegate$lambda$1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lnet/pubnative/mediation/config/UserTag;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/config/AdBlockManager;->defaultUserTag_delegate$lambda$0()Lnet/pubnative/mediation/config/UserTag;

    move-result-object v0

    return-object v0
.end method

.method private static final defaultUserTag_delegate$lambda$0()Lnet/pubnative/mediation/config/UserTag;
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/mediation/config/UserTag;

    .line 2
    .line 3
    const-string v1, "low_sensitivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/mediation/config/UserTag;-><init>(ILjava/lang/String;Lnet/pubnative/mediation/config/TagCondition;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final getValidBlockRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/config/BlockRule;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/AdBlockManager;->validBlockRules$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getValidBlockRulesConfig()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/config/BlockRule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/tm4;->G()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lnet/pubnative/mediation/config/BlockRule;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lo/ec4;->a(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Lo/tm4;->K()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, Lnet/pubnative/mediation/config/UserTag;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lo/ec4;->a(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0}, Lo/tm4;->A()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v5, Lnet/pubnative/mediation/config/UserAdAcceptance;

    .line 42
    .line 43
    invoke-static {v0, v5}, Lo/ec4;->a(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2, v1}, Lnet/pubnative/mediation/config/AdBlockManagerKt;->access$getValidUserTag(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/config/UserTag;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lnet/pubnative/mediation/config/AdBlockManagerKt;->getUserAcceptanceTag(Ljava/util/List;Lnet/pubnative/mediation/config/UserTag;)Lnet/pubnative/mediation/config/UserAdAcceptance;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v3, v0}, Lnet/pubnative/mediation/config/AdBlockManagerKt;->getValidBlockRules(Ljava/util/List;Lnet/pubnative/mediation/config/UserAdAcceptance;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0
.end method

.method private static final validBlockRules_delegate$lambda$1()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/AdBlockManager;->INSTANCE:Lnet/pubnative/mediation/config/AdBlockManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/mediation/config/AdBlockManager;->getValidBlockRulesConfig()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final checkAndNotifyIfAdBlocked(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 5
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnet/pubnative/mediation/config/AdBlockManager;->getValidBlockRules()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnet/pubnative/mediation/config/BlockRule;

    .line 35
    .line 36
    invoke-virtual {v2}, Lnet/pubnative/mediation/config/BlockRule;->getDimension()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lnet/pubnative/mediation/config/Dimension;->PACKAGE_NAME:Lnet/pubnative/mediation/config/Dimension;

    .line 41
    .line 42
    invoke-virtual {v4}, Lnet/pubnative/mediation/config/Dimension;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v4, Lnet/pubnative/mediation/config/Dimension;->CREATIVE_ID:Lnet/pubnative/mediation/config/Dimension;

    .line 58
    .line 59
    invoke-virtual {v4}, Lnet/pubnative/mediation/config/Dimension;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getCreativeId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v4, Lnet/pubnative/mediation/config/Dimension;->VIDEO_URL:Lnet/pubnative/mediation/config/Dimension;

    .line 75
    .line 76
    invoke-virtual {v4}, Lnet/pubnative/mediation/config/Dimension;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getVideoUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v4, Lnet/pubnative/mediation/config/Dimension;->IMAGE_URL:Lnet/pubnative/mediation/config/Dimension;

    .line 92
    .line 93
    invoke-virtual {v4}, Lnet/pubnative/mediation/config/Dimension;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getImageUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v3, 0x0

    .line 109
    :goto_0
    invoke-static {v2, v3}, Lnet/pubnative/mediation/config/AdBlockManagerKt;->access$shouldBlockByDimension(Lnet/pubnative/mediation/config/BlockRule;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_6
    :goto_1
    sget-object v0, Lnet/pubnative/mediation/config/AdBlockManager;->tag:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0}, Lnet/pubnative/mediation/config/AdBlockManager;->getValidBlockRules()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "shouldBlock "

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, " "

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdDroppedByAdBlock()V

    .line 153
    .line 154
    .line 155
    :cond_7
    return v1
.end method

.method public final getDefaultUserTag()Lnet/pubnative/mediation/config/UserTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/AdBlockManager;->defaultUserTag$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/pubnative/mediation/config/UserTag;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/AdBlockManager;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

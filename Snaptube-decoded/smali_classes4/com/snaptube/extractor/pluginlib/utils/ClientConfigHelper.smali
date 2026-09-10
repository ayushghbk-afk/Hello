.class public final Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/extractor/pluginlib/youtube/ClientConfigChecker;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper;",
        "Lcom/snaptube/extractor/pluginlib/youtube/ClientConfigChecker;",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "isValid",
        "(Ljava/lang/String;)Z",
        "Companion",
        "a",
        "extractor-plugin-lib_release"
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
        "SMAP\nClientConfigHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientConfigHelper.kt\ncom/snaptube/extractor/pluginlib/utils/ClientConfigHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n774#2:71\n865#2,2:72\n1#3:74\n*S KotlinDebug\n*F\n+ 1 ClientConfigHelper.kt\ncom/snaptube/extractor/pluginlib/utils/ClientConfigHelper\n*L\n17#1:71\n17#1:72,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "com.snaptube.extractor.pluginlib.utils.ClientConfigHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final METHOD_NAME:Ljava/lang/String; = "isValid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cachedInstance:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static cachedMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final configCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper;->Companion:Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper;->configCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCachedInstance$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper;->cachedInstance:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCachedMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper;->cachedMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getConfigCache$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper;->configCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCachedInstance$cp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper;->cachedInstance:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCachedMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper;->cachedMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final resolveClientConfig(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper;->Companion:Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper$a;

    invoke-virtual {v0, p0}, Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getEntries()Lo/y43;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getDeprecated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    xor-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getExtractorType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    :goto_2
    return v3
.end method

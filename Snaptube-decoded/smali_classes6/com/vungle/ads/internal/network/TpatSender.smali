.class public final Lcom/vungle/ads/internal/network/TpatSender;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/TpatSender$Companion;,
        Lcom/vungle/ads/internal/network/TpatSender$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001c\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 @2\u00020\u0001:\u0001@B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00130\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J#\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u00020\u00162\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00130\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010%\u001a\u00020\u00162\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0#2\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010(\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\"J-\u0010,\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u00132\u0006\u0010+\u001a\u00020*2\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u00105R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00087\u00108R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/TpatSender;",
        "",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "logEntry",
        "Ljava/util/concurrent/Executor;",
        "ioExecutor",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager",
        "<init>",
        "(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/util/LogEntry;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V",
        "",
        "",
        "",
        "getStoredTpats",
        "()Ljava/util/Map;",
        "Lcom/vungle/ads/internal/network/GenericTpatRequest;",
        "getStoredGenericTpats",
        "tpats",
        "Lo/xhb;",
        "saveStoredTpats",
        "(Ljava/util/Map;)V",
        "saveStoredGenericTpats",
        "Lcom/vungle/ads/internal/model/ErrorInfo;",
        "error",
        "urlWithSessionId",
        "logTpatError",
        "(Lcom/vungle/ads/internal/model/ErrorInfo;Ljava/lang/String;)V",
        "urlString",
        "executor",
        "sendWinNotification",
        "(Ljava/lang/String;Ljava/util/concurrent/Executor;)V",
        "",
        "urls",
        "sendTpats",
        "(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V",
        "url",
        "sendTpat",
        "request",
        "",
        "retry",
        "sendGenericTpat",
        "(Ljava/lang/String;Lcom/vungle/ads/internal/network/GenericTpatRequest;ZLjava/util/concurrent/Executor;)V",
        "resendStoredTpats$vungle_ads_release",
        "(Ljava/util/concurrent/Executor;)V",
        "resendStoredTpats",
        "injectSessionIdToUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "getLogEntry",
        "()Lcom/vungle/ads/internal/util/LogEntry;",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "getSignalManager",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "tpatFilePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "genericTpatFilePreferences",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/TpatSender$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAILED_GENERIC_TPATS:Ljava/lang/String; = "FAILED_GENERIC_TPATS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAILED_TPATS:Ljava/lang/String; = "FAILED_TPATS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_RETRIES:I = 0x5

.field private static final TAG:Ljava/lang/String; = "TpatSender"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final genericTpatFilePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logEntry:Lcom/vungle/ads/internal/util/LogEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final signalManager:Lcom/vungle/ads/internal/signals/SignalManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tpatFilePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/network/TpatSender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/TpatSender$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/vungle/ads/internal/network/TpatSender;->Companion:Lcom/vungle/ads/internal/network/TpatSender$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/util/LogEntry;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/network/VungleApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/util/LogEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/util/PathProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/internal/signals/SignalManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "vungleApiClient"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioExecutor"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatSender;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/TpatSender;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 4
    iput-object p5, p0, Lcom/vungle/ads/internal/network/TpatSender;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 5
    sget-object p1, Lcom/vungle/ads/internal/persistence/FilePreferences;->Companion:Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;

    const-string p2, "failedTpats"

    invoke-virtual {p1, p3, p4, p2}, Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;->get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/internal/network/TpatSender;->tpatFilePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 6
    const-string p2, "failedGenericTpats"

    invoke-virtual {p1, p3, p4, p2}, Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;->get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatSender;->genericTpatFilePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/util/LogEntry;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;ILo/b72;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/util/LogEntry;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/network/TpatSender;->sendWinNotification$lambda-0(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat$lambda-2(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;Lcom/vungle/ads/internal/network/GenericTpatRequest;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/network/TpatSender;->sendGenericTpat$lambda-3(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;Lcom/vungle/ads/internal/network/GenericTpatRequest;Ljava/lang/String;Z)V

    return-void
.end method

.method private final getStoredGenericTpats()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/GenericTpatRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->genericTpatFilePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    const-string v1, "FAILED_GENERIC_TPATS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    sget-object v1, Lo/bc5;->d:Lo/bc5$a;

    .line 14
    .line 15
    invoke-interface {v1}, Lo/sq9;->a()Lo/hr9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Ljava/util/Map;

    .line 20
    .line 21
    sget-object v4, Lo/xf5;->c:Lo/xf5$a;

    .line 22
    .line 23
    const-class v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5}, Lo/hw8;->m(Ljava/lang/Class;)Lo/wf5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Lo/xf5$a;->a(Lo/wf5;)Lo/xf5;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lcom/vungle/ads/internal/network/GenericTpatRequest;

    .line 34
    .line 35
    invoke-static {v6}, Lo/hw8;->m(Ljava/lang/Class;)Lo/wf5;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Lo/xf5$a;->a(Lo/wf5;)Lo/xf5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v5, v4}, Lo/hw8;->o(Ljava/lang/Class;Lo/xf5;Lo/xf5;)Lo/wf5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lo/hw8;->e(Lo/wf5;)Lo/wf5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lo/fr9;->b(Lo/hr9;Lo/wf5;)Lo/vf5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Lo/cka;->b(Lo/rf2;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "Failed to decode stored generic tpats: "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "TpatSender"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_1
    check-cast v0, Ljava/util/Map;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final getStoredTpats()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->tpatFilePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    const-string v1, "FAILED_TPATS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    sget-object v1, Lo/bc5;->d:Lo/bc5$a;

    .line 14
    .line 15
    invoke-interface {v1}, Lo/sq9;->a()Lo/hr9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Ljava/util/Map;

    .line 20
    .line 21
    sget-object v4, Lo/xf5;->c:Lo/xf5$a;

    .line 22
    .line 23
    const-class v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5}, Lo/hw8;->m(Ljava/lang/Class;)Lo/wf5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Lo/xf5$a;->a(Lo/wf5;)Lo/xf5;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v6}, Lo/hw8;->m(Ljava/lang/Class;)Lo/wf5;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Lo/xf5$a;->a(Lo/wf5;)Lo/xf5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v5, v4}, Lo/hw8;->o(Ljava/lang/Class;Lo/xf5;Lo/xf5;)Lo/wf5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lo/hw8;->e(Lo/wf5;)Lo/wf5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lo/fr9;->b(Lo/hr9;Lo/wf5;)Lo/vf5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Lo/cka;->b(Lo/rf2;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "Failed to decode stored tpats: "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "TpatSender"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_1
    check-cast v0, Ljava/util/Map;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final logTpatError(Lcom/vungle/ads/internal/model/ErrorInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Failed with "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ErrorInfo;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", url:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "TpatSender"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ErrorInfo;->getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Fail to send "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ", error: "

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ErrorInfo;->getDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/vungle/ads/internal/network/TpatSender;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final saveStoredGenericTpats(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/GenericTpatRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->genericTpatFilePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 4
    .line 5
    const-string v1, "FAILED_GENERIC_TPATS"

    .line 6
    .line 7
    sget-object v2, Lo/bc5;->d:Lo/bc5$a;

    .line 8
    .line 9
    invoke-interface {v2}, Lo/sq9;->a()Lo/hr9;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v4, Ljava/util/Map;

    .line 14
    .line 15
    sget-object v5, Lo/xf5;->c:Lo/xf5$a;

    .line 16
    .line 17
    const-class v6, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v6}, Lo/hw8;->m(Ljava/lang/Class;)Lo/wf5;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Lo/xf5$a;->a(Lo/wf5;)Lo/xf5;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-class v7, Lcom/vungle/ads/internal/network/GenericTpatRequest;

    .line 28
    .line 29
    invoke-static {v7}, Lo/hw8;->m(Ljava/lang/Class;)Lo/wf5;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v5, v7}, Lo/xf5$a;->a(Lo/wf5;)Lo/xf5;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v6, v5}, Lo/hw8;->o(Ljava/lang/Class;Lo/xf5;Lo/xf5;)Lo/wf5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lo/hw8;->e(Lo/wf5;)Lo/wf5;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lo/fr9;->b(Lo/hr9;Lo/wf5;)Lo/vf5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, p1}, Lo/cka;->c(Lo/yq9;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Failed to encode the about to storing generic tpats: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "TpatSender"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method private final saveStoredTpats(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->tpatFilePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 4
    .line 5
    const-string v1, "FAILED_TPATS"

    .line 6
    .line 7
    sget-object v2, Lo/bc5;->d:Lo/bc5$a;

    .line 8
    .line 9
    invoke-interface {v2}, Lo/sq9;->a()Lo/hr9;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v4, Ljava/util/Map;

    .line 14
    .line 15
    sget-object v5, Lo/xf5;->c:Lo/xf5$a;

    .line 16
    .line 17
    const-class v6, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v6}, Lo/hw8;->m(Ljava/lang/Class;)Lo/wf5;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Lo/xf5$a;->a(Lo/wf5;)Lo/xf5;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v7}, Lo/hw8;->m(Ljava/lang/Class;)Lo/wf5;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v5, v7}, Lo/xf5$a;->a(Lo/wf5;)Lo/xf5;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v6, v5}, Lo/hw8;->o(Ljava/lang/Class;Lo/xf5;Lo/xf5;)Lo/wf5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lo/hw8;->e(Lo/wf5;)Lo/wf5;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lo/fr9;->b(Lo/hr9;Lo/wf5;)Lo/vf5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, p1}, Lo/cka;->c(Lo/yq9;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Failed to encode the about to storing tpats: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "TpatSender"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method private static final sendGenericTpat$lambda-3(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;Lcom/vungle/ads/internal/network/GenericTpatRequest;Ljava/lang/String;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "$url"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "$request"

    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    invoke-static {v11, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "$urlWithSessionId"

    .line 25
    .line 26
    invoke-static {v10, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/network/TpatSender;->getStoredGenericTpats()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/vungle/ads/internal/network/GenericTpatRequest;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/GenericTpatRequest;->getAttempt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v13, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/internal/network/GenericTpatRequest;->getMethod()Lcom/vungle/ads/internal/network/HttpMethod;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/vungle/ads/internal/network/TpatSender$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget v2, v3, v2

    .line 60
    .line 61
    const/4 v14, 0x1

    .line 62
    if-eq v2, v14, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    iget-object v2, v0, Lcom/vungle/ads/internal/network/TpatSender;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/internal/network/GenericTpatRequest;->getHeaders()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/internal/network/GenericTpatRequest;->getBody()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lcom/vungle/ads/internal/network/HttpMethod;->POST:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/vungle/ads/internal/network/TpatSender;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 80
    .line 81
    move-object/from16 v3, p3

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/internal/network/VungleApiClient;->pingTPAT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/model/ErrorInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v2, v0, Lcom/vungle/ads/internal/network/TpatSender;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/internal/network/GenericTpatRequest;->getHeaders()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v7, v0, Lcom/vungle/ads/internal/network/TpatSender;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 101
    .line 102
    const/16 v8, 0xc

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object/from16 v3, p3

    .line 108
    .line 109
    invoke-static/range {v2 .. v9}, Lcom/vungle/ads/internal/network/VungleApiClient;->pingTPAT$default(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/LogEntry;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/ErrorInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    if-nez v2, :cond_3

    .line 114
    .line 115
    if-eqz v13, :cond_8

    .line 116
    .line 117
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v12}, Lcom/vungle/ads/internal/network/TpatSender;->saveStoredGenericTpats(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ErrorInfo;->getErrorIsTerminal()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    if-eqz p4, :cond_7

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    if-lt v13, v3, :cond_4

    .line 134
    .line 135
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v12}, Lcom/vungle/ads/internal/network/TpatSender;->saveStoredGenericTpats(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/vungle/ads/TpatError;

    .line 142
    .line 143
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 144
    .line 145
    invoke-direct {v1, v3, v10}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lcom/vungle/ads/internal/network/TpatSender;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v15, v3

    .line 163
    check-cast v15, Lcom/vungle/ads/internal/network/GenericTpatRequest;

    .line 164
    .line 165
    if-eqz v15, :cond_5

    .line 166
    .line 167
    add-int/lit8 v19, v13, 0x1

    .line 168
    .line 169
    const/16 v20, 0x7

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    invoke-static/range {v15 .. v21}, Lcom/vungle/ads/internal/network/GenericTpatRequest;->copy$default(Lcom/vungle/ads/internal/network/GenericTpatRequest;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Lcom/vungle/ads/internal/network/GenericTpatRequest;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const/4 v3, 0x0

    .line 185
    :goto_2
    if-nez v3, :cond_6

    .line 186
    .line 187
    new-instance v3, Lcom/vungle/ads/internal/network/GenericTpatRequest;

    .line 188
    .line 189
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/internal/network/GenericTpatRequest;->getMethod()Lcom/vungle/ads/internal/network/HttpMethod;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/internal/network/GenericTpatRequest;->getHeaders()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/internal/network/GenericTpatRequest;->getBody()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    add-int/2addr v13, v14

    .line 202
    invoke-direct {v3, v4, v5, v6, v13}, Lcom/vungle/ads/internal/network/GenericTpatRequest;-><init>(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v12}, Lcom/vungle/ads/internal/network/TpatSender;->saveStoredGenericTpats(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_3
    invoke-direct {v0, v2, v10}, Lcom/vungle/ads/internal/network/TpatSender;->logTpatError(Lcom/vungle/ads/internal/model/ErrorInfo;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_4
    return-void
.end method

.method private static final sendTpat$lambda-2(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$urlWithSessionId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/TpatSender;->getStoredTpats()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/vungle/ads/internal/network/TpatSender;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/vungle/ads/internal/network/TpatSender;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 37
    .line 38
    const/16 v8, 0xe

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p2

    .line 45
    invoke-static/range {v2 .. v9}, Lcom/vungle/ads/internal/network/VungleApiClient;->pingTPAT$default(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/LogEntry;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/ErrorInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/TpatSender;->saveStoredTpats(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ErrorInfo;->getErrorIsTerminal()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-lt v1, v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/TpatSender;->saveStoredTpats(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 76
    .line 77
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 78
    .line 79
    invoke-direct {p1, v0, p2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/TpatSender;->saveStoredTpats(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-direct {p0, v2, p2}, Lcom/vungle/ads/internal/network/TpatSender;->logTpatError(Lcom/vungle/ads/internal/model/ErrorInfo;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-void
.end method

.method private static final sendWinNotification$lambda-0(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/network/TpatSender;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vungle/ads/internal/network/TpatSender;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 14
    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/internal/network/VungleApiClient;->pingTPAT$default(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/LogEntry;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/ErrorInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/vungle/ads/TpatError;

    .line 29
    .line 30
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Fail to send "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", error: "

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ErrorInfo;->getDescription()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/vungle/ads/internal/network/TpatSender;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final injectSessionIdToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SignalManager;->getUuid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "{{{session_id}}}"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "quote(Constants.SESSION_ID)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkotlin/text/Regex;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    return-object p1
.end method

.method public final resendStoredTpats$vungle_ads_release(Ljava/util/concurrent/Executor;)V
    .locals 11
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/TpatSender;->getStoredTpats()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/TpatSender;->getStoredGenericTpats()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/vungle/ads/internal/network/GenericTpatRequest;

    .line 75
    .line 76
    new-instance v10, Lcom/vungle/ads/internal/network/GenericTpatRequest;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/GenericTpatRequest;->getMethod()Lcom/vungle/ads/internal/network/HttpMethod;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/GenericTpatRequest;->getHeaders()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/GenericTpatRequest;->getBody()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v3, v10

    .line 95
    invoke-direct/range {v3 .. v9}, Lcom/vungle/ads/internal/network/GenericTpatRequest;-><init>(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILo/b72;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {p0, v2, v10, v1, p1}, Lcom/vungle/ads/internal/network/TpatSender;->sendGenericTpat(Ljava/lang/String;Lcom/vungle/ads/internal/network/GenericTpatRequest;ZLjava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return-void
.end method

.method public final sendGenericTpat(Ljava/lang/String;Lcom/vungle/ads/internal/network/GenericTpatRequest;ZLjava/util/concurrent/Executor;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/network/GenericTpatRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/TpatSender;->injectSessionIdToUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v0, Lo/y4b;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lo/y4b;-><init>(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;Lcom/vungle/ads/internal/network/GenericTpatRequest;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/TpatSender;->injectSessionIdToUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/z4b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Lo/z4b;-><init>(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "urls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final sendWinNotification(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "urlString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/TpatSender;->injectSessionIdToUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lo/x4b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lo/x4b;-><init>(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

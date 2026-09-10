.class public final Lcom/snaptube/ads/pangle/PangleSDK;
.super Lnet/pubnative/mediation/custom/AdSDKInitializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/pangle/PangleSDK$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/snaptube/ads/pangle/PangleSDK$Companion;

.field public static d:Lcom/snaptube/ads/pangle/PangleSDK;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/ads/pangle/PangleSDK$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/ads/pangle/PangleSDK$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/ads/pangle/PangleSDK;->c:Lcom/snaptube/ads/pangle/PangleSDK$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    const-string v0, "pref.fan"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    sget v1, Lcom/snaptube/ads/pangle/R$string;->pangle_app_id:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/pangle/app_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v2, v1, v2}, Lnet/pubnative/mediation/custom/AdSDKInitializer;-><init>(Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    iput-object p1, p0, Lcom/snaptube/ads/pangle/PangleSDK;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Lo/uv7;

    invoke-direct {p1, p0}, Lo/uv7;-><init>(Lcom/snaptube/ads/pangle/PangleSDK;)V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/ads/pangle/PangleSDK;->b:Lo/wk5;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/ads/pangle/PangleSDK;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/snaptube/ads/pangle/PangleSDK;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/pangle/PangleSDK;->e(Lcom/snaptube/ads/pangle/PangleSDK;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/snaptube/ads/pangle/PangleSDK;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/pangle/PangleSDK;->f()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/snaptube/ads/pangle/PangleSDK;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/pangle/PangleSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/snaptube/ads/pangle/PangleSDK;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/ads/pangle/PangleSDK;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lcom/snaptube/ads/pangle/PangleSDK;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/pubnative/mediation/custom/AdSDKInitializer;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v1, Lcom/snaptube/premium/base/ui/R$drawable;->icon:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "pref.fan"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "/pangle/enable"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method public final f()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/pangle/PangleSDK;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTestAppId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "8025677"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/c;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/c;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->F()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/snaptube/ads/pangle/PangleSDK;->c(Lcom/snaptube/ads/pangle/PangleSDK;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lcom/snaptube/ads/pangle/PangleSDK;->d(Lcom/snaptube/ads/pangle/PangleSDK;Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 25
    .line 26
    const-string v3, "sdk_initialize_error"

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v1, v3, v4}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-static {v3, v1}, Lo/l73;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lo/gu0;->h(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->closeMultiWebViewFileLock()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/snaptube/ads/pangle/PangleSDK;->c(Lcom/snaptube/ads/pangle/PangleSDK;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p0}, Lcom/snaptube/ads/pangle/PangleSDK;->b(Lcom/snaptube/ads/pangle/PangleSDK;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lcom/snaptube/ads/pangle/PangleSDK$a;

    .line 63
    .line 64
    invoke-direct {v5, v1, v2, v0}, Lcom/snaptube/ads/pangle/PangleSDK$a;-><init>(JLo/gu0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 72
    .line 73
    invoke-static {v2}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Lo/m12;->c(Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v0
.end method

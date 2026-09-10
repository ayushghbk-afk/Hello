.class public final Lcom/inmobi/media/core/config/models/RootConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;,
        Lcom/inmobi/media/core/config/models/RootConfig$GDPR;,
        Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;,
        Lcom/inmobi/media/core/config/models/RootConfig$PreInit;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRootConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootConfig.kt\ncom/inmobi/media/core/config/models/RootConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n1869#2,2:256\n1869#2,2:258\n295#2,2:260\n*S KotlinDebug\n*F\n+ 1 RootConfig.kt\ncom/inmobi/media/core/config/models/RootConfig\n*L\n53#1:256,2\n63#1:258,2\n111#1:260,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/dk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_ACCOUNT_ID_RESET_ENABLED:Z = false

.field public static final DEFAULT_EXPIRY_IN_SEC:J = 0x15180L

.field public static final DEFAULT_FALLBACK_URL:Ljava/lang/String; = "https://config.inmobi.com/config-server/v1/config/secure.cfg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_PRE_INIT_APP_LAUNCH_TIME_ENABLED:Z = false

.field public static final DEFAULT_PRE_INIT_ENABLED:Z = false

.field public static final DEFAULT_PRE_INIT_TELEMETRY_ENABLED:Z = false

.field public static final DEFAULT_PRE_INIT_TELEMETRY_MAX_RETRIES:I = 0x1

.field public static final DEFAULT_PRE_INIT_TELEMETRY_RETRY_INTERVAL_SEC:J = 0x3cL

.field public static final DEFAULT_PRE_INIT_TELEMETRY_TIMEOUT_SEC:J = 0x3cL

.field public static final DEFAULT_PRE_INIT_TELEMETRY_URL:Ljava/lang/String; = "https://telemetry.sdk.inmobi.com/metrics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_RETRY_INTERVAL:I = 0x3c


# instance fields
.field private accountIdResetEnabled:Z

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;
    .annotation runtime Lcom/inmobi/media/Vf;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ipAddrTPSupport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxRetries:I

.field private monetizationDisabled:Z

.field private preInit:Lcom/inmobi/media/core/config/models/RootConfig$PreInit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reducedUserAgentInfoEnabled:Z

.field private retryInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/dk;

    invoke-direct {v0}, Lcom/inmobi/media/dk;-><init>()V

    sput-object v0, Lcom/inmobi/media/core/config/models/RootConfig;->Companion:Lcom/inmobi/media/dk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    iput v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    .line 17
    .line 18
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->ipAddrTPSupport:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->preInit:Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getExpiryInMillisForType(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getExpiry()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object p1, Lcom/inmobi/media/Tf;->a:Lo/h75;

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    :goto_0
    mul-long v0, v0, v2

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_1
    sget-object p1, Lcom/inmobi/media/Tf;->a:Lo/h75;

    .line 47
    .line 48
    int-to-long v0, v2

    .line 49
    const-wide/32 v2, 0x15180

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public final getIPAddrTPSupport()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->ipAddrTPSupport:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreInit()Lcom/inmobi/media/core/config/models/RootConfig$PreInit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->preInit:Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final getRetryInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrlForType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    check-cast v1, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v2

    .line 56
    :cond_4
    :goto_1
    const-string p1, "https://config.inmobi.com/config-server/v1/config/secure.cfg"

    .line 57
    .line 58
    return-object p1
.end method

.method public final isAccountIdResetEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->accountIdResetEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMonetizationDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->monetizationDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPreInitEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->preInit:Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isReducedUserAgentInfoEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->reducedUserAgentInfoEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    :goto_0
    return v1
.end method

.method public final setAccountIdResetEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/RootConfig;->accountIdResetEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIncludeIdParams(Lcom/inmobi/media/Fa;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/Fa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    const-string v0, "includeIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/core/config/models/Config;->setIncludeIds(Lcom/inmobi/media/Fa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPreInitEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    new-instance v0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->preInit:Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    .line 10
    .line 11
    return-void
.end method

.method public final setReducedUserAgentInfoEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/RootConfig;->reducedUserAgentInfoEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryInterval(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final shouldTransmitRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;->getTransmitRequest()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;->getTransmitRequest()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static YB:Ljava/lang/String;


# instance fields
.field private AJB:Ljava/lang/String;

.field private EW:Ljava/lang/String;

.field private NP:Z

.field private Zd:I

.field private bTk:I

.field private dZO:Z

.field private dms:Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;

.field private lc:I

.field private oA:I

.field private oIF:I

.field private seu:Ljava/lang/String;

.field private ypP:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Zd:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->oA:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->bTk:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->oIF:I

    .line 13
    .line 14
    return-void
.end method

.method private EW(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lc:I

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->dms:Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->NP(I)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EW(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->NP(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EW(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->NP(Z)V

    return-void
.end method

.method private EW(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->AJB:Ljava/lang/String;

    return-void
.end method

.method private EW(Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ypP:Lorg/json/JSONObject;

    return-void
.end method

.method private EW(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->NP:Z

    return-void
.end method

.method private NP(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 5
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Zd:I

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EW(I)V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lc(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EW(Z)V

    return-void
.end method

.method private NP(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EW:Ljava/lang/String;

    return-void
.end method

.method private NP(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->dZO:Z

    .line 7
    invoke-static {p1}, Lo/e7d;->e(Z)V

    return-void
.end method

.method private Zd(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 2
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->bTk:I

    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lc(I)V

    return-void
.end method

.method public static debugLog(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/MsH;->oA(I)Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/MsH;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/MsH;->oA(I)Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/bytedance/sdk/component/oIF/Zd/lc$EW;->Zd:Lcom/bytedance/sdk/component/oIF/Zd/lc$EW;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/component/oIF/Zd/lc;->EW(Lcom/bytedance/sdk/component/oIF/Zd/lc$EW;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ypP;->lc()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo/y6d;->d()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fg;->NP()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static getChildDirected()I
    .locals 1

    .line 1
    const-string v0, "getCoppa"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->seu(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/MsH;->NP()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static getDoNotSell()I
    .locals 1

    .line 1
    const-string v0, "getCCPA"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->seu(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/MsH;->bTk()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static getGDPRConsent()I
    .locals 2

    .line 1
    const-string v0, "getGdpr"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->seu(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/MsH;->lc()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    return v0
.end method

.method private lc(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 3
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->oA:I

    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->oA(I)V

    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EW(Ljava/lang/String;)V

    return-void
.end method

.method private lc(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->seu:Ljava/lang/String;

    return-void
.end method

.method private oA(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->oIF:I

    return-void
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Zd(I)V

    return-void
.end method

.method public static setAppIconId(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/MsH;->bTk(I)Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setChildDirected(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGChildDirectedType;
        .end annotation
    .end param

    .line 1
    const-string v0, "setCoppa"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->seu(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-le p0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/MsH;->NP(I)Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static setDoNotSell(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGDoNotSellType;
        .end annotation
    .end param

    .line 1
    const-string v0, "setCCPA"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->seu(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-le p0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/MsH;->Zd(I)Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static setGDPRConsent(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGGDPRConsentType;
        .end annotation
    .end param

    .line 1
    const-string v0, "setGdpr"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->seu(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le p0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/MsH;->lc(I)Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->YB:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/MsH;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public getAppIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lc:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCcpa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->bTk:I

    .line 2
    .line 3
    return v0
.end method

.method public getConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->dms:Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoppa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Zd:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomLocalConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ypP:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->AJB:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebugLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->NP:Z

    .line 2
    .line 3
    return v0
.end method

.method public getGdpr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->oA:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->seu:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->YB:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->seu:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->oIF:I

    .line 2
    .line 3
    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->dZO:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseTextureView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

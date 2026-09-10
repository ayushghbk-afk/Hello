.class final Lcom/bytedance/sdk/openadsdk/seu/Zd$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/seu/Zd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EW"
.end annotation


# static fields
.field private static final EW:Lcom/bytedance/sdk/component/oA/Jjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/seu/Zd$EW;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/component/oA/Jjt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/seu/Zd$EW;->EW:Lcom/bytedance/sdk/component/oA/Jjt;

    .line 10
    .line 11
    return-void
.end method

.method private static EW(Lcom/bytedance/sdk/component/oA/AJB;)Lcom/bytedance/sdk/component/oA/AJB;
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DF;->EW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/seu/oA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/seu/oA;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/fg;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/model/Jjt;)Lcom/bytedance/sdk/component/oA/AJB;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/seu/Zd$EW;->NP(Lcom/bytedance/sdk/openadsdk/core/model/Jjt;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/oA/AJB;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/seu/Zd$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic EW()Lcom/bytedance/sdk/component/oA/Jjt;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/seu/Zd$EW;->EW:Lcom/bytedance/sdk/component/oA/Jjt;

    return-object v0
.end method

.method private static EW(Landroid/content/Context;)Lcom/bytedance/sdk/component/oA/Jjt;
    .locals 5

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0x5000000

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0xa00000

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/oA/lc/EW/EW;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x2800000

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bytedance/sdk/component/oA/lc/EW/EW;-><init>(IJLjava/io/File;)V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/oA/lc/oA$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/oA/lc/oA$EW;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oA/lc/oA$EW;->EW(Lcom/bytedance/sdk/component/oA/NP;)Lcom/bytedance/sdk/component/oA/lc/oA$EW;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/seu/Zd$EW$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/seu/Zd$EW$2;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oA/lc/oA$EW;->EW(Lcom/bytedance/sdk/component/oA/phC;)Lcom/bytedance/sdk/component/oA/lc/oA$EW;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/seu/Zd$EW$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/seu/Zd$EW$1;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oA/lc/oA$EW;->EW(Lcom/bytedance/sdk/component/oA/Zd;)Lcom/bytedance/sdk/component/oA/lc/oA$EW;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oA/lc/oA$EW;->EW()Lcom/bytedance/sdk/component/oA/lc/oA;

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/oA/lc/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/component/oA/dms;)Lcom/bytedance/sdk/component/oA/Jjt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic EW(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/seu/Zd$EW;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/seu/Zd$EW;->NP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static NP(Lcom/bytedance/sdk/openadsdk/core/model/Jjt;)Lcom/bytedance/sdk/component/oA/AJB;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/seu/Zd$EW;->EW:Lcom/bytedance/sdk/component/oA/Jjt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/oA/Jjt;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->NP()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/oA/AJB;->EW(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->lc()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/oA/AJB;->NP(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->Zd(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/oA/AJB;->oA(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/oA/AJB;->Zd(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->oIF()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/seu/Zd$EW;->EW(Lcom/bytedance/sdk/component/oA/AJB;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p0

    return-object p0
.end method

.method private static NP(Ljava/lang/String;)Lcom/bytedance/sdk/component/oA/AJB;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/seu/Zd$EW;->EW:Lcom/bytedance/sdk/component/oA/Jjt;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/oA/Jjt;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->Zd(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/oA/AJB;->oA(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/oA/AJB;->Zd(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/seu/Zd$EW;->EW(Lcom/bytedance/sdk/component/oA/AJB;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p0

    return-object p0
.end method

.method private static NP(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/seu/Zd$EW;->EW:Lcom/bytedance/sdk/component/oA/Jjt;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/oA/Jjt;->EW(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static NP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/seu/Zd$EW;->EW:Lcom/bytedance/sdk/component/oA/Jjt;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/oA/Jjt;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

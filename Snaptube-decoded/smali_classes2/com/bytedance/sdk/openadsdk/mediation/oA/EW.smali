.class public Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

.field private static final NP:Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    return-object v0
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    return-void
.end method

.method public NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    .line 2
    .line 3
    return-object v0
.end method

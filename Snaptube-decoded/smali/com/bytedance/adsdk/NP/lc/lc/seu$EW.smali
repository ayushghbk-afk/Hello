.class Lcom/bytedance/adsdk/NP/lc/lc/seu$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/NP/lc/lc/seu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field private EW:Ljava/lang/String;

.field private NP:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/NP/lc/lc/seu$EW;->EW:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/NP/lc/lc/seu$EW;->NP:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/NP/lc/lc/seu$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/lc/lc/seu$EW;-><init>()V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/adsdk/NP/lc/lc/seu$EW;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/NP/lc/lc/seu$EW;->NP:F

    return p0
.end method

.method public static synthetic NP(Lcom/bytedance/adsdk/NP/lc/lc/seu$EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NP/lc/lc/seu$EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW(Ljava/lang/String;F)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/lc/lc/seu$EW;->EW:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/NP/lc/lc/seu$EW;->NP:F

    return-void
.end method

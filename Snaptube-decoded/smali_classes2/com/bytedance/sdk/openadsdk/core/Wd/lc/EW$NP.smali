.class Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$NP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NP"
.end annotation


# instance fields
.field EW:J

.field NP:J

.field Zd:J

.field lc:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$NP;-><init>()V

    return-void
.end method


# virtual methods
.method public EW()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$NP;->NP:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$NP;->EW:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public EW(J)Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$NP;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$NP;->EW:J

    return-object p0
.end method

.method public NP()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$NP;->Zd:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$NP;->lc:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public NP(J)Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$NP;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$NP;->NP:J

    return-object p0
.end method

.method public Zd(J)Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$NP;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$NP;->Zd:J

    .line 2
    .line 3
    return-object p0
.end method

.method public lc(J)Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$NP;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$NP;->lc:J

    .line 2
    .line 3
    return-object p0
.end method

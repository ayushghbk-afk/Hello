.class public Lcom/bytedance/adsdk/ugeno/core/Wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private EW:I

.field private NP:Ljava/lang/String;

.field private lc:Lcom/bytedance/adsdk/ugeno/NP/lc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/Wd;->EW:I

    return v0
.end method

.method public EW(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wd;->EW:I

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/NP/lc;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wd;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wd;->NP:Ljava/lang/String;

    return-void
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Wd;->NP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

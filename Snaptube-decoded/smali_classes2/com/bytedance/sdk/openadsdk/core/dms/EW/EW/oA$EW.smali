.class Lcom/bytedance/sdk/openadsdk/core/dms/EW/EW/oA$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dms/EW/EW/oA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field EW:Ljava/lang/String;

.field NP:Lcom/bytedance/sdk/openadsdk/core/dms/lc/EW$EW;

.field Zd:Ljava/lang/String;

.field final bTk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc;",
            ">;"
        }
    .end annotation
.end field

.field lc:Lcom/bytedance/sdk/openadsdk/core/dms/lc/EW$NP;

.field final oA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc;",
            ">;"
        }
    .end annotation
.end field

.field oIF:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dms/EW/EW/oA$EW;->oA:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dms/EW/EW/oA$EW;->bTk:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dms/EW/EW/oA$EW;->oIF:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dms/lc/EW$EW;Lcom/bytedance/sdk/openadsdk/core/dms/lc/EW$NP;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dms/EW/EW/oA$EW;->oA:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dms/EW/EW/oA$EW;->bTk:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dms/EW/EW/oA$EW;->oIF:F

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dms/EW/EW/oA$EW;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dms/lc/EW$EW;Lcom/bytedance/sdk/openadsdk/core/dms/lc/EW$NP;)V

    return-void
.end method


# virtual methods
.method public EW(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dms/EW/EW/oA$EW;->oA:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc$EW;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc$EW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc$EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dms/lc/EW$EW;Lcom/bytedance/sdk/openadsdk/core/dms/lc/EW$NP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dms/EW/EW/oA$EW;->EW:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dms/EW/EW/oA$EW;->NP:Lcom/bytedance/sdk/openadsdk/core/dms/lc/EW$EW;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dms/EW/EW/oA$EW;->lc:Lcom/bytedance/sdk/openadsdk/core/dms/lc/EW$NP;

    return-void
.end method

.method public NP(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dms/EW/EW/oA$EW;->bTk:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc$EW;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc$EW;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc$EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

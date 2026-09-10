.class Lcom/bytedance/sdk/openadsdk/component/reward/EW/bTk$5;
.super Lcom/bytedance/sdk/openadsdk/core/seu/dZO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EW/bTk;->EW([FLcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/bTk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/bTk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/bTk$5;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/bTk;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/seu/dZO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/bTk$5;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/bTk;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/bTk;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/bTk;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oIF()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "duration"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->EW(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

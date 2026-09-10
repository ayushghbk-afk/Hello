.class Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;
.super Lcom/bytedance/sdk/component/dZO/dZO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/oA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lc"
.end annotation


# instance fields
.field final EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field final NP:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final lc:Lcom/bytedance/sdk/openadsdk/core/model/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V
    .locals 1

    .line 1
    const-string v0, "Fullscreen Task"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/dZO/dZO;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;->NP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;->lc:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eg()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lo/b37;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lo/b37;->EW()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "material_meta"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ad_slot"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;->NP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/oA/EW;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;Lo/k03$a;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Zd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 70
    .line 71
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc$2;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/common/EW$EW;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

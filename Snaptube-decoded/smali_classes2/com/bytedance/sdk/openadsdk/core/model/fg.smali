.class public Lcom/bytedance/sdk/openadsdk/core/model/fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AJB:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

.field public final EW:Ljava/lang/String;

.field public NP:I

.field public Zd:I

.field public bTk:Z

.field public dZO:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public lc:I

.field public oA:Lorg/json/JSONArray;

.field public oIF:Lorg/json/JSONObject;

.field public final seu:Lcom/bytedance/sdk/openadsdk/utils/xW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->Zd()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fg;->EW:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fg;->NP:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fg;->lc:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fg;->Zd:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fg;->oA:Lorg/json/JSONArray;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fg;->oIF:Lorg/json/JSONObject;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fg;->dZO:I

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW()Lcom/bytedance/sdk/openadsdk/utils/xW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fg;->seu:Lcom/bytedance/sdk/openadsdk/utils/xW;

    .line 30
    .line 31
    return-void
.end method

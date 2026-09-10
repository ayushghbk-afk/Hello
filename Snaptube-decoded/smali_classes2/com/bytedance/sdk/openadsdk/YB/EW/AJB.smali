.class public Lcom/bytedance/sdk/openadsdk/YB/EW/AJB;
.super Lcom/bytedance/sdk/component/EW/oA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/EW/oA<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final EW:Lcom/bytedance/sdk/openadsdk/core/DF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/DF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/EW/oA;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/YB/EW/AJB;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 5
    .line 6
    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/component/EW/PS;Lcom/bytedance/sdk/openadsdk/core/DF;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/YB/EW/AJB;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/YB/EW/AJB;-><init>(Lcom/bytedance/sdk/openadsdk/core/DF;)V

    const-string p1, "commonConvert"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/EW/PS;->EW(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/oA;)Lcom/bytedance/sdk/component/EW/PS;

    return-void
.end method


# virtual methods
.method public bridge synthetic EW(Ljava/lang/Object;Lcom/bytedance/sdk/component/EW/bTk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/YB/EW/AJB;->EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/EW/bTk;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/EW/bTk;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/YB/EW/AJB;->EW:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/DF;->oA(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    return-object p1
.end method

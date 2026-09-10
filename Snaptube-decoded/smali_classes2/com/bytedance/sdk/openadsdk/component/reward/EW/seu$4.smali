.class Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Wd/NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(Lcom/bytedance/sdk/openadsdk/ypP/oA;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$4;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/Wd/EW/lc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayablePlugin_is_null"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;->NP()Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "PlayablePlugin_init"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

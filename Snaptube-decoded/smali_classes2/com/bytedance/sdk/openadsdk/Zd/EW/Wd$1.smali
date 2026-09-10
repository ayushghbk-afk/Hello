.class Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd$1;
.super Lcom/bytedance/sdk/component/dZO/dZO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd;->EW(Lcom/bytedance/sdk/openadsdk/Wd/NP;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/Wd/NP;

.field final synthetic NP:Z

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wd/NP;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd$1;->lc:Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd$1;->EW:Lcom/bytedance/sdk/openadsdk/Wd/NP;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd$1;->NP:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/dZO/dZO;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd$1;->EW:Lcom/bytedance/sdk/openadsdk/Wd/NP;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Wd/NP;->getLogStats()Lcom/bytedance/sdk/openadsdk/Wd/EW/lc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Wd/EW/lc;->EW()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd$1;->NP:Z

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Zd;->EW(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    return-void
.end method

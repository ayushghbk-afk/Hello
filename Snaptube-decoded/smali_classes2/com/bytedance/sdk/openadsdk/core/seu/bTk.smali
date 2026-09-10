.class public Lcom/bytedance/sdk/openadsdk/core/seu/bTk;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;
.source ""


# instance fields
.field private final EW:Lcom/bytedance/sdk/component/adexpress/NP/dms;

.field private NP:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

.field private final Zd:Ljava/lang/Runnable;

.field private final lc:Lcom/bytedance/sdk/component/dZO/dZO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;Lcom/bytedance/sdk/component/adexpress/NP/dms;Lcom/bytedance/sdk/component/adexpress/dynamic/bTk/EW;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;Lcom/bytedance/sdk/component/adexpress/NP/dms;Lcom/bytedance/sdk/component/adexpress/dynamic/bTk/EW;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/seu/bTk$1;

    .line 5
    .line 6
    const-string p2, "dynamic_render_template"

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/seu/bTk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/seu/bTk;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/bTk;->lc:Lcom/bytedance/sdk/component/dZO/dZO;

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/seu/bTk$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/seu/bTk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/seu/bTk;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/bTk;->Zd:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/bTk;->EW:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/seu/bTk;)Lcom/bytedance/sdk/component/adexpress/NP/dms;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/bTk;->EW:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/seu/bTk;Lcom/bytedance/sdk/component/adexpress/NP/oIF;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW(Lcom/bytedance/sdk/component/adexpress/NP/oIF;)V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/seu/bTk;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/bTk;->Zd:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/seu/bTk;)Lcom/bytedance/sdk/component/adexpress/NP/oIF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/bTk;->NP:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/oIF;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/bTk;->NP:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/bTk;->lc:Lcom/bytedance/sdk/component/dZO/dZO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/MP;->NP(Lcom/bytedance/sdk/component/dZO/dZO;)V

    return-void
.end method

.method public NP()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->NP()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->lc()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/bTk;->Zd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

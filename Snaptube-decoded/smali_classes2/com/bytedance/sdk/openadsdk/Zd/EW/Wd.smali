.class Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Wd/lc/NP;


# static fields
.field public static final EW:Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/component/dZO/dZO;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MP;->bTk()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->NP(Lcom/bytedance/sdk/component/dZO/dZO;I)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/Wd/NP;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd;->EW(Lcom/bytedance/sdk/openadsdk/Wd/NP;Z)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/Wd/NP;Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd$1;-><init>(Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wd/NP;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd;->EW(Lcom/bytedance/sdk/component/dZO/dZO;)V

    return-void
.end method

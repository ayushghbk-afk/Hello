.class public Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO$EW;
    }
.end annotation


# static fields
.field private static final lc:Ljava/lang/Object;


# instance fields
.field private EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO$EW;

.field private NP:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO;->lc:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO;->NP:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO$EW;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO$EW;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO$EW;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO$EW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO;->lc()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic NP()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO;->lc:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private lc()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO;->NP:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO$EW;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO$EW;

    return-object v0
.end method

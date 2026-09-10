.class public Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;
    }
.end annotation


# static fields
.field private static EW:Landroid/content/Context;

.field private static NP:Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;

.field private static lc:Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;


# direct methods
.method public static EW()V
    .locals 7

    .line 3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "sdk_init"

    const-wide/16 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;-><init>(Ljava/lang/String;JII)V

    .line 4
    sput-object v6, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->NP:Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;)V

    return-void
.end method

.method public static EW(JIIJJJ)V
    .locals 7

    .line 5
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;

    const-string v1, "sdk_init_end"

    move-object v0, v6

    move-wide v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;-><init>(Ljava/lang/String;JII)V

    .line 6
    sput-object v6, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->lc:Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;

    move-wide v0, p4

    iput-wide v0, v6, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->EW:J

    move-wide v0, p6

    .line 7
    iput-wide v0, v6, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->NP:J

    move-wide v0, p8

    .line 8
    iput-wide v0, v6, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->lc:J

    .line 9
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;)V

    return-void
.end method

.method public static EW(Landroid/content/Context;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->EW:Landroid/content/Context;

    return-void
.end method

.method public static synthetic EW(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->NP(Ljava/lang/String;)V

    return-void
.end method

.method private static NP(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "tt_device_info"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->Zd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    move-result-object v0

    .line 5
    const-string v1, "did"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static NP()Z
    .locals 3

    .line 1
    const-string v0, "tt_device_info"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->Zd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    move-result-object v0

    const-string v1, "did"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static Zd()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->EW:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic lc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->oA()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static oA()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "tt_device_info"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->Zd()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "did"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

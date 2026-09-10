.class public Lcom/bytedance/sdk/openadsdk/mediation/dZO/Zd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/bytedance/JProtect;
.end annotation


# static fields
.field private static EW:I = -0x1

.field private static NP:J

.field private static lc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static EW(Landroid/content/Context;)I
    .locals 5

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/Zd;->EW:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/mediation/dZO/Zd;->NP:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0xea60

    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/Zd;->EW:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    const-string v0, "connectivity"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/UtC;->NP(Landroid/content/Context;Landroid/net/ConnectivityManager;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/Zd;->EW:I

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/UtC;->EW(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/Zd;->lc:Z

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/Zd;->NP:J

    .line 54
    .line 55
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/Zd;->EW:I

    .line 56
    .line 57
    return p0
.end method

.method public static NP(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/Zd;->EW(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/UtC;->EW(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Zd(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/Zd;->EW(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/Zd;->lc:Z

    .line 5
    .line 6
    return p0
.end method

.method public static lc(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/Zd;->EW(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/UtC;->NP(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class public Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;
.super Ljava/lang/Object;
.source ""


# static fields
.field static EW:Z = true

.field private static NP:Z = false

.field private static lc:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static varargs EW([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 15
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_1
    const-string v3, " null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_1
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static EW()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP:Z

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(I)V

    return-void
.end method

.method public static EW(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc:I

    return-void
.end method

.method public static EW(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static EW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs EW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static NP(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static NP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static NP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs NP(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static NP()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP:Z

    return v0
.end method

.method public static Zd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static Zd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs Zd(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static lc(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static lc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static lc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs lc(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static oA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs oA(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

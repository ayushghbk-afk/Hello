.class public Lcom/bytedance/sdk/openadsdk/Zd/EW/Zd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static EW:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final NP:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/Zd;->EW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/Zd;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/Wd/lc/NP;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/Zd/EW/Wd;

    return-object v0
.end method

.method public static EW(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->EW()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->NP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/YB;->EW(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/Zd/EW;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Zd/EW/YB;->EW(Lcom/bytedance/sdk/openadsdk/Zd/EW;)V

    return-void
.end method

.method public static EW(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Zd;->EW(Ljava/lang/String;Z)V

    return-void
.end method

.method public static EW(Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/YB;->EW(Ljava/lang/String;Z)V

    return-void
.end method

.method public static EW(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Zd/EW/YB;->EW(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static EW(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/YB;->EW(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static NP()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zd/EW/YB;->EW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lc()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zd/EW/YB;->NP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

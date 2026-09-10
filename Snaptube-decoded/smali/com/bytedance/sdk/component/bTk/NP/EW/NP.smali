.class public Lcom/bytedance/sdk/component/bTk/NP/EW/NP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile EW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP;->EW:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static EW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP;->EW:Ljava/util/List;

    return-object v0
.end method

.method public static EW(Lcom/bytedance/sdk/component/bTk/NP/EW/EW;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/EW;Landroid/content/Context;)V

    .line 2
    const-string p0, "init end"

    invoke-static {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V

    return-void
.end method

.method public static EW(Z)V
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW(Z)V

    return-void
.end method

.method public static NP()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->Mw()Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->bTk()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static Zd()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->NP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static lc()V
    .locals 1

    .line 1
    const-string v0, "AppLogManager#start"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP;->EW(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

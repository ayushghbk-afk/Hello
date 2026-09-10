.class Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW(Lo/wz2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->lc(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Zd(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

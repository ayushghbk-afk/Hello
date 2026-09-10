.class final Lcom/bytedance/sdk/openadsdk/component/reward/EW$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field final synthetic NP:Z

.field final synthetic lc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW$1;->NP:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW$1;->lc:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->DF()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW$1;->NP:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ypP;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/oA;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW$1;->lc:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW$1;->NP:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ypP;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/oA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :catchall_0
    :cond_5
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/component/Zd$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Zd;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/Zd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Zd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Zd$3;->EW:Lcom/bytedance/sdk/openadsdk/component/Zd;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Zd$3;->EW:Lcom/bytedance/sdk/openadsdk/component/Zd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Zd;->lc(Lcom/bytedance/sdk/openadsdk/component/Zd;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Zd$3;->EW:Lcom/bytedance/sdk/openadsdk/component/Zd;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Zd;->lc(Lcom/bytedance/sdk/openadsdk/component/Zd;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->rkJ(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Zd$3;->EW:Lcom/bytedance/sdk/openadsdk/component/Zd;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Zd;->Zd(Lcom/bytedance/sdk/openadsdk/component/Zd;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bTk(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Zd$3;->EW:Lcom/bytedance/sdk/openadsdk/component/Zd;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Zd;->oA(Lcom/bytedance/sdk/openadsdk/component/Zd;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/bTk;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/bTk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Zd$3;->EW:Lcom/bytedance/sdk/openadsdk/component/Zd;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Zd;->lc(Lcom/bytedance/sdk/openadsdk/component/Zd;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/bTk;->oIF(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Zd$3;->EW:Lcom/bytedance/sdk/openadsdk/component/Zd;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Zd;->lc(Lcom/bytedance/sdk/openadsdk/component/Zd;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/bTk;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :cond_0
    return-void
.end method

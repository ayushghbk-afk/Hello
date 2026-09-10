.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EW"
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

.field private final NP:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;

.field private lc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$EW;->lc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/UtC;->EW(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;->EW(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->lc()Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "is_config_from_assert"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->oA(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->xW()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oA()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Z)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;

    .line 67
    .line 68
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$EW;->lc:I

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;ZLcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;IZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

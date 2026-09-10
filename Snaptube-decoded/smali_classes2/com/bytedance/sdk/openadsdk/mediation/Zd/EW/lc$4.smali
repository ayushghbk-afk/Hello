.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->Zd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const-string v4, "SS_REWARD_VERIFY"

    .line 10
    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->ypP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "-==-Showlisten timing to time, initiate a request"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->oIF(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$EW;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$EW;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0xbb8

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$EW;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$EW;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x1770

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$EW;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$EW;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x2328

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :goto_0
    const-string v0, "--==-- showListen has timed out, has been destroyed, or skipped, or is later than complete/verify callback, return directly"

    .line 83
    .line 84
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

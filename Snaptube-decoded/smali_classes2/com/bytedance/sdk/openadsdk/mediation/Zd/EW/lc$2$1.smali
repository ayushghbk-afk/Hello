.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "SS_REWARD_VERIFY"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "-==-Verify\'s backwide pockets, have been destroy, directly return"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$NP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "-==-Verify call back to the bottom, giving the developer Verify call back"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;Z)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2$1$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2$1;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$NP;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc/EW;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc/EW;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc/EW;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

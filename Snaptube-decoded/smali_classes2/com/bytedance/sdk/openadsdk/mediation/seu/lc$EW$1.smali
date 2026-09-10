.class Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->EW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->EW(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->EW(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->lc(Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x5

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->NP()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "-==-Repeat eventype:"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", the number of retries:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->lc(Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "PAGMediationSDK"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

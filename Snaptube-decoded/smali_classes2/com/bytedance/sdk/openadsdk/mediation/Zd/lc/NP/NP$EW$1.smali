.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$lc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->EW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "--==-- pendingLoadNum: "

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "PAGMediationSDK"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-gtz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$NP;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$NP;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->bTk(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-gtz p2, :cond_1

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p2, 0x0

    .line 71
    :goto_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$NP;->EW(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

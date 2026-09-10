.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->oIF(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Ljava/lang/String;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms$2;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms$2;->EW:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addShowFreqctlCount ritId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms$2;->EW:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PAGMediationSDK_IntervalShowControl"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms$2;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms$2;->EW:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->dZO()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->dms()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->oA()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->EW()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms$2;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->lc()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->oA()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    invoke-static {v3, v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

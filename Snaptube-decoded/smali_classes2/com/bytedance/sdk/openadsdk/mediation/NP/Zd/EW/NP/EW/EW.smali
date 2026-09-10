.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final EW:Ljava/lang/String;

.field private final NP:Ljava/lang/String;

.field private final Zd:Ljava/lang/String;

.field private final lc:Ljava/lang/String;

.field private final oA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->lc:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->EW:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->NP:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->Zd:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->oA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->lc:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->EW:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->NP:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->Zd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->oA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->lc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->Zd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->oA:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMCustomInitConfig{mAppId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->EW:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", mAppKey=\'"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->NP:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", mADNName=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->lc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", mAdnInitClassName=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->Zd:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x7d

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

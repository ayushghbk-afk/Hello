.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/bytedance/JProtect;
.end annotation


# instance fields
.field private EW:Ljava/lang/String;

.field private NP:Ljava/lang/String;

.field private Zd:Ljava/lang/String;

.field private bTk:Lorg/json/JSONObject;

.field private lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;

.field private oA:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->Zd:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0x7d0

    .line 12
    .line 13
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->oA:I

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->EW:Ljava/lang/String;

    .line 17
    .line 18
    move-object v7, p3

    .line 19
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->NP:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v10, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;

    .line 22
    .line 23
    move-object v4, v10

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object v8, p4

    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    move/from16 v1, p7

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->Zd:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->oA:I

    .line 56
    .line 57
    move-object/from16 v1, p8

    .line 58
    .line 59
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->bTk:Lorg/json/JSONObject;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->NP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->lc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public bTk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->oA:I

    .line 2
    .line 3
    return v0
.end method

.method public lc()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;

    .line 2
    .line 3
    return-object v0
.end method

.method public oA()Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->Zd:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public oIF()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->bTk:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdNetworkConfValue{mAppId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->EW:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->NP:Ljava/lang/String;

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
    const-string v1, ", mGMCustomConfig="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

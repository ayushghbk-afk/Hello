.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/NP/lc/EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Z

.field final synthetic NP:I

.field final synthetic Zd:I

.field final synthetic lc:Ljava/lang/String;

.field final synthetic oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;->EW:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;->NP:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;->lc:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;->Zd:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public EW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;->EW:Z

    .line 2
    .line 3
    return v0
.end method

.method public NP()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;->NP:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public Zd()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "isGroMoreServerSideVerify"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->seu(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "transId"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;->Zd:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "reason"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->dZO(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    const-string v3, "media_extra"

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->dZO(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->rkJ()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->dZO(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->rkJ()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->AJB(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "errorCode"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->YB(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "errorMsg"

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public lc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;->lc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

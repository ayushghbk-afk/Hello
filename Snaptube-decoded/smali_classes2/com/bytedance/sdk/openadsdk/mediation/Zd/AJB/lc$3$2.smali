.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Ljava/io/IOException;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$2;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$2;->EW:Ljava/io/IOException;

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
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "---- network error, the server has no response, you will try to pull the configuration again later ----, setting request failed ..."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$2;->EW:Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SdkSettingsHelper"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$2;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;

    .line 31
    .line 32
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 33
    .line 34
    const/4 v4, -0x2

    .line 35
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$2;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 43
    .line 44
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->oA:I

    .line 45
    .line 46
    invoke-static {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "----------- network error, re-pull configuration failure ----, >>>>> RetryloadSettingData"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    nop

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$2;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$2;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->NP:[I

    .line 71
    .line 72
    aput v1, v2, v1

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->EW:[I

    .line 75
    .line 76
    const/4 v4, -0x2

    .line 77
    aput v4, v0, v1

    .line 78
    .line 79
    aget v3, v2, v1

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$2;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 86
    .line 87
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->lc:J

    .line 88
    .line 89
    sub-long/2addr v5, v7

    .line 90
    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->Zd:Z

    .line 91
    .line 92
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->oA:I

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const/4 v8, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const/4 v8, 0x0

    .line 100
    :goto_1
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->bTk:Lorg/json/JSONObject;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    iget-boolean v13, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->oIF:Z

    .line 104
    .line 105
    const-wide/16 v10, -0x1

    .line 106
    .line 107
    invoke-static/range {v3 .. v13}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(IIJZZLorg/json/JSONObject;JIZ)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

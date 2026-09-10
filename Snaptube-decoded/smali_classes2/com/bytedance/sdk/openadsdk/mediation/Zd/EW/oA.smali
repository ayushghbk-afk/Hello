.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oA;
.super Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oA;->pi()V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oA;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    return-void
.end method

.method private kso()Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->ktR:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->lc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->dZO(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/EW;

    .line 27
    .line 28
    const v3, 0x9c6f

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/EW;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v1

    .line 48
    :goto_0
    const/4 v5, 0x1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rHn()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v2, v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    move-object v4, v1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rHn()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->WDI:J

    .line 74
    .line 75
    sub-long/2addr v6, v8

    .line 76
    const/4 v8, 0x1

    .line 77
    move-object v3, v0

    .line 78
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    return-object v1
.end method

.method private lc()Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Yx:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->lc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->dZO(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/EW;

    .line 27
    .line 28
    const v3, 0x9c70

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/EW;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v1

    .line 48
    :goto_0
    const/4 v5, 0x1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rHn()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v2, v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    move-object v4, v1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rHn()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->WDI:J

    .line 74
    .line 75
    sub-long/2addr v6, v8

    .line 76
    const/4 v8, 0x1

    .line 77
    move-object v3, v0

    .line 78
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    return-object v1
.end method

.method private pi()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->dZO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dZO()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oA;->NP()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->oKp()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oA$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oA$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oA;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/seu;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oA;->pi()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public oIF()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oA;->lc()Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oA;->kso()Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oA$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oA$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oA;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method

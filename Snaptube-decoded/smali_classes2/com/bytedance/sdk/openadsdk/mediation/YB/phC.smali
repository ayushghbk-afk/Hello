.class public Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static EW:Z = false

.field private static NP:Ljava/lang/String; = null

.field private static Zd:Ljava/lang/String; = null

.field private static lc:Ljava/lang/String; = null

.field private static oA:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static EW()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->EW:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->Zd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->NP:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static NP()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "MCC"

    .line 4
    .line 5
    :try_start_0
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->EW:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->Zd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Landroid/content/res/Configuration;->mcc:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->lc:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "config="

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v2, v2, Landroid/content/res/Configuration;->mcc:I

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ",sMCC="

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->lc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->oA:Z

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Getmcc"

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->oA:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const-string v3, "There is a SIM card"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v3, "No SIM card, MCC returns null"

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    return-object v3

    .line 96
    :catchall_0
    return-object v0
.end method

.method private static Zd()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->EW:Z

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "phone"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->oA:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->oA:Z

    .line 39
    .line 40
    :goto_0
    const-string v3, "MCC"

    .line 41
    .line 42
    sget-boolean v4, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->oA:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const-string v4, "with SIM card"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v4, "No SIM card"

    .line 50
    .line 51
    :goto_1
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    const/4 v3, 0x0

    .line 55
    :try_start_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-object v4, v3

    .line 61
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    goto :goto_3

    .line 66
    :catchall_2
    nop

    .line 67
    move-object v5, v3

    .line 68
    :goto_3
    if-eqz v5, :cond_4

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 74
    const/4 v7, 0x5

    .line 75
    if-ge v6, v7, :cond_5

    .line 76
    .line 77
    :cond_4
    :try_start_5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 81
    :catchall_3
    :cond_5
    :try_start_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v6, 0x4

    .line 92
    if-le v1, v6, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object v1, v3

    .line 105
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    sput-object v4, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->NP:Ljava/lang/String;

    .line 112
    .line 113
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    sput-object v3, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->lc:Ljava/lang/String;

    .line 120
    .line 121
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->Zd:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 128
    .line 129
    :catchall_4
    :cond_9
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->EW:Z

    .line 130
    .line 131
    :cond_a
    return-void
.end method

.method public static lc()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->EW:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->Zd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/phC;->Zd:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

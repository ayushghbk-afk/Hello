.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->lc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SS_REWARD_VERIFY"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "-==-Verify back in, has been destroy, directly return"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc/EW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$NP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "-==-Verify back-in, there are already results, and directly call back to developers"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$NP;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc/EW;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc/EW;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v4, -0x1

    .line 80
    .line 81
    const-string v0, "-==-Verify recovery in and prepare for the request, but you can\'t try"

    .line 82
    .line 83
    cmp-long v6, v2, v4

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    const-string v2, "-==-Verify back in, come in to initiate a request"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;J)J

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->bTk(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->oIF(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v2, v4

    .line 130
    const-wide/16 v4, 0x7d0

    .line 131
    .line 132
    cmp-long v6, v2, v4

    .line 133
    .line 134
    if-lez v6, :cond_6

    .line 135
    .line 136
    const-string v2, "-==-Verify back in, and then come in but greater than 2s, initiate a request"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->bTk(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->oIF(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2$1;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v1, 0xbb8

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;J)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

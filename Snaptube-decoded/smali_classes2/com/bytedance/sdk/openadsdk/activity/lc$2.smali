.class Lcom/bytedance/sdk/openadsdk/activity/lc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/lc;->phC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Landroid/view/View;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/activity/lc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/lc;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->EW:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/lc;->EW(Lcom/bytedance/sdk/openadsdk/activity/lc;ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->AJB(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->PS()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->EW:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->XiW()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->EW()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->EW(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->UtC(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->XiW()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->EW()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->EW(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->XiW()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public NP(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->Zd()Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP$EW;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->Zd()Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP$EW;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP$EW;->EW(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "will set is Mute "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " mLastVolume="

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->DF:Lcom/bytedance/sdk/openadsdk/ypP/dZO;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ypP/dZO;->EW()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 79
    .line 80
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->du(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->DF:Lcom/bytedance/sdk/openadsdk/ypP/dZO;

    .line 127
    .line 128
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ypP/dZO;->EW(ZZ)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 138
    .line 139
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oIF()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->dZO(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oIF()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->seu(J)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 236
    .line 237
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 238
    .line 239
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk(Z)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public Zd(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->EW:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lc(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$2;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->nY:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

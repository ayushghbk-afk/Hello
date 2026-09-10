.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Ljava/lang/String;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

.field final synthetic Zd:Ljava/util/Map;

.field final synthetic bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;

.field final synthetic dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

.field final synthetic lc:Z

.field final synthetic oA:Landroid/content/Context;

.field final synthetic oIF:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

.field final synthetic seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;ZLjava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->EW:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->lc:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->Zd:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->oA:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->oIF:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->EW:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v2, "PAGMediationSDK"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-string v4, ""

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eZ()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->YB()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v0, v4

    .line 110
    move-object v5, v0

    .line 111
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v7, "--==-- ad reuse: cache removal during show -----:"

    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", "

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->EW:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_3

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, ", size: "

    .line 146
    .line 147
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const-string v0, "The number of removed ads is 0"

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v1, :cond_7

    .line 192
    .line 193
    :cond_6
    const/4 v3, 0x1

    .line 194
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->lc:Z

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->EW:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->lc(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    .line 211
    .line 212
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->EW:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 215
    .line 216
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->Zd:Ljava/util/Map;

    .line 217
    .line 218
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->oA:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;

    .line 221
    .line 222
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->oIF:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    .line 223
    .line 224
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

    .line 225
    .line 226
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "--==-- ad reuse: pre-request canceled during show,Because: waterfall preloading has been initiated, or there are many ads in the feed, or adn preloading is not enabled, or banner rotation --: "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;->EW:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

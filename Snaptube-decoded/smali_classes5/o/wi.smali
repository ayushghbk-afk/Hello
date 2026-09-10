.class public final Lo/wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u66;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lo/wi;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wi;->c(Landroid/content/Context;Lo/wi;)V

    return-void
.end method

.method public static synthetic b(Lo/wi;Landroid/content/Context;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/wi;->d(Lo/wi;Landroid/content/Context;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lo/wi;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getInstance(Landroid/content/Context;)Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/vi;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lo/vi;-><init>(Lo/wi;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "7ea75bf2a9aedf2f86ae351283c1910cf273643bbf7bc1d9bc490c4f6e5bd0f5"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p0, p1, v2, v1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getConfig(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final d(Lo/wi;Landroid/content/Context;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->getPlacement(Ljava/lang/String;)Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    iget-object p2, p2, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;->priority_rules:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v0, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->network_code:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const-string v5, "pangle"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v4, v5, v6, v7, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-static {v5}, Lo/ei;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    sget-object v4, Lcom/snaptube/ads/pangle/PangleSDK;->c:Lcom/snaptube/ads/pangle/PangleSDK$Companion;

    .line 61
    .line 62
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lcom/snaptube/ads/pangle/PangleSDK$Companion;->c(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v5, "vungle"

    .line 70
    .line 71
    invoke-static {v4, v5, v6, v7, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-static {v5}, Lo/ei;->b(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-static {p1, v3}, Lo/f7c;->i(Landroid/content/Context;Lo/f7c$b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v5, "mintegral"

    .line 88
    .line 89
    invoke-static {v5}, Lo/ei;->b(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    const-string v8, "_MTG"

    .line 96
    .line 97
    invoke-static {v4, v8, v6, v7, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    invoke-static {v4, v5, v6, v7, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    :cond_2
    sget-object v4, Lcom/snaptube/ads/mintegral/MintegralSdk;->a:Lcom/snaptube/ads/mintegral/MintegralSdk;

    .line 110
    .line 111
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Lcom/snaptube/ads/mintegral/MintegralSdk;->i(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v5, "inmobi"

    .line 119
    .line 120
    invoke-static {v5}, Lo/ei;->b(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    const-string v8, "_IMB"

    .line 127
    .line 128
    invoke-static {v4, v8, v6, v7, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    invoke-static {v4, v5, v6, v7, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    :cond_4
    sget-object v4, Lcom/snaptube/ads/inmobi/InmobiSdk;->a:Lcom/snaptube/ads/inmobi/InmobiSdk;

    .line 141
    .line 142
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1}, Lcom/snaptube/ads/inmobi/InmobiSdk;->r(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lo/wi;->tag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget v5, v0, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->id:I

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v5, v3

    .line 162
    :goto_2
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v3, v0, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->network_code:Ljava/lang/String;

    .line 165
    .line 166
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    sub-long/2addr v6, v1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, " "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, " costTime = "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    return-void
.end method


# virtual methods
.method public f0()Lcom/mobiuspace/framework/launchconductor/Policy;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/u66$a;->a(Lo/u66;)Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/ui;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lo/ui;-><init>(Landroid/content/Context;Lo/wi;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lo/pya;->l(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdsManagerInitTask"

    .line 2
    .line 3
    return-object v0
.end method

.class public Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->logAdRequestEvent(Landroid/content/Context;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;Ljava/util/Map;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->e:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-boolean p3, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->c:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->e:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mConfigId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "waterfall_config_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->e:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 18
    .line 19
    iget-wide v1, v1, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mRequestTimestamp:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "client_request_time"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->b:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->e:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 46
    .line 47
    iget-object v1, v1, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mExtras:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v2, "ad_request_id"

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->e:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 61
    .line 62
    iget-object v1, v1, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mReportParameters:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->c:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_VIRTUAL_REQUEST:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_REQUEST:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 77
    .line 78
    :goto_0
    invoke-static {v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->e:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 83
    .line 84
    invoke-virtual {v2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getProvider()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->m(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->e:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 93
    .line 94
    invoke-virtual {v2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->g(Lcom/snaptube/ads_log_v2/AdForm;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->e:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 103
    .line 104
    invoke-virtual {v2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->j(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->e:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 113
    .line 114
    invoke-virtual {v2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->k(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->e:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 123
    .line 124
    invoke-virtual {v2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;->adPosToParent(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->e:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 137
    .line 138
    invoke-virtual {v2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->isFirstRequest()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->F(Ljava/lang/Boolean;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lcom/snaptube/ads_log_v2/ResourcesType;->AD:Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->M(Lcom/snaptube/ads_log_v2/ResourcesType;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->e:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 157
    .line 158
    invoke-virtual {v2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->n(Lcom/snaptube/ads_log_v2/AdRequestType;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->e:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 167
    .line 168
    invoke-virtual {v2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPriority()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->i(Ljava/lang/Integer;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->e:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 181
    .line 182
    invoke-virtual {v2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getWaterfallConfig()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->Q(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-wide v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->d:J

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->v(J)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;->e:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 197
    .line 198
    iget v2, v2, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->expectedPrice:F

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->s(F)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.class public Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/request/model/PubnativeAdModel;->logClick(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLnet/pubnative/mediation/request/model/PubnativeAdModel;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 4
    .line 5
    iput-wide p3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->e:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_CLICK_NETWORK:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 12
    .line 13
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->d:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->v(J)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->d:J

    .line 29
    .line 30
    iget-object v3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 31
    .line 32
    iget-wide v3, v3, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionTimestamp:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->u(Ljava/lang/Long;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getStartLoadingTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    iget-object v5, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 56
    .line 57
    invoke-virtual {v5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getEndLoadingTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v7, v5, v3

    .line 62
    .line 63
    if-gtz v7, :cond_0

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    :cond_0
    iget-object v3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 70
    .line 71
    invoke-virtual {v3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->ensureExtras()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sub-long/2addr v5, v1

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "black_screen_elapsed"

    .line 81
    .line 82
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->fillClickAdLogEvent(Lcom/snaptube/ads_log_v2/AdLogV2Event;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 105
    .line 106
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->needUpdateAdLogAttributionCacheWhenClick()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->r(Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_CLICK_INTERNAL:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 128
    .line 129
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->fillClickAdLogEvent(Lcom/snaptube/ads_log_v2/AdLogV2Event;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 155
    .line 156
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->needUpdateAdLogAttributionCacheWhenClick()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->r(Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
.end method

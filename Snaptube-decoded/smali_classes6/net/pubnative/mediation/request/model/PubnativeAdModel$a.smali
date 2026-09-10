.class public Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/request/model/PubnativeAdModel;->logImpression(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;JJJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;->c:J

    .line 4
    .line 5
    iput-wide p4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;->d:J

    .line 6
    .line 7
    iput-wide p6, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;->e:J

    .line 8
    .line 9
    iput-wide p8, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;->f:J

    .line 10
    .line 11
    iput-wide p10, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;->g:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_IMPRESSION_NETWORK:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 8
    .line 9
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/BaseAdModel;->getDropPriceGap()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "arg1"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->x(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;->c:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->v(J)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;->d:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-lez v5, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 49
    .line 50
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->ensureExtras()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;->e:J

    .line 55
    .line 56
    iget-wide v4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;->d:J

    .line 57
    .line 58
    sub-long/2addr v2, v4

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "black_screen_elapsed"

    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 73
    .line 74
    iget-wide v4, v4, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mGeneratedTimestamp:J

    .line 75
    .line 76
    sub-long/2addr v2, v4

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "ad_fill_to_impression_elapsed"

    .line 82
    .line 83
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getExtras()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    new-instance v1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setExtras(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    iget-wide v3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;->f:J

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "fullscreen_ads_impression_interval"

    .line 120
    .line 121
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-wide v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;->g:J

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "fullscreen_ads_impression_count"

    .line 131
    .line 132
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 136
    .line 137
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/BaseAdModel;->getSecondPrice()Lnet/pubnative/mediation/request/model/SecondPriceInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/SecondPriceInfo;->getPrice()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "ad_impression_second_price"

    .line 152
    .line 153
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v3, "ad_impression_second_price_ad_provider"

    .line 157
    .line 158
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/SecondPriceInfo;->getBidder()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v3, "ad_impression_second_price_details"

    .line 166
    .line 167
    invoke-static {v2}, Lnet/pubnative/mediation/utils/AdExtKt;->buildSecondPriceDetails(Lnet/pubnative/mediation/request/model/SecondPriceInfo;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

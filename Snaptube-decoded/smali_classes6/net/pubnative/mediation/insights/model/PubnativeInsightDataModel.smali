.class public Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "net.pubnative.mediation.insights.model.PubnativeInsightDataModel"


# instance fields
.field public ad_format_code:Ljava/lang/String;

.field public age:Ljava/lang/Integer;

.field public attempted_networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public connection_type:Ljava/lang/String;

.field public creative_url:Ljava/lang/String;

.field public delivery_segment_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public device_name:Ljava/lang/String;

.field public education:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public iap:Ljava/lang/Boolean;

.field public iap_total:Ljava/lang/Float;

.field public interests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public network:Ljava/lang/String;

.field public networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/insights/model/PubnativeInsightNetworkModel;",
            ">;"
        }
    .end annotation
.end field

.field public os_version:Ljava/lang/String;

.field public placement_name:Ljava/lang/String;

.field public pub_app_bundle_id:Ljava/lang/String;

.field public pub_app_version:Ljava/lang/String;

.field public retry:I

.field public sdk_version:Ljava/lang/String;

.field public unreachable_networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public user_uid:Ljava/lang/String;

.field public video_complete:Ljava/lang/Boolean;

.field public video_start:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "isEqual"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method


# virtual methods
.method public addAttemptedNetwork(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "addAttemptedNetwork: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->attempted_networks:Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->attempted_networks:Ljava/util/List;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->attempted_networks:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public addInterest(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "addInterest: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->interests:Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->interests:Ljava/util/List;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->interests:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "equals"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;

    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->network:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->network:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->attempted_networks:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->attempted_networks:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->placement_name:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->placement_name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->pub_app_version:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->pub_app_version:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_4
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->pub_app_bundle_id:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->pub_app_bundle_id:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_5
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->os_version:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->os_version:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_6
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->sdk_version:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->sdk_version:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_7
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->user_uid:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->user_uid:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_8
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->connection_type:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->connection_type:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_9
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->device_name:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->device_name:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :cond_a
    if-eqz v0, :cond_b

    .line 119
    .line 120
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->ad_format_code:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->ad_format_code:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :cond_b
    if-eqz v0, :cond_c

    .line 129
    .line 130
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->creative_url:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->creative_url:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :cond_c
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->video_start:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->video_start:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :cond_d
    if-eqz v0, :cond_e

    .line 149
    .line 150
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->video_complete:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->video_complete:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :cond_e
    if-eqz v0, :cond_f

    .line 159
    .line 160
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->age:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->age:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :cond_f
    if-eqz v0, :cond_10

    .line 169
    .line 170
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->education:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->education:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :cond_10
    if-eqz v0, :cond_11

    .line 179
    .line 180
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->interests:Ljava/util/List;

    .line 181
    .line 182
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->interests:Ljava/util/List;

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :cond_11
    if-eqz v0, :cond_12

    .line 189
    .line 190
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->gender:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->gender:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :cond_12
    if-eqz v0, :cond_13

    .line 199
    .line 200
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->iap:Ljava/lang/Boolean;

    .line 201
    .line 202
    iget-object v1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->iap:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :cond_13
    if-eqz v0, :cond_14

    .line 209
    .line 210
    iget-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->iap_total:Ljava/lang/Float;

    .line 211
    .line 212
    iget-object p1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->iap_total:Ljava/lang/Float;

    .line 213
    .line 214
    invoke-direct {p0, v0, p1}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :cond_14
    return v0
.end method

.method public getTrackingParameters()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->age:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "age"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->education:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "education"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->gender:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v2, "gender"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->interests:Ljava/util/List;

    .line 38
    .line 39
    const-string v2, ","

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v3, "interests"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->keywords:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v3, "keywords"

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->iap:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "iap"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->iap_total:Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "iap_total"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_6
    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "reset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->retry:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->network:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->networks:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->delivery_segment_ids:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->attempted_networks:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->unreachable_networks:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

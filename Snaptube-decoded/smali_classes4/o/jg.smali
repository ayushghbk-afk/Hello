.class public final Lo/jg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jg$a;,
        Lo/jg$b;
    }
.end annotation


# static fields
.field public static final a:Lo/jg;

.field public static volatile b:Lo/jg$a;

.field public static final c:Lo/qg$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/jg;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/jg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/jg;->a:Lo/jg;

    .line 7
    .line 8
    new-instance v0, Lo/ig;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/ig;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/jg;->c:Lo/qg$d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jg;->e(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    return-void
.end method

.method public static final e(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdPosParent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "interstitial_launch"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAction()Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lo/jg$b;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    sget-object v0, Lo/jg;->a:Lo/jg;

    .line 38
    .line 39
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lo/jg;->b(Lcom/snaptube/ads_log_v2/AdLogV2Event;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "ad_splash_ad_close"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lo/jg;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "ad_splash_ad_close_after_black_screen_start"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Lo/jg;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    sget-object p0, Lo/jg;->a:Lo/jg;

    .line 58
    .line 59
    const-string v0, "ad_splash_ad_skip_loading"

    .line 60
    .line 61
    invoke-static {p0, v0, v2, v1, v2}, Lo/jg;->h(Lo/jg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    sget-object v0, Lo/jg;->a:Lo/jg;

    .line 66
    .line 67
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lo/jg;->b(Lcom/snaptube/ads_log_v2/AdLogV2Event;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v3, "ad_splash_ad_click_network"

    .line 75
    .line 76
    invoke-virtual {v0, v3, p0}, Lo/jg;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "ad_splash_ad_click_network_after_black_screen_start"

    .line 80
    .line 81
    invoke-static {v0, p0, v2, v1, v2}, Lo/jg;->h(Lo/jg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    sget-object p0, Lo/jg;->a:Lo/jg;

    .line 86
    .line 87
    const-string v0, "ad_splash_ad_play_error"

    .line 88
    .line 89
    invoke-static {p0, v0, v2, v1, v2}, Lo/jg;->h(Lo/jg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    sget-object p0, Lo/jg;->a:Lo/jg;

    .line 94
    .line 95
    const-string v0, "ad_splash_ad_play_end"

    .line 96
    .line 97
    invoke-static {p0, v0, v2, v1, v2}, Lo/jg;->h(Lo/jg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    sget-object p0, Lo/jg;->a:Lo/jg;

    .line 102
    .line 103
    const-string v0, "ad_splash_ad_play_start"

    .line 104
    .line 105
    invoke-static {p0, v0, v2, v1, v2}, Lo/jg;->h(Lo/jg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    sget-object v0, Lo/jg;->a:Lo/jg;

    .line 110
    .line 111
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lo/jg;->b(Lcom/snaptube/ads_log_v2/AdLogV2Event;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v1, "ad_splash_ad_black_screen_end"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p0}, Lo/jg;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    sget-object p0, Lo/jg;->a:Lo/jg;

    .line 125
    .line 126
    const-string v0, "ad_splash_ad_black_screen_start"

    .line 127
    .line 128
    invoke-static {p0, v0, v2, v1, v2}, Lo/jg;->h(Lo/jg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_8
    sget-object p0, Lo/jg;->a:Lo/jg;

    .line 133
    .line 134
    const-string v0, "ad_splash_ad_viewable"

    .line 135
    .line 136
    invoke-static {p0, v0, v2, v1, v2}, Lo/jg;->h(Lo/jg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_9
    sget-object p0, Lo/jg;->a:Lo/jg;

    .line 141
    .line 142
    const-string v0, "ad_splash_ad_display"

    .line 143
    .line 144
    invoke-static {p0, v0, v2, v1, v2}, Lo/jg;->h(Lo/jg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_a
    sget-object p0, Lo/jg;->a:Lo/jg;

    .line 149
    .line 150
    const-string v0, "ad_splash_ad_begin_to_render"

    .line 151
    .line 152
    invoke-static {p0, v0, v2, v1, v2}, Lo/jg;->h(Lo/jg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lo/jg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/jg;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/snaptube/ads_log_v2/AdLogV2Event;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "ad_provider"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/snaptube/ads_log_v2/AdForm;->name:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    const-string v3, "ad_form"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "ad_placement_id"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdPlacementId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getReportAdPos()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdPos()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getReportAdPos()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    const-string v3, "ad_pos"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "real_ad_pos"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getRealAdPos()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "ad_pos_parent"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdPosParent()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getResourcesType()Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getResourcesType()Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lcom/snaptube/ads_log_v2/ResourcesType;->name:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    const-string v3, "resources_type"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "ad_title"

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "ad_subtitle"

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdSubtitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "title"

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v1, "subtitle"

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getDesc()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v1, "ad_cta"

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdCTA()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "ad_banner_url"

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdBannerUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "ad_icon_url"

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdIconUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v1, "guide_app_installed"

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getGuideAppInstalled()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v1, "arg3"

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v1, "ad_elapse"

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdElapse()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v1, "interval_time"

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getIntervalTime()Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v1, "is_first_request_in_mediation"

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getFirstRequestInMediation()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "ad_video_play_count"

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdVideoPlayCount()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v1, "play_duration"

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getPlayDuration()Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v1, "ad_video_duration"

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdVideoDuration()Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v1, "type"

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getGuideType()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v1, "is_virtual_request_direct"

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isVirtualRequest()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_3

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v1, Lcom/snaptube/ads_log_v2/AdRequestType;->name:Ljava/lang/String;

    .line 266
    .line 267
    :goto_3
    const-string v1, "request_type"

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v1, "layer_index"

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getLayerIndex()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v1, "number_fill_in_mediation"

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getFilledOrder()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v1, "server_waterfall_config"

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getWaterfallConfig()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v1, "exposure_percentage"

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getExposurePercentage()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v1, "is_rendering_complete"

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isRenderingComplete()Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v1, "rendering_duration"

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getRenderingDuration()Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v1, "click_ad_trigger_action"

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getClickAdTriggerAction()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-object v0
.end method

.method public final c()Lo/qg$d;
    .locals 1

    .line 1
    sget-object v0, Lo/jg;->c:Lo/qg$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lo/jg$a;
    .locals 1

    .line 1
    sget-object v0, Lo/jg;->b:Lo/jg$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lo/jg$a;)V
    .locals 0

    .line 1
    sput-object p1, Lo/jg;->b:Lo/jg$a;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "nodeName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/jg;->b:Lo/jg$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lo/jg$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

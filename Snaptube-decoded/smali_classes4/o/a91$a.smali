.class public final Lo/a91$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/a91$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 7

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/snaptube/base/BaseApplication;->f:Lcom/snaptube/base/BaseApplication$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/snaptube/base/BaseApplication$a;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 19
    .line 20
    invoke-virtual {v3}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v1

    .line 36
    :goto_0
    invoke-static {v2, v3}, Lo/n55;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v0, Lo/a91;

    .line 43
    .line 44
    const-string v2, "active_app"

    .line 45
    .line 46
    invoke-direct {v0, p1, v2, v1}, Lo/a91;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Lo/b72;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 57
    .line 58
    invoke-virtual {v4}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v5, v5, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v5, v1

    .line 74
    :goto_1
    const-string v6, "apk"

    .line 75
    .line 76
    invoke-static {v5, v6, v3, v2, v1}, Lo/dla;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    sget-object v5, Lcom/snaptube/base/BaseApplication;->f:Lcom/snaptube/base/BaseApplication$a;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/snaptube/base/BaseApplication$a;->a()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v4, v4, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v4, v1

    .line 104
    :goto_2
    invoke-static {v5, v4}, Lo/n55;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    new-instance v0, Lo/a91;

    .line 111
    .line 112
    const-string v2, "apk_download_start"

    .line 113
    .line 114
    invoke-direct {v0, p1, v2, v1}, Lo/a91;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Lo/b72;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-eqz v0, :cond_7

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 122
    .line 123
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    iget-object v4, v4, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v4, v1

    .line 139
    :goto_3
    const-string v5, "url"

    .line 140
    .line 141
    invoke-static {v4, v5, v3, v2, v1}, Lo/dla;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->h:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v0, v1

    .line 163
    :goto_4
    const-string v4, "inside"

    .line 164
    .line 165
    invoke-static {v0, v4, v3, v2, v1}, Lo/dla;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    new-instance v0, Lo/a91;

    .line 172
    .line 173
    const-string v2, "inner_browser"

    .line 174
    .line 175
    invoke-direct {v0, p1, v2, v1}, Lo/a91;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Lo/b72;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    new-instance v0, Lo/a91;

    .line 180
    .line 181
    const-string v2, "jump_outer"

    .line 182
    .line 183
    invoke-direct {v0, p1, v2, v1}, Lo/a91;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Lo/b72;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-void
.end method

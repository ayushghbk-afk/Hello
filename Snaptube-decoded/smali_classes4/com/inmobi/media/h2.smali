.class public final Lcom/inmobi/media/h2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lcom/inmobi/media/Yc;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;)V
    .locals 7

    .line 1
    const-string v0, "videoExperience"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getStartMuted()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getStartMuted()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/h2;->a:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconWidth()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    iput v0, p0, Lcom/inmobi/media/h2;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconHeight()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    iput v0, p0, Lcom/inmobi/media/h2;->c:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconMargin()[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v4, 0x4

    .line 89
    const-string v5, "<this>"

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v0, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    array-length v5, v0

    .line 98
    if-eq v5, v4, :cond_3

    .line 99
    .line 100
    new-instance v0, Lcom/inmobi/media/Yc;

    .line 101
    .line 102
    invoke-direct {v0, v6, v6, v6, v6}, Lcom/inmobi/media/Yc;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    new-instance v4, Lcom/inmobi/media/Yc;

    .line 107
    .line 108
    aget v5, v0, v6

    .line 109
    .line 110
    aget v3, v0, v3

    .line 111
    .line 112
    aget v2, v0, v2

    .line 113
    .line 114
    aget v0, v0, v1

    .line 115
    .line 116
    invoke-direct {v4, v5, v3, v2, v0}, Lcom/inmobi/media/Yc;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    :goto_3
    move-object v0, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconMargin()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eq v5, v4, :cond_5

    .line 133
    .line 134
    new-instance v0, Lcom/inmobi/media/Yc;

    .line 135
    .line 136
    invoke-direct {v0, v6, v6, v6, v6}, Lcom/inmobi/media/Yc;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    new-instance v4, Lcom/inmobi/media/Yc;

    .line 141
    .line 142
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-direct {v4, v5, v3, v2, v0}, Lcom/inmobi/media/Yc;-><init>(IIII)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    iput-object v0, p0, Lcom/inmobi/media/h2;->d:Lcom/inmobi/media/Yc;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconPosition()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconPosition()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    :goto_5
    iput p1, p0, Lcom/inmobi/media/h2;->e:I

    .line 208
    .line 209
    return-void
.end method

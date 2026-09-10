.class public abstract Lcom/inmobi/media/x2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Lcom/inmobi/media/w2;
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 2
    .line 3
    const-string v0, "clazz"

    .line 4
    .line 5
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getBannerDetachConfig$media_release()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Lcom/inmobi/ads/core/BannerDetachConfig;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/inmobi/ads/core/BannerDetachConfig;->getType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const-string v5, "direct"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, p0

    .line 54
    :goto_0
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v3

    .line 62
    :goto_1
    check-cast v2, Lcom/inmobi/ads/core/BannerDetachConfig;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lcom/inmobi/ads/core/BannerDetachConfig;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/inmobi/ads/core/BannerDetachConfig;->getType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "default"

    .line 86
    .line 87
    invoke-static {v1, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v0, v3

    .line 95
    :goto_2
    check-cast v0, Lcom/inmobi/ads/core/BannerDetachConfig;

    .line 96
    .line 97
    new-instance p0, Lcom/inmobi/media/w2;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/inmobi/ads/core/BannerDetachConfig;->getEnabled()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/inmobi/ads/core/BannerDetachConfig;->getEnabled()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v4, v3

    .line 117
    :goto_3
    if-eqz v4, :cond_7

    .line 118
    .line 119
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const/4 v4, 0x0

    .line 125
    :goto_5
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/inmobi/ads/core/BannerDetachConfig;->getObserve()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/inmobi/ads/core/BannerDetachConfig;->getObserve()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    move-object v5, v3

    .line 142
    :goto_6
    if-eqz v5, :cond_a

    .line 143
    .line 144
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_a
    if-eqz v2, :cond_b

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/inmobi/ads/core/BannerDetachConfig;->getDelayMillis()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_b
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/inmobi/ads/core/BannerDetachConfig;->getDelayMillis()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_c
    if-eqz v3, :cond_d

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    goto :goto_9

    .line 171
    :cond_d
    const-wide/16 v2, 0xbb8

    .line 172
    .line 173
    :goto_9
    invoke-direct {p0, v4, v1, v2, v3}, Lcom/inmobi/media/w2;-><init>(ZZJ)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

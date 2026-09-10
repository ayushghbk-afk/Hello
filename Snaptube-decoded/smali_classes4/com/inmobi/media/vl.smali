.class public final Lcom/inmobi/media/vl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Vl;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/kq;->a:Lcom/inmobi/media/kq;

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clock"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalsConfig"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectors"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/inmobi/media/wl;

    .line 26
    invoke-interface {v1, p2}, Lcom/inmobi/media/wl;->a(Lcom/inmobi/media/core/config/models/SignalsConfig;)Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 27
    invoke-interface {v1}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v1}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v2}, Lcom/inmobi/media/vl;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    invoke-interface {v1}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/inmobi/media/vl;->b(Landroid/content/Context;Lcom/inmobi/media/wl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/wl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z
    .locals 3

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-interface {p2, p3}, Lcom/inmobi/media/wl;->a(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_0

    return v0

    .line 15
    :cond_0
    :try_start_1
    sget-object v1, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/Ml;

    invoke-interface {p2}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "context"

    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "collectorId"

    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/inmobi/media/Vl;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object p1

    invoke-static {v1}, Lcom/inmobi/media/Vl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "key"

    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_1

    return v0

    .line 20
    :cond_1
    invoke-static {p1, p3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 21
    :catch_0
    invoke-interface {p2}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    return v0

    .line 22
    :catch_1
    invoke-interface {p2}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/Ml;

    const-string v1, "context"

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collectorId"

    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/inmobi/media/Vl;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object p1

    invoke-static {p2}, Lcom/inmobi/media/Vl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    const-string v1, "key"

    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    int-to-long v3, p3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    return p2

    :catch_0
    :cond_2
    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getMaxRetries()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getDisableOnMaxRetries()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/Ml;

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectorId"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/inmobi/media/Vl;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object p1

    invoke-static {p2}, Lcom/inmobi/media/Vl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string v0, "key"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 6
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getMaxRetries()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Landroid/content/Context;Lcom/inmobi/media/wl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    invoke-interface {p2}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getRefreshAfterSecs()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0, p1, v2, v4}, Lcom/inmobi/media/vl;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "errorCode"

    .line 27
    .line 28
    const-string v5, "trigger"

    .line 29
    .line 30
    const-string v6, "SynapseCollectorTriggered"

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget-object p3, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/Ml;

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v2, "context"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "collectorId"

    .line 49
    .line 50
    invoke-static {p3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/inmobi/media/Vl;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p3}, Lcom/inmobi/media/Vl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v2, "key"

    .line 62
    .line 63
    invoke-static {p3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-wide/16 v7, -0x1

    .line 69
    .line 70
    invoke-interface {p1, p3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    cmp-long p1, v9, v7

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    if-nez p1, :cond_2

    .line 85
    .line 86
    const/16 p1, 0x9c7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    :cond_2
    const/16 p1, 0x9c8

    .line 90
    .line 91
    :goto_1
    invoke-interface {p2}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v5, p2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v4, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array p3, v0, [Lkotlin/Pair;

    .line 108
    .line 109
    aput-object p2, p3, v3

    .line 110
    .line 111
    aput-object p1, p3, v1

    .line 112
    .line 113
    invoke-static {p3}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 118
    .line 119
    sget-object p2, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 120
    .line 121
    invoke-static {v6, p1, p2}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/vl;->a(Landroid/content/Context;Lcom/inmobi/media/wl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-interface {p2}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v5, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/16 p2, 0x9c9

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {v4, p2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-array p3, v0, [Lkotlin/Pair;

    .line 153
    .line 154
    aput-object p1, p3, v3

    .line 155
    .line 156
    aput-object p2, p3, v1

    .line 157
    .line 158
    invoke-static {p3}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 163
    .line 164
    sget-object p2, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 165
    .line 166
    invoke-static {v6, p1, p2}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :cond_4
    invoke-interface {p2}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    return v3
.end method

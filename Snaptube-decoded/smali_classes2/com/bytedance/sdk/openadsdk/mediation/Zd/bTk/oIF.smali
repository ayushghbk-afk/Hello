.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;
.super Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;
    }
.end annotation


# instance fields
.field private AJB:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;

.field private bTk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;",
            ">;"
        }
    .end annotation
.end field

.field private final dZO:Ljava/lang/String;

.field private oIF:Ljava/lang/String;

.field private final seu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "count"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->dZO:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "effective_time"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->seu:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->oIF:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;

    .line 21
    .line 22
    const-string p2, "span"

    .line 23
    .line 24
    const-string p3, "rule_id"

    .line 25
    .line 26
    const-string p4, "freq"

    .line 27
    .line 28
    invoke-direct {p1, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;

    .line 35
    .line 36
    const-string p2, "waterfall_show_span"

    .line 37
    .line 38
    const-string p3, "waterfall_show_rule_id"

    .line 39
    .line 40
    const-string p4, "waterfall_show_freq"

    .line 41
    .line 42
    invoke-direct {p1, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public EW(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->dms()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->lc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->NP(I)V

    :cond_1
    return-void
.end method

.method public EW(Ljava/lang/String;J)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->dms()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->lc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->NP(J)V

    :cond_1
    return-void
.end method

.method public YB()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->oIF:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "count"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v4, "effective_time"

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;->NP:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/bTk;->EW(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->oIF:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->oIF:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method

.method public declared-synchronized dms()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->bTk:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->bTk:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->bTk:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->oIF:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->EW:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->oIF:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->oIF:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->oIF:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->bTk:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->oIF:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;->lc:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;

    .line 96
    .line 97
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;->EW:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->EW(I)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;->NP:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->EW(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->EW(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "count"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    const-string v4, "count"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->NP(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const-string v4, "effective_time"

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    const-string v4, "effective_time"

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->NP(J)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->bTk:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->bTk:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->bTk:Ljava/util/List;

    .line 171
    .line 172
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$1;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->bTk:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-object v0

    .line 184
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseIntervalBean{waterfallId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->EW:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", showRulesVersion=\'"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->lc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", timingMode="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/Zd;->oA:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "IntervalFreqctlBean{freqctlRules="

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->bTk:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", freqctlRulesJson=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->oIF:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public ypP()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->dms()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;

    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;->EW:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->EW()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;->NP:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->NP()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->AJB:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF$EW;->lc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->lc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v4, "count"

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->oA()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v4, "effective_time"

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->Zd()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->oIF:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;->oIF:Ljava/lang/String;

    .line 93
    .line 94
    return-object v0
.end method

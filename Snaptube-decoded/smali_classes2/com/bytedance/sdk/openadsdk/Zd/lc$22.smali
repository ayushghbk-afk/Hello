.class final Lcom/bytedance/sdk/openadsdk/Zd/lc$22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Wd/lc/EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field final synthetic NP:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$22;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$22;->NP:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$22;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v3, "render_type"

    .line 18
    .line 19
    const-string v4, "url"

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$22;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Opr()Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$22;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Opr()Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;->lc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "id"

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$22;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Opr()Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;->EW()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v2, "md5"

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$22;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Opr()Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;->NP()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$22;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$22;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lo/d37;->N()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v2, "style_id"

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$22;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xs()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$22;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    const-string v2, "ad_extra_data"

    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v1, "duration"

    .line 144
    .line 145
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$22;->NP:J

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ypP;->NP(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v0
.end method

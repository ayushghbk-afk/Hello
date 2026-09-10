.class final Lcom/bytedance/sdk/openadsdk/Zd/lc$23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Wd/lc/EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(JLcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic EW:J

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field final synthetic lc:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$23;->EW:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$23;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$23;->lc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string v2, "duration"

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$23;->EW:J

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$23;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v3, "render_type"

    .line 25
    .line 26
    const-string v4, "url"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$23;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Opr()Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$23;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Opr()Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;->lc()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v2, "id"

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$23;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Opr()Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;->EW()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v2, "md5"

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$23;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Opr()Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;->NP()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    :goto_0
    const-string v2, "from"

    .line 85
    .line 86
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$23;->lc:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$23;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$23;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lo/d37;->N()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v2, "style_id"

    .line 122
    .line 123
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$23;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xs()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$23;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    const-string v2, "ad_extra_data"

    .line 149
    .line 150
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ypP;->NP(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-object v0
.end method

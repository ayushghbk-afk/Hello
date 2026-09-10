.class Lcom/bytedance/sdk/openadsdk/Zd/YB$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Wd/lc/EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lorg/json/JSONObject;

.field final synthetic NP:Ljava/lang/String;

.field final synthetic Zd:J

.field final synthetic lc:I

.field final synthetic oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Zd/YB;Lorg/json/JSONObject;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->EW:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->NP:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->lc:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->Zd:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public EW()Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->EW:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Lcom/bytedance/sdk/openadsdk/Zd/YB;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->EW:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v3, "is_playable"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->EW:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v3, "usecache"

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 34
    .line 35
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Lcom/bytedance/sdk/openadsdk/Zd/YB;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "load_finish"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->NP:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "load_fail"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->NP:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->EW:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v2, "playable_has_show"

    .line 71
    .line 72
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->lc:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v0, "stay_page"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->NP:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->EW:Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v2, "first_page"

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->NP(Lcom/bytedance/sdk/openadsdk/Zd/YB;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-le v3, v5, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v4, 0x1

    .line 101
    :goto_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    .line 108
    .line 109
    :try_start_2
    const-string v1, "ad_extra_data"

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->EW:Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;->Zd:J

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    cmp-long v5, v1, v3

    .line 125
    .line 126
    if-lez v5, :cond_4

    .line 127
    .line 128
    const-string v3, "duration"

    .line 129
    .line 130
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    .line 132
    .line 133
    :catch_1
    :cond_4
    move-object v1, v0

    .line 134
    :catch_2
    :cond_5
    return-object v1
.end method

.class public abstract Lcom/mbridge/msdk/splash/f/d;
.super Lcom/mbridge/msdk/foundation/same/net/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/f<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/f/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/f/d;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/f/d;->c:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/d/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(ILjava/lang/String;)V
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/splash/f/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "errorCode = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p1, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/g/a;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/splash/f/d;->b(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/foundation/same/net/f;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/k;->b:Lcom/mbridge/msdk/foundation/same/net/f/c;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget v1, p0, Lcom/mbridge/msdk/splash/f/d;->b:I

    .line 11
    .line 12
    const-string v2, "version"

    .line 13
    .line 14
    const-string v3, "status"

    .line 15
    .line 16
    const-string v4, "msg"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v10, v0, Lcom/mbridge/msdk/foundation/same/net/f/c;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    check-cast v9, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-ne v5, v11, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f;->calcRequestTime(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance p1, Lcom/mbridge/msdk/splash/f/d$1;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p0

    .line 49
    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/splash/f/d$1;-><init>(Lcom/mbridge/msdk/splash/f/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v11, p1}, Lcom/mbridge/msdk/splash/f/d;->b(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    if-ne v1, v5, :cond_7

    .line 71
    .line 72
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/c;->b:Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v5, v0, :cond_6

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {p0, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/f;->calcRequestTime(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "v5"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v2, "data"

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/mbridge/msdk/splash/f/d;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/entity/b;->parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/mbridge/msdk/splash/f/d;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-lez v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/splash/f/d;->a(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->saveRequestTime(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getMsg()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v1, 0x0

    .line 167
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/splash/f/d;->b(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/splash/f/d;->b(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    return-void
.end method

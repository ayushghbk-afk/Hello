.class public final Lnet/pubnative/mediation/utils/AdCloseInferenceResult$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/utils/AdCloseInferenceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lnet/pubnative/mediation/utils/AdCloseInferenceResult$Companion;",
        "",
        "<init>",
        "()V",
        "fromPayload",
        "Lnet/pubnative/mediation/utils/AdCloseInferenceResult;",
        "payload",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdCloseInferencePluginBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdCloseInferencePluginBridge.kt\nnet/pubnative/mediation/utils/AdCloseInferenceResult$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPayload(Ljava/lang/Object;)Lnet/pubnative/mediation/utils/AdCloseInferenceResult;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    nop

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move-object v1, v0

    .line 35
    :goto_1
    if-nez v1, :cond_3

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string p1, "success"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string p1, "predicted_close_count"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v4, v0

    .line 63
    :goto_2
    const-string p1, "strategy"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v5, v0

    .line 83
    :goto_3
    const-string p1, "model_version"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v6, v0

    .line 103
    :goto_4
    const-string p1, "reason"

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    xor-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    move-object v7, p1

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move-object v7, v0

    .line 123
    :goto_5
    const-string p1, "error_message"

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    xor-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    move-object v8, p1

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move-object v8, v0

    .line 143
    :goto_6
    const-string p1, "extras"

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridgeKt;->access$toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance p1, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    invoke-direct/range {v2 .. v9}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

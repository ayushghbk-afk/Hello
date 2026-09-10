.class public Lcom/snaptube/premium/push/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/lr;->p()Lo/vv4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-interface {v0}, Lo/vv4;->f()Lo/onc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lo/vv4;->f()Lo/onc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo/onc;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;J)Lo/tx7;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const-string v1, "report_arrive"

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "campaign_id"

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "type"

    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/snaptube/premium/push/PushReporter$PushError;->CAMPAIGN_ID_EMPTY:Lcom/snaptube/premium/push/PushReporter$PushError;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/snaptube/premium/push/PushReporter;->i(Lcom/snaptube/premium/push/PushReporter$PushError;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v3}, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->fromTypeName(Ljava/lang/String;)Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcom/snaptube/premium/push/PushReporter$PushError;->DATA_TYPE_EMPTY:Lcom/snaptube/premium/push/PushReporter$PushError;

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/snaptube/premium/push/PushReporter;->i(Lcom/snaptube/premium/push/PushReporter$PushError;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-virtual {v3}, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->getKeyName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcom/snaptube/premium/push/PushReporter$PushError;->EXTRA_JSON_EMPTY:Lcom/snaptube/premium/push/PushReporter$PushError;

    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/snaptube/premium/push/PushReporter;->i(Lcom/snaptube/premium/push/PushReporter$PushError;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->getClazz()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v5

    .line 100
    sget-object v6, Lcom/snaptube/premium/push/PushReporter$PushError;->JSON_EXCEPTION:Lcom/snaptube/premium/push/PushReporter$PushError;

    .line 101
    .line 102
    invoke-static {v6, p0}, Lcom/snaptube/premium/push/PushReporter;->i(Lcom/snaptube/premium/push/PushReporter$PushError;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v8, "Parses json string failed. ExtraDataJson: "

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v6, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v0

    .line 131
    :goto_0
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->isValid()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance p0, Lo/tx7;

    .line 141
    .line 142
    invoke-direct {p0, v1, v2, v3, v5}, Lo/tx7;-><init>(ZLjava/lang/String;Lcom/snaptube/premium/push/fcm/model/PayloadDataType;Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lo/tx7;->f:Ljava/lang/String;

    .line 146
    .line 147
    iput-wide p2, p0, Lo/tx7;->e:J

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_5
    :goto_1
    sget-object p1, Lcom/snaptube/premium/push/PushReporter$PushError;->EXTRA_INVALID:Lcom/snaptube/premium/push/PushReporter$PushError;

    .line 151
    .line 152
    invoke-static {p1, p0}, Lcom/snaptube/premium/push/PushReporter;->i(Lcom/snaptube/premium/push/PushReporter$PushError;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_6
    :goto_2
    sget-object p1, Lcom/snaptube/premium/push/PushReporter$PushError;->DATA_EMPTY:Lcom/snaptube/premium/push/PushReporter$PushError;

    .line 157
    .line 158
    invoke-static {p1, p0}, Lcom/snaptube/premium/push/PushReporter;->i(Lcom/snaptube/premium/push/PushReporter$PushError;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

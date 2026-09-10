.class public Lo/hb9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->a:Lcom/wandoujia/base/config/util/FileSizeCalUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lo/hb9;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Vault"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, ":::"

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string p4, "lock_unlock_fail"

    .line 31
    .line 32
    invoke-interface {v0, p4}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const-string v1, "path"

    .line 37
    .line 38
    invoke-interface {p4, v1, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string p4, "error_type"

    .line 43
    .line 44
    invoke-interface {p3, p4, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const-string p0, "lock"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "unlock"

    .line 54
    .line 55
    :goto_0
    const-string p3, "type"

    .line 56
    .line 57
    invoke-interface {p1, p3, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 58
    .line 59
    .line 60
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "arg2"

    .line 65
    .line 66
    invoke-interface {v0, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    const-string p0, "error"

    .line 76
    .line 77
    invoke-interface {v0, p0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz p6, :cond_2

    .line 81
    .line 82
    const-string p0, "position_source"

    .line 83
    .line 84
    invoke-interface {v0, p0, p6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p7, :cond_3

    .line 88
    .line 89
    const-string p0, "scene"

    .line 90
    .line 91
    invoke-interface {v0, p0, p7}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static B(IILjava/util/List;Lkotlin/Triple;Lkotlin/Triple;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "reportMissingLockFiles: mediaType:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " missingCount:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " missingPaths: dbAmount:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " fileAmount:"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "SafeBoxDataReportUtil"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Vault"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 76
    .line 77
    .line 78
    const-string v1, "vault_lock_file_missing"

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "type"

    .line 85
    .line 86
    invoke-static {p0}, Lo/hb9;->d(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v1, v2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "task_amount"

    .line 99
    .line 100
    invoke-interface {p0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "arg2"

    .line 109
    .line 110
    invoke-interface {p0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "arg6"

    .line 115
    .line 116
    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p0, p1, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "arg3"

    .line 125
    .line 126
    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p0, p1, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-static {p1, p3, p4}, Lo/hb9;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p3, "origin_path"

    .line 161
    .line 162
    invoke-interface {p0, p3, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Lorg/json/JSONArray;

    .line 167
    .line 168
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "error"

    .line 176
    .line 177
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static C(IILjava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "reportRecoverToDB: mediaType:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " recoverCount:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " paths:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "SafeBoxDataReportUtil"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Vault"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 57
    .line 58
    .line 59
    const-string v1, "recover_file_to_db"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "type"

    .line 66
    .line 67
    invoke-static {p0}, Lo/hb9;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v1, v2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "task_amount"

    .line 80
    .line 81
    invoke-interface {p0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "error"

    .line 95
    .line 96
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "behavior"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    const-string v1, "refresh"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "position_source"

    .line 17
    .line 18
    invoke-interface {v1, v2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static E(IIILjava/lang/String;Lkotlin/Triple;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "reportSecretDirStatus: mediaType:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " dbCount:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " subDirCount:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " dirStatusJson:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "SafeBoxDataReportUtil"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Vault"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 60
    .line 61
    .line 62
    const-string v1, "vault_secret_dir_status"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "type"

    .line 69
    .line 70
    invoke-static {p0}, Lo/hb9;->d(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v1, v2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "task_amount"

    .line 83
    .line 84
    invoke-interface {p0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "file_size"

    .line 93
    .line 94
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "error"

    .line 99
    .line 100
    invoke-interface {p0, p1, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "arg2"

    .line 109
    .line 110
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "arg6"

    .line 115
    .line 116
    invoke-virtual {p4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "arg3"

    .line 125
    .line 126
    invoke-virtual {p4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static a(ZZJJJLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dir_exists"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "has_nomedia"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "earliest_lock_time"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p0, "latest_lock_time"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "secret_dir_modified"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p0, "subs_dir_path"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p0, "subs_dir_detail"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p0, "subs_dir_file_amount"

    .line 42
    .line 43
    invoke-virtual {v0, p0, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const-string p0, "SafeBoxDataReportUtil"

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p2, "buildDirStatusJson: "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p0

    .line 83
    :catch_0
    const-string p0, "{}"

    .line 84
    .line 85
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "subs_dir_path"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "subs_dir_detail"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "subs_dir_file_amount"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "SafeBoxDataReportUtil"

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "buildSubsDirStatus: "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    const-string p0, "{}"

    .line 59
    .line 60
    return-object p0
.end method

.method public static c(I)Lkotlin/Triple;
    .locals 3

    .line 1
    sget-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->VIDEO:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaType;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lkotlin/Triple;

    .line 10
    .line 11
    invoke-static {}, Lo/pn1;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lo/pn1;->m()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lo/pn1;->i()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->AUDIO:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaType;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    new-instance p0, Lkotlin/Triple;

    .line 48
    .line 49
    invoke-static {}, Lo/pn1;->f()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lo/pn1;->e()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lo/pn1;->g()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    sget-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->IMAGE:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaType;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne p0, v0, :cond_2

    .line 84
    .line 85
    new-instance p0, Lkotlin/Triple;

    .line 86
    .line 87
    invoke-static {}, Lo/pn1;->j()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lo/pn1;->l()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Lo/pn1;->h()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {p0, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    new-instance p0, Lkotlin/Triple;

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "image"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "audio"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "video"

    .line 14
    .line 15
    return-object p0
.end method

.method public static e(Lcom/snaptube/premium/locker/LockerResult$ErrorType;)Lcom/dayuwuxian/safebox/exception/VaultError;
    .locals 1

    .line 1
    sget-object v0, Lo/hb9$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/dayuwuxian/safebox/exception/VaultError;->UNKNOWN_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/dayuwuxian/safebox/exception/VaultError;->DELETE_FAIL:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/dayuwuxian/safebox/exception/VaultError;->ORIGINAL_PATH_INVALID:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/dayuwuxian/safebox/exception/VaultError;->DEST_FILE_CREATED_FAIL:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/dayuwuxian/safebox/exception/VaultError;->LOCK_UNLOCK_ERROR_TYPE_COPY_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/dayuwuxian/safebox/exception/VaultError;->LOCK_UNLOCK_ERROR_TYPE_DEST_NO_FILE:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/dayuwuxian/safebox/exception/VaultError;->LOCK_UNLOCK_ERROR_TYPE_SRC_NO_FILE:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/dayuwuxian/safebox/exception/VaultError;->NO_PERMISSION:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, Lcom/dayuwuxian/safebox/exception/VaultError;->FILE_PATH_EXIST:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    sget-object p0, Lcom/dayuwuxian/safebox/exception/VaultError;->ORIGINAL_NOT_EXIST:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    sget-object p0, Lcom/dayuwuxian/safebox/exception/VaultError;->MAKE_TARGET_PATH_FAIL:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    sget-object p0, Lcom/dayuwuxian/safebox/exception/VaultError;->CREATE_SECRET_DIRECTORY_FAIL:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo/hb9;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Vault"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "position_source"

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/safebox/bean/MediaFile;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Vault"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-float p0, v1

    .line 20
    const/high16 v1, 0x49800000    # 1048576.0f

    .line 21
    .line 22
    div-float/2addr p0, v1

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "music_file_size"

    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lo/hb9;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "type"

    .line 42
    .line 43
    invoke-interface {p0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "origin_path"

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "target_path"

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p0, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    const-string p0, "position_source"

    .line 73
    .line 74
    invoke-interface {v0, p0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lo/hb9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_1
    const/4 v11, 0x1

    .line 21
    if-ge v7, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    check-cast v12, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 28
    .line 29
    invoke-virtual {v12}, Lcom/dayuwuxian/safebox/bean/MediaFile;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    long-to-float v12, v12

    .line 34
    add-float/2addr v6, v12

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 40
    .line 41
    invoke-virtual {v12}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v13, 0x2

    .line 46
    if-ne v12, v13, :cond_1

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 55
    .line 56
    invoke-virtual {v11}, Lcom/dayuwuxian/safebox/bean/MediaFile;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    long-to-float v11, v11

    .line 61
    add-float/2addr v4, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 68
    .line 69
    invoke-virtual {v12}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ne v12, v11, :cond_2

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 82
    .line 83
    invoke-virtual {v11}, Lcom/dayuwuxian/safebox/bean/MediaFile;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    long-to-float v11, v11

    .line 88
    add-float/2addr v3, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 95
    .line 96
    invoke-virtual {v11}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const/4 v12, 0x3

    .line 101
    if-ne v11, v12, :cond_3

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 110
    .line 111
    invoke-virtual {v11}, Lcom/dayuwuxian/safebox/bean/MediaFile;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    long-to-float v11, v11

    .line 116
    add-float/2addr v5, v11

    .line 117
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 121
    .line 122
    mul-float v3, v3, v7

    .line 123
    .line 124
    sget-wide v12, Lo/hb9;->a:J

    .line 125
    .line 126
    long-to-float v14, v12

    .line 127
    div-float/2addr v3, v14

    .line 128
    mul-float v4, v4, v7

    .line 129
    .line 130
    long-to-float v14, v12

    .line 131
    div-float/2addr v4, v14

    .line 132
    mul-float v5, v5, v7

    .line 133
    .line 134
    long-to-float v14, v12

    .line 135
    div-float/2addr v5, v14

    .line 136
    mul-float v6, v6, v7

    .line 137
    .line 138
    long-to-float v7, v12

    .line 139
    div-float/2addr v6, v7

    .line 140
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v12, "Vault"

    .line 145
    .line 146
    invoke-interface {v7, v12}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 147
    .line 148
    .line 149
    move-object v12, p0

    .line 150
    invoke-interface {v7, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v14, "task_amount"

    .line 159
    .line 160
    invoke-interface {v12, v14, v13}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v13, "file_size"

    .line 169
    .line 170
    invoke-interface {v12, v13, v6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v12, "music_task_amount"

    .line 179
    .line 180
    invoke-interface {v6, v12, v8}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v9, "image_task_amount"

    .line 189
    .line 190
    invoke-interface {v6, v9, v8}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v9, "video_task_amount"

    .line 199
    .line 200
    invoke-interface {v6, v9, v8}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v8, "music_file_size"

    .line 209
    .line 210
    invoke-interface {v6, v8, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "image_file_size"

    .line 219
    .line 220
    invoke-interface {v4, v6, v5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v5, "video_file_size"

    .line 229
    .line 230
    invoke-interface {v4, v5, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 231
    .line 232
    .line 233
    if-lt v2, v11, :cond_5

    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "path"

    .line 252
    .line 253
    invoke-interface {v7, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 254
    .line 255
    .line 256
    const-string v1, "origin_path"

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->f()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v7, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 263
    .line 264
    .line 265
    const-string v1, "target_path"

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v7, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    const-string v0, "position_source"

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    invoke-interface {v7, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    const-string v0, "from"

    .line 294
    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    invoke-interface {v7, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    const-string v0, "scene"

    .line 307
    .line 308
    move-object/from16 v1, p3

    .line 309
    .line 310
    invoke-interface {v7, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-static/range {p5 .. p5}, Lo/lv9;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_9

    .line 322
    .line 323
    const-string v1, "full_url"

    .line 324
    .line 325
    invoke-interface {v7, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-static/range {p5 .. p5}, Lo/lv9;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_a

    .line 337
    .line 338
    const-string v1, "arg5"

    .line 339
    .line 340
    invoke-interface {v7, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 341
    .line 342
    .line 343
    :cond_a
    invoke-interface {v7}, Lo/cu4;->reportEvent()V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lo/hb9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lo/hb9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lo/hb9;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Vault"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "vault_image"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "myfiles_download"

    .line 21
    .line 22
    :goto_0
    const-string v1, "position_source"

    .line 23
    .line 24
    invoke-interface {p0, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p2, "content_url"

    .line 29
    .line 30
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static o(IIILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Vault"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    const-string v1, "click_vault_faq"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "position_source"

    .line 22
    .line 23
    invoke-interface {v0, v1, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "music_task_amount"

    .line 31
    .line 32
    invoke-interface {v0, p3, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p3, "video_task_amount"

    .line 41
    .line 42
    invoke-interface {p1, p3, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "image_task_amount"

    .line 51
    .line 52
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Vault"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "content_source"

    .line 15
    .line 16
    invoke-interface {p0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    const-string p0, "path"

    .line 20
    .line 21
    invoke-interface {v0, p0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    const-string p0, "origin_position"

    .line 25
    .line 26
    invoke-interface {v0, p0, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static q(IIIILjava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "reportDBMissingFiles: mediaType:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " redundantCount:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " dbCount:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " fsCount:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " paths:"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v1, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "SafeBoxDataReportUtil"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Vault"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 73
    .line 74
    .line 75
    const-string v1, "vault_db_missing_files"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "type"

    .line 82
    .line 83
    invoke-static {p0}, Lo/hb9;->d(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v1, v2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "task_amount"

    .line 96
    .line 97
    invoke-interface {p0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "arg6"

    .line 106
    .line 107
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "arg2"

    .line 116
    .line 117
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "origin_path"

    .line 122
    .line 123
    invoke-interface {p0, p1, p5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lorg/json/JSONArray;

    .line 128
    .line 129
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "error"

    .line 137
    .line 138
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static r(IIIILjava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "reportDBRedundantFiles: mediaType:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " redundantCount:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " missingPaths: dbAmount:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " fsCount:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " paths:"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v1, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "SafeBoxDataReportUtil"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Vault"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 73
    .line 74
    .line 75
    const-string v1, "vault_db_redundant_files"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "type"

    .line 82
    .line 83
    invoke-static {p0}, Lo/hb9;->d(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v1, v2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "task_amount"

    .line 96
    .line 97
    invoke-interface {p0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "arg6"

    .line 106
    .line 107
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "arg2"

    .line 116
    .line 117
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lorg/json/JSONArray;

    .line 122
    .line 123
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "error"

    .line 131
    .line 132
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo/hb9;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo/hb9;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo/hb9;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lo/hb9;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const-string v0, "$AppViewScreen"

    .line 6
    .line 7
    invoke-interface {p4, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    const-string v0, "$url"

    .line 11
    .line 12
    invoke-interface {p4, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "from"

    .line 22
    .line 23
    invoke-interface {p4, p0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "status"

    .line 33
    .line 34
    invoke-interface {p4, p0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const-string p0, "trigger_tag"

    .line 44
    .line 45
    invoke-interface {p4, p0, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p4}, Lo/cu4;->reportEvent()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Vault"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "trigger_tag"

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Feedback"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "position_source"

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/Triple;J)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_1
    if-ge v1, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 26
    .line 27
    invoke-virtual {v10}, Lcom/dayuwuxian/safebox/bean/MediaFile;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    long-to-float v10, v10

    .line 32
    add-float/2addr v9, v10

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 38
    .line 39
    invoke-virtual {v10}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x2

    .line 44
    if-ne v10, v11, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 53
    .line 54
    invoke-virtual {v10}, Lcom/dayuwuxian/safebox/bean/MediaFile;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    long-to-float v10, v10

    .line 59
    add-float/2addr v7, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x1

    .line 72
    if-ne v10, v11, :cond_2

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/dayuwuxian/safebox/bean/MediaFile;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    long-to-float v10, v10

    .line 87
    add-float/2addr v6, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v11, 0x3

    .line 100
    if-ne v10, v11, :cond_3

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/dayuwuxian/safebox/bean/MediaFile;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    long-to-float v10, v10

    .line 115
    add-float/2addr v8, v10

    .line 116
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    mul-float v6, v6, v0

    .line 122
    .line 123
    sget-wide v10, Lo/hb9;->a:J

    .line 124
    .line 125
    long-to-float v1, v10

    .line 126
    div-float/2addr v6, v1

    .line 127
    mul-float v7, v7, v0

    .line 128
    .line 129
    long-to-float v1, v10

    .line 130
    div-float/2addr v7, v1

    .line 131
    mul-float v8, v8, v0

    .line 132
    .line 133
    long-to-float v1, v10

    .line 134
    div-float/2addr v8, v1

    .line 135
    mul-float v9, v9, v0

    .line 136
    .line 137
    long-to-float v0, v10

    .line 138
    div-float/2addr v9, v0

    .line 139
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "Vault"

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 146
    .line 147
    .line 148
    move-object v1, p0

    .line 149
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v10, "task_amount"

    .line 158
    .line 159
    invoke-interface {v1, v10, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v9, "file_size"

    .line 168
    .line 169
    invoke-interface {v1, v9, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "music_task_amount"

    .line 178
    .line 179
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "image_task_amount"

    .line 188
    .line 189
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "video_task_amount"

    .line 198
    .line 199
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "music_file_size"

    .line 208
    .line 209
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "image_file_size"

    .line 218
    .line 219
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "video_file_size"

    .line 228
    .line 229
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "arg2"

    .line 238
    .line 239
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "arg6"

    .line 244
    .line 245
    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "arg3"

    .line 254
    .line 255
    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "duration"

    .line 268
    .line 269
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 270
    .line 271
    .line 272
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_5

    .line 277
    .line 278
    const-string v1, "from"

    .line 279
    .line 280
    move-object v2, p2

    .line 281
    invoke-interface {v0, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

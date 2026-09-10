.class public Lo/y61;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/y61;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/y61;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lo/y61;->c:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_APK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 23
    .line 24
    invoke-virtual {v3}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "apk_file_size"

    .line 29
    .line 30
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v4, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_IMAGE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 34
    .line 35
    invoke-virtual {v4}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "image_file_size"

    .line 40
    .line 41
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v5, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_AUDIO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 45
    .line 46
    invoke-virtual {v5}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "voice_file_size"

    .line 51
    .line 52
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_VIDEO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 56
    .line 57
    invoke-virtual {v6}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "video_file_size"

    .line 62
    .line 63
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v7, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_DOCUMENT:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 67
    .line 68
    invoke-virtual {v7}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "documents_file_size"

    .line 73
    .line 74
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v8, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_UNKNOWN:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 78
    .line 79
    invoke-virtual {v8}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "other_file_size"

    .line 84
    .line 85
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v9, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 89
    .line 90
    invoke-virtual {v9}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v11, "total_scan_size"

    .line 95
    .line 96
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "apk_task_amount"

    .line 104
    .line 105
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "image_task_amount"

    .line 113
    .line 114
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "voice_task_amount"

    .line 122
    .line 123
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "video_task_amount"

    .line 131
    .line 132
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "documents_task_amount"

    .line 140
    .line 141
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v3, "other_task_amount"

    .line 149
    .line 150
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "task_amount"

    .line 158
    .line 159
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 163
    .line 164
    const-string v2, "app_cache_exposure_info"

    .line 165
    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 170
    .line 171
    const-string v2, "apk_junk_exposure_info"

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TEMP:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 177
    .line 178
    const-string v2, "temp_junk_exposure_info"

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_AD:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 184
    .line 185
    const-string v2, "ad_junk_exposure_info"

    .line 186
    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE_IN_SYSTEM:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 191
    .line 192
    const-string v2, "system_cache_exposure_info"

    .line 193
    .line 194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 198
    .line 199
    const-string v2, "uninstall_junk_exposure_info"

    .line 200
    .line 201
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_COMPRESSED_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 205
    .line 206
    const-string v2, "compressed_files_exposure_info"

    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_THUMB:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 212
    .line 213
    const-string v2, "thumbnail_exposure_info"

    .line 214
    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TRASH:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 219
    .line 220
    const-string v2, "trash_exposure_info"

    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_EMPTY_DIR:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 226
    .line 227
    const-string v2, "empty_folders_exposure_info"

    .line 228
    .line 229
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_UNINSTALL:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 233
    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
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

.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Dialog"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-interface {p1, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "package_name"

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "task_amount"

    .line 31
    .line 32
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "file_size"

    .line 41
    .line 42
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "is_have_app_manager_auth"

    .line 51
    .line 52
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "position_source"

    .line 57
    .line 58
    invoke-interface {p1, p2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Dialog"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "show"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "load_data_loading"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "deleted_file_type"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "deleted_file_source"

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lo/rz7;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "is_have_storage_auth"

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Dialog"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "show"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static E(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lo/ura;->M(Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v1}, Lo/ura;->r(Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long v6, v2, v4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    move-wide v6, v4

    .line 23
    :goto_0
    const-string v1, "is_have_external_storage"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "external_total_storage_size"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "used_external_storage_size"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "remaining_external_storage_size"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static F(FLjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "delete_file"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "deleted_file_type"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "deleted_file_number"

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "garbage_size"

    .line 38
    .line 39
    invoke-interface {p1, p2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static G(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "click_clean_btn"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "from"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "position_source"

    .line 24
    .line 25
    const-string v1, "large_files_clean"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "click_large_files_clean_confirm_popup_confirm"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "from"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "position_source"

    .line 24
    .line 25
    const-string v1, "large_files_clean"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static I(Ljava/lang/String;JJJLjava/lang/String;IIIIII)V
    .locals 2

    .line 1
    if-nez p8, :cond_0

    .line 2
    .line 3
    const-string p13, "fail"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ge p8, p13, :cond_1

    .line 7
    .line 8
    const-string p13, "partial_success"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string p13, "success"

    .line 12
    .line 13
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Clean"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "click_clean_btn_result"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "from"

    .line 30
    .line 31
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "position_source"

    .line 36
    .line 37
    const-string v1, "large_files_clean"

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "select_clean_size"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "total_clean_size"

    .line 58
    .line 59
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "change_total_storage_size"

    .line 68
    .line 69
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "change_total_storage_size_str"

    .line 74
    .line 75
    invoke-interface {p0, p1, p7}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "media_count"

    .line 84
    .line 85
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "video_count"

    .line 94
    .line 95
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "image_count"

    .line 104
    .line 105
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "audio_count"

    .line 114
    .line 115
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "other_count"

    .line 124
    .line 125
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "result"

    .line 130
    .line 131
    invoke-interface {p0, p1, p13}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "click_large_files_clean"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "position_source"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "position_source"

    .line 16
    .line 17
    const-string v1, "large_files_clean"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "from"

    .line 30
    .line 31
    invoke-interface {p0, p1, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "file_size"

    .line 40
    .line 41
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "large_files_clean_page_exposure"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "from"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "position_source"

    .line 24
    .line 25
    const-string v1, "large_files_clean"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lo/rz7;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "is_have_storage_auth"

    .line 40
    .line 41
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "total_scan_size"

    .line 46
    .line 47
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 48
    .line 49
    .line 50
    const-string p1, "video_file_size"

    .line 51
    .line 52
    invoke-interface {p0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 53
    .line 54
    .line 55
    const-string p1, "audio_file_size"

    .line 56
    .line 57
    invoke-interface {p0, p1, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 58
    .line 59
    .line 60
    const-string p1, "image_file_size"

    .line 61
    .line 62
    invoke-interface {p0, p1, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 63
    .line 64
    .line 65
    const-string p1, "other_file_size"

    .line 66
    .line 67
    invoke-interface {p0, p1, p5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 68
    .line 69
    .line 70
    const-string p1, "apk_file_size"

    .line 71
    .line 72
    invoke-interface {p0, p1, p6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 73
    .line 74
    .line 75
    const-string p1, "documents_file_size"

    .line 76
    .line 77
    invoke-interface {p0, p1, p7}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 78
    .line 79
    .line 80
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "task_amount"

    .line 85
    .line 86
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static M(Ljava/lang/String;FLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "load_data_success"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "deleted_file_type"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "garbage_size"

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "deleted_file_source"

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

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
    const-string v1, "package_name"

    .line 15
    .line 16
    invoke-interface {p0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "task_amount"

    .line 25
    .line 26
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "file_size"

    .line 35
    .line 36
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

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
    const-string p0, "from"

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static P(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "clean_pre_scan_start"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "from"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static Q(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/jm;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/x61;->a(Landroid/content/Context;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "TimeStatistics"

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "query_media_store_error"

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "error"

    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "arg4"

    .line 61
    .line 62
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0, v2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "arg3"

    .line 77
    .line 78
    invoke-static {v1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static R(Ljava/lang/String;JLjava/lang/Float;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "scan_time"

    .line 20
    .line 21
    invoke-interface {v0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "total_scan_size"

    .line 26
    .line 27
    invoke-interface {p1, p2, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "task_amount"

    .line 36
    .line 37
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "from"

    .line 42
    .line 43
    invoke-interface {p1, p2, p5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p1, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p1, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string p2, "scan_finish_normally"

    .line 116
    .line 117
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->f0()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    xor-int/lit8 p0, p0, 0x1

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p2, "is_have_all_files_auth"

    .line 134
    .line 135
    invoke-interface {p1, p2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->g0()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    xor-int/lit8 p0, p0, 0x1

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p2, "is_have_all_data_auth"

    .line 149
    .line 150
    invoke-interface {p1, p2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static S()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    const-string v2, "junk_size"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "whatsapp_cleaner_notification_click"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static T(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "whatsapp_cleaner_result_page_exposure"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "from"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "is_result_empty"

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "SpecialClean"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "from"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lo/rz7;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "is_have_storage_auth"

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "SpecialClean"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "package_name"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "package_name"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "position_source"

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "file_size"

    .line 32
    .line 33
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "is_have_app_manager_auth"

    .line 42
    .line 43
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Lo/cu4;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "from"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "electricity"

    .line 26
    .line 27
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "app_count"

    .line 36
    .line 37
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lo/cu4;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "from"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "large_files_found_notification_entrance"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "app_manager_notification_entrance"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x9

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v2, "clean_notification_entrance"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0x8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v2, "low_frequency_notification_entrance"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x7

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v2, "recharge_notification_entrance"

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x6

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v2, "uninstall_residual_notification_entrance"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x5

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v2, "whats_app_notification_entrance"

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x4

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v2, "boost_notification_entrance"

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v2, "run_out_notification_entrance"

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v1, 0x2

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v2, "install_residual_notification_entrance"

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/4 v1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :sswitch_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_9

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    const/4 v1, 0x0

    .line 128
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_0
    sget-object p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->APP_MANAGER:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 136
    .line 137
    .line 138
    const-string p0, "app_manager_notification_click"

    .line 139
    .line 140
    invoke-static {p0}, Lo/p61;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    sget-object p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->CLEAN_JUNK:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 147
    .line 148
    .line 149
    const-string p0, "clean_notification_click"

    .line 150
    .line 151
    invoke-static {p0}, Lo/p61;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    sget-object p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->SELDOM_APP_CLEAN:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 158
    .line 159
    .line 160
    const-string p0, "seldom_used_notifcation_click"

    .line 161
    .line 162
    invoke-static {p0}, Lo/p61;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_3
    sget-object p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->CHARGING_BATTERY_SAVER:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 169
    .line 170
    .line 171
    const-string p0, "battery_saver_recharge_click"

    .line 172
    .line 173
    invoke-static {p0}, Lo/p61;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_4
    sget-object p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->UNINSTALL_RESIDUAL:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 180
    .line 181
    .line 182
    const-string p0, "residual_notification_click"

    .line 183
    .line 184
    invoke-static {p0}, Lo/p61;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_5
    sget-object p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->WHATSAPP_CLEAN:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lo/y61;->S()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_6
    sget-object p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->PHONE_BOOST:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 200
    .line 201
    .line 202
    const-string p0, "boost_notification_click"

    .line 203
    .line 204
    invoke-static {p0}, Lo/p61;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_7
    sget-object p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->BATTERY_DRAINING:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 211
    .line 212
    .line 213
    const-string p0, "battery_saver_run_out_click"

    .line 214
    .line 215
    invoke-static {p0}, Lo/p61;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_8
    sget-object p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->INSTALL_RESIDUAL:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 222
    .line 223
    .line 224
    const-string p0, "apk_notification_click"

    .line 225
    .line 226
    invoke-static {p0}, Lo/y61;->c(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_9
    sget-object p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->CLEAN_LARGE_FILE:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->onNotificationClicked()V

    .line 233
    .line 234
    .line 235
    const-string p0, "large_files_found_popup_click"

    .line 236
    .line 237
    invoke-static {p0}, Lo/p61;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lo/y61;->J(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    return-void

    .line 244
    nop

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x5928e73f -> :sswitch_9
        -0x4615464c -> :sswitch_8
        -0x40ce675b -> :sswitch_7
        -0x40253c12 -> :sswitch_6
        -0x226fde24 -> :sswitch_5
        -0x16fbf273 -> :sswitch_4
        0x1bb443f2 -> :sswitch_3
        0x44e52bfc -> :sswitch_2
        0x54773614 -> :sswitch_1
        0x57c726da -> :sswitch_0
    .end sparse-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static f(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lo/y61;->g(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/y61;->a(Ljava/lang/String;Ljava/lang/String;II)Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "function_card_combination"

    .line 12
    .line 13
    invoke-interface {p0, p1, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p5, :cond_1

    .line 17
    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "function_card_combination_count"

    .line 23
    .line 24
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snaptube/premium/notification/STNotification;->isChannelEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "is_open_system_notification_auth"

    .line 38
    .line 39
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static h(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "battery_saver_home_page_exposure"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "from"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "electricity"

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "app_count"

    .line 38
    .line 39
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static i(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "clean_phone_boost_back_click"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "garbage_size"

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "clean_phone_boost_click"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

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
    const-string v1, "from"

    .line 16
    .line 17
    invoke-interface {p0, v1, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p3, "function_card_combination"

    .line 22
    .line 23
    invoke-interface {p0, p3, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "function_card_combination_count"

    .line 32
    .line 33
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snaptube/premium/notification/STNotification;->isChannelEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "is_open_system_notification_auth"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "garbage_type"

    .line 54
    .line 55
    invoke-interface {p0, p1, p5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "garbage_size"

    .line 64
    .line 65
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

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
    const-string v1, "from"

    .line 16
    .line 17
    invoke-interface {p0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snaptube/premium/notification/STNotification;->isChannelEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "is_open_system_notification_auth"

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "garbage_size"

    .line 42
    .line 43
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

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
    const-string v1, "function_card_combination"

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "function_card_name"

    .line 22
    .line 23
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static n(FFLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "clean_click"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "total_scan_size"

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "total_clean_size"

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "reverse_first_junk_info"

    .line 38
    .line 39
    invoke-interface {p0, p1, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "reverse_second_junk_info"

    .line 44
    .line 45
    invoke-interface {p0, p1, p5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "first_node_exposure_junk_info"

    .line 50
    .line 51
    invoke-interface {p0, p1, p6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p4, "duration"

    .line 60
    .line 61
    invoke-interface {p0, p4, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->f0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p4, "is_have_all_files_auth"

    .line 76
    .line 77
    invoke-interface {p0, p4, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->g0()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p4, "is_have_all_data_auth"

    .line 92
    .line 93
    invoke-interface {p0, p4, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_0

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-eqz p4, :cond_0

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p0, p4, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_2

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_2

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p0, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_5

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_4

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_4

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p0, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public static o(FJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "clean_exit_by_user"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "clean_time"

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "total_clean_size"

    .line 32
    .line 33
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "$AppViewScreen"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "$url"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "from"

    .line 23
    .line 24
    invoke-interface {v0, p0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static q(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "clean_finish_page_exposure"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "function_card_combination"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "has_garbage"

    .line 28
    .line 29
    invoke-interface {p1, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "from"

    .line 34
    .line 35
    invoke-interface {p0, p1, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "function_card_combination_count"

    .line 44
    .line 45
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/snaptube/premium/notification/STNotification;->isChannelEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "is_open_system_notification_auth"

    .line 60
    .line 61
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->f0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "is_have_all_files_auth"

    .line 76
    .line 77
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->g0()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "is_have_all_data_auth"

    .line 92
    .line 93
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static r(FJLjava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "clean_real_finish"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-string p5, "change_total_storage_size"

    .line 22
    .line 23
    invoke-interface {v0, p5, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const-string p5, "change_total_storage_size_str"

    .line 28
    .line 29
    invoke-interface {p4, p5, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p4, "clean_time"

    .line 38
    .line 39
    invoke-interface {p3, p4, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "total_clean_size"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "from"

    .line 54
    .line 55
    invoke-interface {p0, p1, p6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->f0()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "is_have_all_files_auth"

    .line 70
    .line 71
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->g0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "is_have_all_data_auth"

    .line 85
    .line 86
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 87
    .line 88
    .line 89
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p0, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p0, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static s(Ljava/lang/String;ZZII)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "clean_home_page_exposure"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "is_have_external_storage"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "is_have_app_manager_auth"

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "battery_temperature"

    .line 42
    .line 43
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "electricity"

    .line 52
    .line 53
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "from"

    .line 58
    .line 59
    invoke-interface {p1, p2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->f0()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "is_have_all_files_auth"

    .line 74
    .line 75
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->g0()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "is_have_all_data_auth"

    .line 89
    .line 90
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static t(FZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "click_clean_now"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "storage_used_percent"

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "has_cleaned"

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "clean_scan_page_exposure"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "from"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lo/rz7;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "is_have_storage_auth"

    .line 32
    .line 33
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Dialog"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "click"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Dialog"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "delete_file"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "garbage_type"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "garbage_size"

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "delete_single_file"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "path"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "deleted_file_type"

    .line 24
    .line 25
    invoke-interface {p1, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "from"

    .line 30
    .line 31
    invoke-interface {p0, p1, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "config_result"

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "garbage_size"

    .line 46
    .line 47
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "position_source"

    .line 16
    .line 17
    invoke-interface {p0, v0, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p4, "from"

    .line 22
    .line 23
    invoke-interface {p0, p4, p5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p4, "title"

    .line 28
    .line 29
    invoke-interface {p0, p4, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "file_size"

    .line 38
    .line 39
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

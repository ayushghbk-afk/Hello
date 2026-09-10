.class public Lo/q61;
.super Lo/qp7;
.source ""


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    sput v1, Lo/q61;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/qp7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()I
    .locals 3

    .line 1
    invoke-static {}, Lo/qp7;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.boost_notify_last_boost_interval"

    .line 6
    .line 7
    const/16 v2, 0x3c

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static e(Lcom/dayuwuxian/clean/CleanModule;)I
    .locals 3

    .line 1
    invoke-static {}, Lo/qp7;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "key.clean_cache_validity_minutes_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v1, 0x1e0

    .line 31
    .line 32
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static f(Lcom/dayuwuxian/clean/notification/CleanNotification;)Lo/zi7;
    .locals 12

    .line 1
    sget-object v0, Lo/q61$a;->a:[I

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
    sget-object p0, Lo/zi7;->f:Lo/zi7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lo/zi7;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x1e0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lo/zi7;-><init>(IIZJ)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Lo/zi7;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const-wide/16 v10, 0x1e0

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x3

    .line 36
    move-object v6, p0

    .line 37
    invoke-direct/range {v6 .. v11}, Lo/zi7;-><init>(IIZJ)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Lo/zi7;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, 0x1e

    .line 45
    .line 46
    const v1, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const v2, 0x7fffffff

    .line 50
    .line 51
    .line 52
    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v5}, Lo/zi7;-><init>(IIZJ)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    new-instance p0, Lo/zi7;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x1e0

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    const v8, 0x7fffffff

    .line 64
    .line 65
    .line 66
    move-object v6, p0

    .line 67
    invoke-direct/range {v6 .. v11}, Lo/zi7;-><init>(IIZJ)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g()Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;
    .locals 10

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.whatsapp"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;->setPackageName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Cache"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->setType(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "/storage/emulated/0/android/data/com.whatsapp/cache"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->setPathList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Images"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->setType(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "/storage/emulated/0/WhatsApp/Media/WhatsApp Images"

    .line 41
    .line 42
    const-string v4, "/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Images"

    .line 43
    .line 44
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->setPathList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "Video"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->setType(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "/storage/emulated/0/WhatsApp/Media/WhatsApp Video"

    .line 66
    .line 67
    const-string v5, "/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Video"

    .line 68
    .line 69
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->setPathList(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;

    .line 81
    .line 82
    invoke-direct {v4}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "Audio"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->setType(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "/storage/emulated/0/WhatsApp/Media/WhatsApp Audio"

    .line 91
    .line 92
    const-string v6, "/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Audio"

    .line 93
    .line 94
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->setPathList(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;

    .line 106
    .line 107
    invoke-direct {v5}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "Documents"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->setType(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "/storage/emulated/0/WhatsApp/Media/WhatsApp Documents"

    .line 116
    .line 117
    const-string v7, "/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Documents"

    .line 118
    .line 119
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->setPathList(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;

    .line 131
    .line 132
    invoke-direct {v6}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v7, "Stickers"

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->setType(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v7, "/storage/emulated/0/WhatsApp/Media/WhatsApp Stickers"

    .line 141
    .line 142
    const-string v8, "/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Stickers"

    .line 143
    .line 144
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6, v7}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->setPathList(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const-string v7, "webp"

    .line 156
    .line 157
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v6, v7}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->setSupportExtList(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;

    .line 165
    .line 166
    invoke-direct {v7}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v8, "VoiceNotes"

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->setType(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v8, "/storage/emulated/0/WhatsApp/Media/WhatsApp Voice Notes"

    .line 175
    .line 176
    const-string v9, "/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Voice Notes"

    .line 177
    .line 178
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7, v8}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->setPathList(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    const-string v8, "opus"

    .line 190
    .line 191
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v7, v8}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->setSupportExtList(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x7

    .line 199
    new-array v8, v8, [Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    aput-object v1, v8, v9

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    aput-object v2, v8, v1

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    aput-object v3, v8, v1

    .line 209
    .line 210
    const/4 v1, 0x3

    .line 211
    aput-object v4, v8, v1

    .line 212
    .line 213
    const/4 v1, 0x4

    .line 214
    aput-object v5, v8, v1

    .line 215
    .line 216
    const/4 v1, 0x5

    .line 217
    aput-object v6, v8, v1

    .line 218
    .line 219
    const/4 v1, 0x6

    .line 220
    aput-object v7, v8, v1

    .line 221
    .line 222
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;->setTypeList(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method public static h(Lcom/dayuwuxian/clean/notification/CleanNotification;)Lo/zi7;
    .locals 3

    .line 1
    invoke-static {}, Lo/qp7;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "key.clean_notify_strategy_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    const-class v1, Lo/zi7;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lo/zi7;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, Lo/q61;->f(Lcom/dayuwuxian/clean/notification/CleanNotification;)Lo/zi7;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    return-object v0
.end method

.method public static i(Lcom/dayuwuxian/clean/notification/CleanNotification;)I
    .locals 3

    .line 1
    invoke-static {}, Lo/qp7;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "key.clean_notification_timeout_minutes_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v1, Lo/q61;->a:I

    .line 31
    .line 32
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static j()Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;
    .locals 3

    .line 1
    invoke-static {}, Lo/qp7;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.dt_placement_id_regex"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    const-class v1, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo/q61;->g()Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lo/q61;->g()Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static k()Z
    .locals 3

    .line 1
    invoke-static {}, Lo/qp7;->c()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.app_manager_notification_enabled"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static l()Z
    .locals 3

    .line 1
    invoke-static {}, Lo/qp7;->c()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.seldom_app_notification_enabled"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static m()Z
    .locals 3

    .line 1
    invoke-static {}, Lo/qp7;->c()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.whatsapp_notification_enabled"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

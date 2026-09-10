.class public Lo/r19;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/youtube/proto/Empty;

.field public static final b:[Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/youtube/proto/Empty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/Empty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/r19;->a:Lcom/youtube/proto/Empty;

    .line 7
    .line 8
    const-wide/16 v0, 0x42c

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x14c

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x1fa

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v3, 0x44a

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/16 v4, 0x3f7

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-wide/16 v5, 0x6a7

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-wide/16 v6, 0x13

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-wide/16 v7, 0x225

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-wide/16 v8, 0x386

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-wide/16 v9, 0x72e

    .line 63
    .line 64
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v10, 0xa

    .line 69
    .line 70
    new-array v10, v10, [Ljava/lang/Long;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    aput-object v0, v10, v11

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v1, v10, v0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v2, v10, v0

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v3, v10, v0

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v4, v10, v0

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    aput-object v5, v10, v0

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    aput-object v6, v10, v0

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    aput-object v7, v10, v0

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    aput-object v8, v10, v0

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    aput-object v9, v10, v0

    .line 103
    .line 104
    sput-object v10, Lo/r19;->b:[Ljava/lang/Long;

    .line 105
    .line 106
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

.method public static a()Lcom/youtube/proto/AdSignals;
    .locals 2

    .line 1
    new-instance v0, Lcom/youtube/proto/AdSignals$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/AdSignals$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/r19;->b:[Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/youtube/proto/AdSignals$Builder;->signal(Ljava/util/List;)Lcom/youtube/proto/AdSignals$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/youtube/proto/AdSignals$Builder;->build()Lcom/youtube/proto/AdSignals;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/youtube/proto/BaseInfo;
    .locals 5

    .line 1
    new-instance v0, Lo/bj2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lo/bj2;-><init>(Landroid/util/DisplayMetrics;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v2, v1

    .line 34
    new-instance v1, Lcom/youtube/proto/BaseInfo$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/youtube/proto/BaseInfo$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lo/uk1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lcom/youtube/proto/BaseInfo$Builder;->appVersionName(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lcom/youtube/proto/BaseInfo$Builder;->local(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, Lo/wra;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lcom/youtube/proto/BaseInfo$Builder;->countryCode(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0}, Lo/wra;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lcom/youtube/proto/BaseInfo$Builder;->androidId(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v3, v0, Lo/bj2;->a:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lcom/youtube/proto/BaseInfo$Builder;->widthInDp(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v3, v0, Lo/bj2;->b:I

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/youtube/proto/BaseInfo$Builder;->heightInDp(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v3, v0, Lo/bj2;->c:F

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Lcom/youtube/proto/BaseInfo$Builder;->widthInInch(Ljava/lang/Float;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v3, v0, Lo/bj2;->d:F

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lcom/youtube/proto/BaseInfo$Builder;->heightInInch(Ljava/lang/Float;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v3, v0, Lo/bj2;->a:I

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Lcom/youtube/proto/BaseInfo$Builder;->width(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v3, v0, Lo/bj2;->b:I

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Lcom/youtube/proto/BaseInfo$Builder;->height(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v0, v0, Lo/bj2;->e:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lcom/youtube/proto/BaseInfo$Builder;->density(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0}, Lo/bj2;->a(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/youtube/proto/BaseInfo$Builder;->screenType(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0}, Lo/wra;->c(Landroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/youtube/proto/BaseInfo$Builder;->gmsVersionCode(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lo/y7d;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lo/y7d;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lo/y7d;->d()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Lcom/youtube/proto/BaseInfo$Builder;->networkType(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v0, "Android"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/youtube/proto/BaseInfo$Builder;->platform(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/youtube/proto/BaseInfo$Builder;->manufacture(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/youtube/proto/BaseInfo$Builder;->model(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/youtube/proto/BaseInfo$Builder;->sdk(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/youtube/proto/BaseInfo$Builder;->osVersion(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/youtube/proto/BaseInfo$Builder;->timeOffsetInMinutes(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/youtube/proto/BaseInfo$Builder;->playerType(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const/4 v0, 0x4

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Lcom/youtube/proto/BaseInfo$Builder;->unknow(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lcom/youtube/proto/BaseInfo$Builder;->build()Lcom/youtube/proto/BaseInfo;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "browse params error: browseId & pageId both empty"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lcom/youtube/proto/ApiData$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/youtube/proto/ApiData$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lo/r19;->d(Landroid/content/Context;)Lcom/youtube/proto/CommonInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/youtube/proto/ApiData$Builder;->commonInfo(Lcom/youtube/proto/CommonInfo;)Lcom/youtube/proto/ApiData$Builder;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/youtube/proto/ApiData$Builder;->data3(Ljava/lang/String;)Lcom/youtube/proto/ApiData$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/youtube/proto/ApiData$Builder;->data2(Ljava/lang/String;)Lcom/youtube/proto/ApiData$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0, p3}, Lcom/youtube/proto/ApiData$Builder;->data7(Ljava/lang/String;)Lcom/youtube/proto/ApiData$Builder;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Lcom/youtube/proto/ApiData$Builder;->build()Lcom/youtube/proto/ApiData;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->encode()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "browse params error: context is null"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static d(Landroid/content/Context;)Lcom/youtube/proto/CommonInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/youtube/proto/CommonInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/CommonInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/r19;->b(Landroid/content/Context;)Lcom/youtube/proto/BaseInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/youtube/proto/CommonInfo$Builder;->base(Lcom/youtube/proto/BaseInfo;)Lcom/youtube/proto/CommonInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lo/r19;->a:Lcom/youtube/proto/Empty;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/youtube/proto/CommonInfo$Builder;->empty3(Lcom/youtube/proto/Empty;)Lcom/youtube/proto/CommonInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/youtube/proto/CommonInfo$Builder;->empty6(Lcom/youtube/proto/Empty;)Lcom/youtube/proto/CommonInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/youtube/proto/CommonInfo$Builder;->build()Lcom/youtube/proto/CommonInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static e()Lcom/youtube/proto/AppConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/youtube/proto/AppConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/AppConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/youtube/proto/AppConfig$Builder;->coldHashData(Ljava/lang/String;)Lcom/youtube/proto/AppConfig$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/youtube/proto/AppConfig$Builder;->hotHashData(Ljava/lang/String;)Lcom/youtube/proto/AppConfig$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/youtube/proto/AppConfig$Builder;->build()Lcom/youtube/proto/AppConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static f(Landroid/content/Context;)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/youtube/proto/ApiData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/ApiData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/r19;->d(Landroid/content/Context;)Lcom/youtube/proto/CommonInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/youtube/proto/ApiData$Builder;->commonInfo:Lcom/youtube/proto/CommonInfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/youtube/proto/ApiData$Builder;->build()Lcom/youtube/proto/ApiData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->encode()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "next params error: videoId & next both empty"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lcom/youtube/proto/ApiData$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/youtube/proto/ApiData$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lo/r19;->d(Landroid/content/Context;)Lcom/youtube/proto/CommonInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/youtube/proto/ApiData$Builder;->commonInfo(Lcom/youtube/proto/CommonInfo;)Lcom/youtube/proto/ApiData$Builder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/youtube/proto/ApiData$Builder;->data2(Ljava/lang/String;)Lcom/youtube/proto/ApiData$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/youtube/proto/ApiData$Builder;->data8(Ljava/lang/String;)Lcom/youtube/proto/ApiData$Builder;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/youtube/proto/ApiData$Builder;->build()Lcom/youtube/proto/ApiData;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->encode()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "next params error: context is null"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static h()Lcom/youtube/proto/OtherVariousSets;
    .locals 3

    .line 1
    new-instance v0, Lcom/youtube/proto/OtherVariousSets$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/OtherVariousSets$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/youtube/proto/OtherVariousSets$Builder;->dataSaving(Ljava/lang/Integer;)Lcom/youtube/proto/OtherVariousSets$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/youtube/proto/OtherVariousSets$Builder;->two(Ljava/lang/Integer;)Lcom/youtube/proto/OtherVariousSets$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/youtube/proto/OtherVariousSets$Builder;->initTimeMs(Ljava/lang/Long;)Lcom/youtube/proto/OtherVariousSets$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/youtube/proto/OtherVariousSets$Builder;->build()Lcom/youtube/proto/OtherVariousSets;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Lcom/youtube/proto/BaseInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/r19;->b(Landroid/content/Context;)Lcom/youtube/proto/BaseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/youtube/proto/BaseInfo;->newBuilder()Lcom/youtube/proto/BaseInfo$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "4001214430065260964"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/youtube/proto/BaseInfo$Builder;->androidId(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lo/r19;->e()Lcom/youtube/proto/AppConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/youtube/proto/BaseInfo$Builder;->configInfo(Ljava/util/List;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/youtube/proto/BaseInfo$Builder;->timeZone(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lo/r19;->a()Lcom/youtube/proto/AdSignals;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/youtube/proto/BaseInfo$Builder;->adSignals(Ljava/util/List;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/youtube/proto/BaseInfo$Builder;->deviceCodename(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/youtube/proto/BaseInfo$Builder;->build()Lcom/youtube/proto/BaseInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lcom/youtube/proto/PlayerContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/youtube/proto/PlayerContext$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/PlayerContext$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/r19;->i(Landroid/content/Context;)Lcom/youtube/proto/BaseInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/youtube/proto/PlayerContext$Builder;->client(Ljava/util/List;)Lcom/youtube/proto/PlayerContext$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/youtube/proto/PlayerContext$Builder;->build()Lcom/youtube/proto/PlayerContext;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/youtube/proto/ServiceIntegrityDimensions;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/youtube/proto/PlayerApiData$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/youtube/proto/PlayerApiData$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lo/r19;->j(Landroid/content/Context;)Lcom/youtube/proto/PlayerContext;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/youtube/proto/PlayerApiData$Builder;->context(Ljava/util/List;)Lcom/youtube/proto/PlayerApiData$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/youtube/proto/PlayerApiData$Builder;->videoId(Ljava/lang/String;)Lcom/youtube/proto/PlayerApiData$Builder;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/youtube/proto/PlayerApiData$Builder;->racyCheckOk(Ljava/lang/Integer;)Lcom/youtube/proto/PlayerApiData$Builder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/youtube/proto/PlayerApiData$Builder;->contentCheckOk(Ljava/lang/Integer;)Lcom/youtube/proto/PlayerApiData$Builder;

    .line 41
    .line 42
    .line 43
    const-string p0, "YAHIAQHwBAH4BAGiBhUBRjgLxeEsOtiCEU04oesIlhrQEA8%3D"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/youtube/proto/PlayerApiData$Builder;->pps(Ljava/lang/String;)Lcom/youtube/proto/PlayerApiData$Builder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lo/r19;->h()Lcom/youtube/proto/OtherVariousSets;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/youtube/proto/PlayerApiData$Builder;->sets(Ljava/util/List;)Lcom/youtube/proto/PlayerApiData$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/youtube/proto/PlayerApiData$Builder;->serviceIntegrityDimensions(Ljava/util/List;)Lcom/youtube/proto/PlayerApiData$Builder;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/youtube/proto/PlayerApiData$Builder;->build()Lcom/youtube/proto/PlayerApiData;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->encode()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "player params error: videoId is empty"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "player params error: context is null"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

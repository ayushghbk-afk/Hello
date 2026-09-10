.class public final Lcom/inmobi/media/Y5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/inmobi/media/Y5;

.field public static final synthetic b:[Lo/rf5;

.field public static c:J

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lcom/inmobi/media/b2;

.field public static final g:Lcom/inmobi/media/b2;

.field public static final h:Lcom/inmobi/media/b2;

.field public static final i:Ljava/lang/String;

.field public static final j:Lkotlin/Pair;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static volatile n:Z

.field public static volatile o:J

.field public static final p:Lo/wk5;

.field public static final q:Lo/wk5;

.field public static final r:Lo/wk5;

.field public static final s:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/Y5;

    .line 4
    .line 5
    const-string v2, "maxDeviceVolume"

    .line 6
    .line 7
    const-string v3, "getMaxDeviceVolume()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "curDeviceVolume"

    .line 20
    .line 21
    const-string v5, "getCurDeviceVolume()I"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lo/hw8;->i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "asyncNetworkInfo"

    .line 33
    .line 34
    const-string v6, "getAsyncNetworkInfo()Ljava/lang/String;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lo/hw8;->i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x3

    .line 44
    new-array v5, v5, [Lo/rf5;

    .line 45
    .line 46
    aput-object v0, v5, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v5, v0

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v3, v5, v2

    .line 53
    .line 54
    sput-object v5, Lcom/inmobi/media/Y5;->b:[Lo/rf5;

    .line 55
    .line 56
    new-instance v2, Lcom/inmobi/media/Y5;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/inmobi/media/Y5;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 62
    .line 63
    const-wide/16 v2, -0x1

    .line 64
    .line 65
    sput-wide v2, Lcom/inmobi/media/Y5;->c:J

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/inmobi/media/Y5;->e:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lcom/inmobi/media/b2;

    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lo/ymc;

    .line 82
    .line 83
    invoke-direct {v3}, Lo/ymc;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lo/m64;I)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lcom/inmobi/media/Y5;->f:Lcom/inmobi/media/b2;

    .line 92
    .line 93
    new-instance v1, Lcom/inmobi/media/b2;

    .line 94
    .line 95
    new-instance v3, Lo/zmc;

    .line 96
    .line 97
    invoke-direct {v3}, Lo/zmc;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lo/m64;I)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lcom/inmobi/media/Y5;->g:Lcom/inmobi/media/b2;

    .line 106
    .line 107
    new-instance v1, Lcom/inmobi/media/b2;

    .line 108
    .line 109
    new-instance v2, Lo/anc;

    .line 110
    .line 111
    invoke-direct {v2}, Lo/anc;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    invoke-direct {v1, v3, v2, v0, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lo/m64;ZZ)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lcom/inmobi/media/Y5;->h:Lcom/inmobi/media/b2;

    .line 120
    .line 121
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "RELEASE"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/inmobi/media/Y5;->i:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Lkotlin/Pair;

    .line 131
    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "d-api-lev"

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/inmobi/media/Y5;->j:Lkotlin/Pair;

    .line 152
    .line 153
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "MANUFACTURER"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/inmobi/media/Y5;->k:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, "MODEL"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/inmobi/media/Y5;->l:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "HARDWARE"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/inmobi/media/Y5;->m:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 181
    .line 182
    new-instance v1, Lo/bnc;

    .line 183
    .line 184
    invoke-direct {v1}, Lo/bnc;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sput-object v1, Lcom/inmobi/media/Y5;->p:Lo/wk5;

    .line 192
    .line 193
    new-instance v1, Lo/cnc;

    .line 194
    .line 195
    invoke-direct {v1}, Lo/cnc;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sput-object v1, Lcom/inmobi/media/Y5;->q:Lo/wk5;

    .line 203
    .line 204
    new-instance v1, Lo/dnc;

    .line 205
    .line 206
    invoke-direct {v1}, Lo/dnc;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/inmobi/media/Y5;->r:Lo/wk5;

    .line 214
    .line 215
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lorg/json/JSONArray;

    .line 220
    .line 221
    sput-object v0, Lcom/inmobi/media/Y5;->s:Lorg/json/JSONArray;

    .line 222
    .line 223
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

.method public static A()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static B()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final C()I
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "audio"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/media/AudioManager;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_2
    const/16 v0, 0xf

    .line 30
    .line 31
    return v0
.end method

.method public static final D()Lcom/inmobi/media/W5;
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/inmobi/media/W5;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/W5;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "com.android.vending"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    const/4 v5, 0x2

    .line 31
    if-lt v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-object v2, v0

    .line 48
    :cond_2
    :goto_1
    :try_start_3
    new-instance v3, Lcom/inmobi/media/W5;

    .line 49
    .line 50
    invoke-direct {v3, v2, v4}, Lcom/inmobi/media/W5;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    sget-object v3, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 55
    .line 56
    new-instance v3, Lcom/inmobi/media/j3;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/inmobi/media/W5;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/W5;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-object v3
.end method

.method public static E()V
    .locals 2

    .line 1
    new-instance v0, Lo/fnc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/fnc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "runnable"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final F()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/StatFs;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v0, v2

    .line 36
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "mounted"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v2, v0

    .line 50
    :goto_0
    const/high16 v0, 0x100000

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    div-long/2addr v2, v0

    .line 54
    sput-wide v2, Lcom/inmobi/media/Y5;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static G()V
    .locals 2

    .line 1
    new-instance v0, Lo/enc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/enc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "runnable"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final H()V
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "storagestats"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lo/au;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "storage"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 33
    .line 34
    invoke-static {v0}, Lo/pmc;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "getStorageVolumes(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lo/qmc;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lo/rmc;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :try_start_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lo/smc;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "mounted"

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    :try_start_1
    invoke-static {v1, v5}, Lo/tmc;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    add-long/2addr v2, v4

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v4

    .line 97
    new-instance v5, Lcom/inmobi/media/j3;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_1
    nop

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/high16 v0, 0x100000

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    div-long/2addr v2, v0

    .line 114
    sput-wide v2, Lcom/inmobi/media/Y5;->c:J

    .line 115
    .line 116
    return-void
.end method

.method public static I()V
    .locals 2

    .line 1
    new-instance v0, Lo/hnc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/hnc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "runnable"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final J()V
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "storagestats"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lo/au;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "storage"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 33
    .line 34
    invoke-static {v0}, Lo/pmc;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "getStorageVolumes(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lo/qmc;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lo/umc;->a(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v4}, Lo/smc;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v6, "mounted"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    :try_start_0
    invoke-static {v1, v5}, Lo/tmc;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    add-long/2addr v2, v4

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v4

    .line 89
    new-instance v5, Lcom/inmobi/media/j3;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/high16 v0, 0x100000

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    div-long/2addr v2, v0

    .line 104
    sput-wide v2, Lcom/inmobi/media/Y5;->c:J

    .line 105
    .line 106
    return-void
.end method

.method public static K()V
    .locals 2

    .line 1
    new-instance v0, Lo/xmc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/xmc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "runnable"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final L()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/StatFs;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-float v2, v2

    .line 32
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-float v0, v3

    .line 37
    mul-float v2, v2, v0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    long-to-float v0, v3

    .line 44
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    long-to-float v1, v3

    .line 49
    mul-float v0, v0, v1

    .line 50
    .line 51
    add-float/2addr v0, v2

    .line 52
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "mounted"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v0

    .line 66
    :goto_0
    const-wide/32 v0, 0x100000

    .line 67
    .line 68
    .line 69
    long-to-float v0, v0

    .line 70
    div-float/2addr v2, v0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/inmobi/media/Y5;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static M()V
    .locals 2

    .line 1
    new-instance v0, Lo/gnc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gnc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "runnable"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final N()V
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "storagestats"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lo/au;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "storage"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 33
    .line 34
    invoke-static {v0}, Lo/pmc;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "getStorageVolumes(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lo/qmc;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lo/rmc;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lo/bu;->a()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v4}, Lo/smc;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v6, "mounted"

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    :try_start_1
    invoke-static {v1, v5}, Lo/vmc;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    add-long/2addr v2, v4

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v4

    .line 103
    new-instance v5, Lcom/inmobi/media/j3;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 109
    .line 110
    invoke-static {v5}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_1
    nop

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/high16 v0, 0x100000

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    div-long/2addr v2, v0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/inmobi/media/Y5;->d:Ljava/lang/String;

    .line 133
    .line 134
    return-void
.end method

.method public static O()V
    .locals 2

    .line 1
    new-instance v0, Lo/wmc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/wmc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "runnable"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final P()V
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "storagestats"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lo/au;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "storage"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 33
    .line 34
    invoke-static {v0}, Lo/pmc;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "getStorageVolumes(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lo/qmc;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lo/umc;->a(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v4}, Lo/smc;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v6, "mounted"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    :try_start_0
    invoke-static {v1, v5}, Lo/vmc;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    add-long/2addr v2, v4

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v4

    .line 89
    new-instance v5, Lcom/inmobi/media/j3;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/high16 v0, 0x100000

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    div-long/2addr v2, v0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/inmobi/media/Y5;->d:Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {p0}, Lo/s19;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_0

    .line 12
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    const-string p0, "1"

    return-object p0

    :cond_2
    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    const-string p0, "7"

    return-object p0

    :cond_3
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    const-string p0, "9"

    return-object p0

    :cond_4
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    const-string p0, "17"

    return-object p0

    :cond_5
    const/4 p1, 0x5

    .line 23
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    const-string p0, "10"

    return-object p0

    :cond_6
    const/4 p1, 0x6

    .line 25
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 26
    const-string p0, "11"

    return-object p0

    :cond_7
    const-string p0, "8"

    return-object p0
.end method

.method public static a(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    const-string p0, "1"

    return-object p0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lorg/json/JSONArray;
    .locals 14

    .line 39
    const-string v0, "bt"

    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 41
    :try_start_0
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 42
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 43
    const-string v3, "clazz"

    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v3, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 45
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 46
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "boot_time"

    invoke-static {v1, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v1

    .line 47
    new-instance v3, Lorg/json/JSONArray;

    const-string v4, "[]"

    .line 48
    const-string v5, "key"

    invoke-static {v0, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v5, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 52
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    sub-int/2addr v6, v7

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 54
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getBts()Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;->getThreshold()I

    move-result v6

    int-to-long v10, v6

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    sub-long/2addr v8, v4

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v6, v8, v10

    if-gtz v6, :cond_1

    return-object v3

    .line 56
    :cond_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 57
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getBts()Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;->getMaxEntries()I

    move-result v5

    if-le v4, v5, :cond_2

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 60
    :goto_2
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 61
    invoke-static {v0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 62
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public static final c()I
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "audio"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/media/AudioManager;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_2
    const/16 v0, 0xf

    .line 30
    .line 31
    return v0
.end method

.method public static final d()Z
    .locals 15

    .line 1
    const-string v0, "vbox86p"

    .line 2
    .line 3
    const-string v1, "emu"

    .line 4
    .line 5
    const-string v2, "generic"

    .line 6
    .line 7
    const-string v3, "toLowerCase(...)"

    .line 8
    .line 9
    const-string v4, "ROOT"

    .line 10
    .line 11
    sget-object v5, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 18
    .line 19
    const-string v7, "FINGERPRINT"

    .line 20
    .line 21
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v7, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    const-string v9, "MODEL"

    .line 39
    .line 40
    invoke-static {v8, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    .line 55
    const-string v10, "MANUFACTURER"

    .line 56
    .line 57
    invoke-static {v9, v10}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 71
    .line 72
    const-string v11, "BRAND"

    .line 73
    .line 74
    invoke-static {v10, v11}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 88
    .line 89
    const-string v12, "DEVICE"

    .line 90
    .line 91
    invoke-static {v11, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v12, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 105
    .line 106
    const-string v13, "HARDWARE"

    .line 107
    .line 108
    invoke-static {v12, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 122
    .line 123
    const-string v14, "PRODUCT"

    .line 124
    .line 125
    invoke-static {v13, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v7, 0x2

    .line 140
    invoke-static {v6, v2, v5, v7, v3}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_1

    .line 145
    .line 146
    const-string v13, "unknown"

    .line 147
    .line 148
    invoke-static {v6, v13, v5, v7, v3}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_1

    .line 153
    .line 154
    const-string v6, "google_sdk"

    .line 155
    .line 156
    invoke-static {v8, v6, v5, v7, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_1

    .line 161
    .line 162
    invoke-static {v8, v1, v5, v7, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_1

    .line 167
    .line 168
    const-string v6, "Android SDK built for x86"

    .line 169
    .line 170
    invoke-static {v8, v6, v5, v7, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_1

    .line 175
    .line 176
    const-string v6, "Genymotion"

    .line 177
    .line 178
    invoke-static {v9, v6, v5, v7, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_1

    .line 183
    .line 184
    const-string v6, "sdk"

    .line 185
    .line 186
    invoke-static {v4, v6, v5, v7, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_1

    .line 191
    .line 192
    invoke-static {v4, v0, v5, v7, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_1

    .line 197
    .line 198
    invoke-static {v4, v1, v5, v7, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1

    .line 203
    .line 204
    const-string v1, "goldfish"

    .line 205
    .line 206
    invoke-static {v12, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_1

    .line 211
    .line 212
    const-string v1, "ranchu"

    .line 213
    .line 214
    invoke-static {v12, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_1

    .line 219
    .line 220
    invoke-static {v12, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    const-string v0, "nox"

    .line 227
    .line 228
    invoke-static {v12, v0, v5, v7, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_1

    .line 233
    .line 234
    invoke-static {v10, v2, v5, v7, v3}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-static {v11, v2, v5, v7, v3}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_0
    return v5

    .line 248
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 249
    return v0

    .line 250
    :catch_0
    return v5
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    const-string v2, "connectivity"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v0, v3

    .line 32
    :goto_0
    if-nez v0, :cond_3

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-class v4, Lcom/inmobi/media/Y5;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "getSimpleName(...)"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v3, :cond_4

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x1c

    .line 61
    .line 62
    if-ge v1, v2, :cond_5

    .line 63
    .line 64
    invoke-static {v3}, Lcom/inmobi/media/Y5;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-static {v0, v3}, Lcom/inmobi/media/Y5;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    return-object v0
.end method

.method public static f()Lkotlin/Pair;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "airplane_mode_on"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "d-airplane-m"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v2, "0"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/Y5;->h:Lcom/inmobi/media/b2;

    .line 7
    .line 8
    sget-object v2, Lcom/inmobi/media/Y5;->b:[Lo/rf5;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "carrier"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v1, "1"

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "wifi"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "NIL"

    .line 44
    .line 45
    return-object v0
.end method

.method public static h()Lkotlin/Pair;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/media/Y5;->I()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/media/Y5;->G()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Y5;->E()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-wide v0, Lcom/inmobi/media/Y5;->c:J

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    new-instance v2, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "d-av-disk"

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static i()Lkotlin/Pair;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "level"

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v3, "scale"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v1, v1, 0x64

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "d-bat-lev"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static j()Lkotlin/Pair;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "power"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/os/PowerManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "d-bat-sav"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v2, "0"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static k()Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "1"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "0"

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "d-drk-m"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static l()Lkotlin/Pair;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "notification"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    if-lt v2, v3, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Lo/nmc;->a(Landroid/app/NotificationManager;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    const-string v0, "0"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "1"

    .line 43
    .line 44
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v3, "d-dnd"

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catch_0
    :cond_2
    return-object v1
.end method

.method public static m()Lkotlin/Pair;
    .locals 8

    .line 1
    const-string v0, "d-key-lang"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v3, "input_method"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "getEnabledInputMethodList(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "getEnabledInputMethodSubtypeList(...)"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/view/inputmethod/InputMethodSubtype;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "keyboard"

    .line 83
    .line 84
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v7, 0x18

    .line 93
    .line 94
    if-lt v6, v7, :cond_3

    .line 95
    .line 96
    invoke-static {v5}, Lo/omc;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "getLanguageTag(...)"

    .line 101
    .line 102
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-lez v6, :cond_3

    .line 110
    .line 111
    invoke-static {v5}, Lo/omc;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v6, Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_1
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-lez v6, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    new-instance v2, Lkotlin/Pair;

    .line 151
    .line 152
    new-instance v3, Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :catch_0
    new-instance v1, Lkotlin/Pair;

    .line 166
    .line 167
    new-instance v2, Lorg/json/JSONArray;

    .line 168
    .line 169
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method public static n()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/inmobi/media/Y5;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v1, "1"

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v3
.end method

.method public static final o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/Y5;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "NIL"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "wifi"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "carrier"

    .line 22
    .line 23
    return-object v0
.end method

.method public static p()Ljava/util/HashMap;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 2
    .line 3
    const-string v0, "clazz"

    .line 4
    .line 5
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getBts()Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;->getEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    const-string v0, "d-t1"

    .line 34
    .line 35
    sget-object v2, Lcom/inmobi/media/Y5;->s:Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    sget-object v0, Lcom/inmobi/media/Y5;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "TAG"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-object v1
.end method

.method public static q()Lkotlin/Pair;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/media/Y5;->O()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/media/Y5;->M()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Y5;->K()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lcom/inmobi/media/Y5;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v2, "d-tot-disk"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static u()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static v()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static y()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static z()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/inmobi/media/Y5;->g:Lcom/inmobi/media/b2;

    sget-object p2, Lcom/inmobi/media/Y5;->b:[Lo/rf5;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-virtual {p1, p0, v1}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object v1, Lcom/inmobi/media/Y5;->f:Lcom/inmobi/media/b2;

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, p2}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gtz p2, :cond_1

    .line 3
    const-class p1, Lcom/inmobi/media/Y5;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x64

    .line 4
    div-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final a(Z)Ljava/util/HashMap;
    .locals 3

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Y5;->b(Z)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    invoke-static {}, Lcom/inmobi/media/Y5;->p()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 30
    const-class v1, Lcom/inmobi/media/Y5;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)Ljava/util/HashMap;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/inmobi/media/Y5;->i:Ljava/lang/String;

    const-string v2, "os-v"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "d-brand-name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/inmobi/media/Y5;->k:Ljava/lang/String;

    const-string v2, "d-manufacturer-name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/inmobi/media/Y5;->l:Ljava/lang/String;

    const-string v2, "d-model-name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "d-nettype-raw"

    .line 7
    invoke-static {}, Lcom/inmobi/media/Y5;->e()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "d-localization"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLanguage(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "d-language"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/inmobi/media/Y5;->m:Ljava/lang/String;

    const-string v2, "d-devicemachinehw"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/inmobi/media/Y5;->o:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 16
    const-string v1, "clazz"

    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getLowMemoryFreq()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v4, v2

    sput-wide v4, Lcom/inmobi/media/Y5;->o:J

    .line 20
    sget-object v6, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 21
    new-instance v9, Lcom/inmobi/media/X5;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lcom/inmobi/media/X5;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 22
    :goto_0
    sget-boolean v1, Lcom/inmobi/media/Y5;->n:Z

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-lowmem"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 25
    sget-object v2, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 26
    invoke-static {v1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-pcount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/inmobi/media/Y5;->q:Lo/wk5;

    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-emu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/inmobi/media/Y5;->p:Lo/wk5;

    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/W5;

    .line 31
    iget-boolean v2, v2, Lcom/inmobi/media/W5;->a:Z

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "d-ps-disabled"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/W5;

    .line 34
    iget-object v1, v1, Lcom/inmobi/media/W5;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 35
    const-string v1, "N/A"

    :cond_1
    const-string v2, "d-ps-v"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Y5;->a(Landroid/content/Context;Z)I

    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "d-media-volume"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

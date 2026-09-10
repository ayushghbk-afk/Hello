.class public final Lcom/dayuwuxian/clean/repository/AppInfoRepository;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/repository/AppInfoRepository$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dayuwuxian/clean/repository/AppInfoRepository;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/repository/AppInfoRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/clean/repository/AppInfoRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->a:Lcom/dayuwuxian/clean/repository/AppInfoRepository;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/dayuwuxian/clean/repository/AppInfoRepository;Lcom/dayuwuxian/clean/repository/AppInfoRepository$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->d(Lcom/dayuwuxian/clean/repository/AppInfoRepository$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/dayuwuxian/clean/repository/AppInfoRepository;Lcom/dayuwuxian/clean/repository/AppInfoRepository$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->j(Lcom/dayuwuxian/clean/repository/AppInfoRepository$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lcom/dayuwuxian/clean/repository/AppInfoRepository$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->Q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    if-lt v2, v3, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "usagestats"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Landroid/app/usage/UsageStatsManager;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const/4 v5, 0x3

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v9}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/app/usage/UsageStats;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lo/fu;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lo/fu;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/dayuwuxian/clean/util/AppUtil$PackageStatsObserver;

    .line 100
    .line 101
    invoke-direct {v4, p1, v3}, Lcom/dayuwuxian/clean/util/AppUtil$PackageStatsObserver;-><init>(Ljava/util/List;Lcom/dayuwuxian/clean/util/AppUtil$a;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/16 v6, 0x1a

    .line 113
    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 121
    .line 122
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v5}, Lcom/dayuwuxian/clean/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v7, v8}, Lcom/snaptube/ads_log_v2/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/dayuwuxian/clean/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v8, -0x1

    .line 145
    const/4 v9, 0x0

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/dayuwuxian/clean/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Landroid/app/usage/UsageStats;

    .line 157
    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v5, v10, v11}, Lcom/dayuwuxian/clean/bean/AppInfo;->setLastUsedTime(J)Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 168
    .line 169
    .line 170
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-virtual {v5}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLastUsedTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    sub-long/2addr v10, v12

    .line 181
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    const-wide/16 v12, 0x16d

    .line 186
    .line 187
    cmp-long v7, v10, v12

    .line 188
    .line 189
    if-ltz v7, :cond_5

    .line 190
    .line 191
    invoke-virtual {v5, v9}, Lcom/dayuwuxian/clean/bean/AppInfo;->setLaunchCount(I)Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v5, v8}, Lcom/dayuwuxian/clean/bean/AppInfo;->setLaunchCount(I)Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    if-nez v1, :cond_7

    .line 200
    .line 201
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v5}, Lcom/dayuwuxian/clean/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v7, v10, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-wide v9, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 218
    .line 219
    invoke-virtual {v5, v9, v10}, Lcom/dayuwuxian/clean/bean/AppInfo;->setLastUsedTime(J)Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v8}, Lcom/dayuwuxian/clean/bean/AppInfo;->setLaunchCount(I)Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {v5, v9}, Lcom/dayuwuxian/clean/bean/AppInfo;->setLaunchCount(I)Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 227
    .line 228
    .line 229
    :goto_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-ge v7, v6, :cond_3

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/dayuwuxian/clean/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5, v4}, Lcom/dayuwuxian/clean/util/AppUtil;->s(Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver$Stub;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    if-lt v0, v6, :cond_9

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->h(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_9
    return-object v2

    .line 251
    :catch_0
    return-object p1
.end method

.method public final g()Lo/ay3;
    .locals 2

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/ey3;->D(Lo/c74;)Lo/ay3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "storagestats"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lo/zt;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lo/au;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "storage"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v3, v1, Landroid/os/storage/StorageManager;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Landroid/os/storage/StorageManager;

    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 66
    .line 67
    invoke-static {}, Lo/bu;->a()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lcom/dayuwuxian/clean/util/AppUtil;->M(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v0, v3, v4}, Lo/cu;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;

    .line 88
    .line 89
    invoke-static {v3}, Lo/du;->a(Landroid/app/usage/StorageStats;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v3}, Lo/eu;->a(Landroid/app/usage/StorageStats;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/dayuwuxian/clean/bean/AppInfo;->setAppSize(Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/dayuwuxian/clean/repository/AppInfoRepository$a;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/dayuwuxian/clean/repository/AppInfoRepository$a;->onUpdate()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final j(Lcom/dayuwuxian/clean/repository/AppInfoRepository$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lo/rh7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/rh7;

.field public static final b:Ljava/lang/String;

.field public static final c:[I

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Lo/wk5;

.field public static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/rh7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/rh7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/rh7;->a:Lo/rh7;

    .line 7
    .line 8
    const-string v0, "NotificationPoolManager"

    .line 9
    .line 10
    sput-object v0, Lo/rh7;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    sput-object v0, Lo/rh7;->c:[I

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo/rh7;->d:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo/rh7;->e:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo/rh7;->f:Ljava/util/Map;

    .line 37
    .line 38
    const-string v0, "notification_pool_manager"

    .line 39
    .line 40
    sput-object v0, Lo/rh7;->g:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "is_download_grade"

    .line 43
    .line 44
    sput-object v0, Lo/rh7;->h:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "last_down_grade_time"

    .line 47
    .line 48
    sput-object v0, Lo/rh7;->i:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lo/nh7;

    .line 51
    .line 52
    invoke-direct {v0}, Lo/nh7;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lo/rh7;->j:Lo/wk5;

    .line 60
    .line 61
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

.method public static synthetic a(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/rh7;->s(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/taskManager/datasets/TaskInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/rh7;->h(Lcom/snaptube/taskManager/datasets/TaskInfo;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lo/rh7;->j()V

    return-void
.end method

.method public static synthetic d()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lo/rh7;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Lcom/snaptube/taskManager/datasets/TaskInfo;ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v1, v2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "notification"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/app/NotificationManager;

    .line 25
    .line 26
    invoke-static {v1}, Lo/zb7;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    array-length v2, v1

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    aget-object v5, v1, v4

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, p1, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    :goto_1
    sget-object v1, Lo/rh7;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v4, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "task title = "

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", task id "

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", notification id = "

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ", is real exist: "

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-nez p2, :cond_2

    .line 116
    .line 117
    sget p0, Lo/rh7;->k:I

    .line 118
    .line 119
    add-int/2addr p0, v3

    .line 120
    sput p0, Lo/rh7;->k:I

    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    if-lt p0, p1, :cond_3

    .line 124
    .line 125
    sget-object p0, Lo/rh7;->a:Lo/rh7;

    .line 126
    .line 127
    invoke-virtual {p0}, Lo/rh7;->m()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "<get-sp>(...)"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "editor"

    .line 141
    .line 142
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lo/rh7;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    sget-object p1, Lo/rh7;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    const-string p1, "The device is down grade"

    .line 160
    .line 161
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "TimeStatistics"

    .line 169
    .line 170
    invoke-interface {p1, p2}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 171
    .line 172
    .line 173
    const-string p2, "notification_down_grade"

    .line 174
    .line 175
    invoke-interface {p1, p2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    sput v0, Lo/rh7;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_0
    sput v0, Lo/rh7;->k:I

    .line 189
    .line 190
    :cond_3
    :goto_2
    return-void
.end method

.method public static final j()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lo/rh7;->a:Lo/rh7;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo/rh7;->m()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lo/rh7;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    sub-long/2addr v0, v7

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    sget-object v7, Lo/yb7;->a:Lo/yb7;

    .line 23
    .line 24
    invoke-virtual {v7}, Lo/yb7;->t()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    cmp-long v3, v0, v7

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lo/rh7;->m()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "<get-sp>(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "editor"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lo/rh7;->h:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static final q()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/rh7;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final s(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lo/rh7;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lo/rh7;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lo/vh7;)V
    .locals 6

    .line 1
    const-string v0, "notificationPosterImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/rh7;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lo/rh7;->c:[I

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    sget-object v4, Lo/rh7;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lo/vh7;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final f(Lcom/snaptube/taskManager/datasets/TaskInfo;Lo/vh7;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationPosterImpl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/rh7;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Lo/vh7;->q(Lcom/snaptube/taskManager/datasets/TaskInfo;Z)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Lo/vh7;->a(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lo/rh7;->r(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final g(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/ph7;

    .line 12
    .line 13
    invoke-direct {v0, p1, p3, p2}, Lo/ph7;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x1f4

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1, p2, p3}, Lo/pya;->j(Ljava/lang/Runnable;Ljava/lang/Runnable;JZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Lo/oh7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/oh7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()I
    .locals 11

    .line 1
    sget-object v0, Lo/rh7;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lo/rh7;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lo/rh7;->c:[I

    .line 27
    .line 28
    aget v1, v0, v2

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v2, v3, :cond_3

    .line 37
    .line 38
    aget v6, v0, v2

    .line 39
    .line 40
    sget-object v7, Lo/rh7;->f:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    cmp-long v10, v8, v4

    .line 59
    .line 60
    if-gez v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    move v1, v6

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v1
.end method

.method public final l(Lo/vh7;Lcom/snaptube/taskManager/datasets/TaskInfo;)I
    .locals 3

    .line 1
    const-string v0, "notificationPosterImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/rh7;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lo/vh7;->h(Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    sget-object p1, Lo/rh7;->e:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget-object p2, Lo/rh7;->f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lo/rh7;->k()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-object v1, Lo/rh7;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lo/rh7;->f:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return v0
.end method

.method public final m()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lo/rh7;->j:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lo/rh7;->c:[I

    .line 6
    .line 7
    add-int/lit16 v2, v0, 0x4e23

    .line 8
    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    sget-object v1, Lo/rh7;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/rh7;->m()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/rh7;->h:Ljava/lang/String;

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
    sget-object v1, Lo/rh7;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "is down grade = "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lo/rh7;->k:I

    .line 3
    .line 4
    return-void
.end method

.method public final r(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/qh7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/qh7;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/pya;->h(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

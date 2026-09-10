.class public Lo/qg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qg$d;
    }
.end annotation


# static fields
.field public static volatile f:Lo/qg;

.field public static final g:J


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public volatile d:J

.field public volatile e:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lo/qg;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/qg;->a:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo/qg;->c:Ljava/util/List;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lo/qg;->d:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lo/qg;->e:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo/qg;->b:Landroid/content/Context;

    .line 38
    .line 39
    return-void
.end method

.method public static bridge synthetic a(Lo/qg;Lcom/snaptube/ads_log_v2/AdLogV2Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/qg;->k(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    return-void
.end method

.method public static e(J)J
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
    div-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static g()Lo/qg;
    .locals 2

    .line 1
    sget-object v0, Lo/qg;->f:Lo/qg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/qg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/qg;->f:Lo/qg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/snaptube/base/BaseApplication;->g:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v1}, Lo/qg;->i(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lo/qg;->f:Lo/qg;

    .line 25
    .line 26
    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo/ura;->H()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lo/qg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/qg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo/qg;->f:Lo/qg;

    .line 11
    .line 12
    sget-object v0, Lo/qg;->f:Lo/qg;

    .line 13
    .line 14
    iget-object v0, v0, Lo/qg;->c:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Lo/jg;->a:Lo/jg;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/jg;->c()Lo/qg$d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Lo/qg;->f:Lo/qg;

    .line 26
    .line 27
    iget-object v0, v0, Lo/qg;->c:Ljava/util/List;

    .line 28
    .line 29
    sget-object v1, Lo/aa;->a:Lo/aa;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo/aa;->e()Lo/qg$d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lo/qg$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lo/qg$a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lo/qg$d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lo/qg;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/qg;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void
.end method

.method public final c(Lcom/snaptube/ads_log_v2/AdLogV2Event;Lo/cu4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAction()Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_CLICK_INTERNAL:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lo/wa4;->a(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lo/wa4;->b(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->k:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    const-string v0, "preview_type"

    .line 84
    .line 85
    invoke-interface {p2, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final declared-synchronized d(Lo/cu4;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lo/qg;->d:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    sget-wide v4, Lo/qg;->g:J

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gtz v6, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lo/qg;->e:Lorg/json/JSONObject;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    :goto_0
    iput-wide v0, p0, Lo/qg;->d:J

    .line 25
    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo/qg;->e:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lo/up3;->v(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lo/up3;->w(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v0, p0, Lo/qg;->e:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v5, "internal_total_storage_size"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lo/qg;->e(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lo/qg;->e:Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v5, "used_internal_storage_size"

    .line 75
    .line 76
    sub-long/2addr v1, v3

    .line 77
    invoke-static {v1, v2}, Lo/qg;->e(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lo/qg;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lo/qg;->e:Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string v2, "is_have_external_storage"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, Lo/ura;->M(Z)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v0}, Lo/ura;->r(Z)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    iget-object v0, p0, Lo/qg;->e:Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v5, "total_storage_size"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lo/qg;->e(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lo/qg;->e:Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string v5, "used_storage_size"

    .line 120
    .line 121
    sub-long/2addr v1, v3

    .line 122
    invoke-static {v1, v2}, Lo/qg;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lo/qg;->e:Lorg/json/JSONObject;

    .line 130
    .line 131
    const-string v1, "remaining_external_storage_size"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lo/qg;->e(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_2
    const-string v1, "ScanFileException"

    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/qg;->e:Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lo/cu4;->addAllProperties(Lorg/json/JSONObject;)Lo/cu4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    throw p1
.end method

.method public f(Lo/cu4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qg;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/na0;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/na0;->L0()Lo/mu4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/qg;->k(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lo/qg$b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lo/qg$b;-><init>(Lo/qg;Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final k(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/qg;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/qg;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo/qg$d;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lo/qg$d;->a(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lo/qg;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/snaptube/ads_log_v2/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setGuideAppInstalled(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lo/qg$c;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAction()Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v0, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eq v0, v1, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setClickAdTriggerAction(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lo/qg;->a:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdPos()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-wide/16 v0, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-long v0, v3, v0

    .line 112
    .line 113
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setIntervalTime(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getFirstRequestInMediation()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lo/qg;->a:Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdPos()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "Ad"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAction()Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->name:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "ad_provider"

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdProvider()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "ad_form"

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v3, v3, Lcom/snaptube/ads_log_v2/AdForm;->name:Ljava/lang/String;

    .line 194
    .line 195
    :goto_3
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "ad_placement_id"

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdPlacementId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "ad_pos"

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getReportAdPos()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdPos()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getReportAdPos()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_4
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "real_ad_pos"

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getRealAdPos()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "ad_pos_parent"

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdPosParent()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "resources_type"

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getResourcesType()Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_8

    .line 257
    .line 258
    move-object v3, v2

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getResourcesType()Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v3, v3, Lcom/snaptube/ads_log_v2/ResourcesType;->name:Ljava/lang/String;

    .line 265
    .line 266
    :goto_5
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "ad_title"

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdTitle()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "ad_subtitle"

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdSubtitle()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "title"

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getTitle()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "subtitle"

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getDesc()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "ad_cta"

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdCTA()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "ad_banner_url"

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdBannerUrl()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "ad_icon_url"

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdIconUrl()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v1, "guide_app_installed"

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getGuideAppInstalled()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "arg3"

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getPackageName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "ad_elapse"

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdElapse()Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "ad_impression_to_click_elapsed"

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getClickElapse()Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v1, "interval_time"

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getIntervalTime()Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "is_first_request_in_mediation"

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getFirstRequestInMediation()Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v1, "ad_video_play_count"

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdVideoPlayCount()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v1, "play_duration"

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getPlayDuration()Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "ad_video_duration"

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdVideoDuration()Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v1, "type"

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getGuideType()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v1, "is_virtual_request_direct"

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isVirtualRequest()Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v1, "request_type"

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-nez v3, :cond_9

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_9
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v2, v2, Lcom/snaptube/ads_log_v2/AdRequestType;->name:Ljava/lang/String;

    .line 464
    .line 465
    :goto_6
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v1, "layer_index"

    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getLayerIndex()Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v1, "number_fill_in_mediation"

    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getFilledOrder()Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v1, "server_waterfall_config"

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getWaterfallConfig()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v1, "exposure_percentage"

    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getExposurePercentage()Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v1, "is_rendering_complete"

    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->isRenderingComplete()Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v1, "rendering_duration"

    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getRenderingDuration()Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v1, "click_ad_trigger_action"

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getClickAdTriggerAction()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v1, "bid_price"

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getBidPrice()F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getEventTime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v1

    .line 557
    invoke-interface {v0, v1, v2}, Lo/cu4;->a(J)Lo/cu4;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {p0, p1, v0}, Lo/qg;->c(Lcom/snaptube/ads_log_v2/AdLogV2Event;Lo/cu4;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v0}, Lo/qg;->d(Lo/cu4;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getExtras()Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_b

    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getExtras()Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_b

    .line 590
    .line 591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljava/util/Map$Entry;

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_a

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/lang/CharSequence;

    .line 608
    .line 609
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_a

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/String;

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_b
    iget-object p1, p0, Lo/qg;->b:Landroid/content/Context;

    .line 630
    .line 631
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Lo/na0;

    .line 636
    .line 637
    invoke-interface {p1}, Lo/na0;->L0()Lo/mu4;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-interface {p1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :goto_8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    throw p1
.end method

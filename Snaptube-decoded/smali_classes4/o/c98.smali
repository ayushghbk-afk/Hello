.class public Lo/c98;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c98$a;,
        Lo/c98$b;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "c98"

.field public static r:Z = false


# instance fields
.field public a:Lo/ct4;

.field public b:Lo/ct4;

.field public c:Lo/ct4;

.field public d:Lo/ct4;

.field e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/ct4;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "YouTubePlayer"
    .end annotation
.end field

.field f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/t80;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/i1c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/ip4;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/x78;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Landroid/content/Context;

.field public l:Lo/ct4;

.field public m:Lo/c98$b;

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/z88;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/z88;-><init>(Lo/c98;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/c98;->n:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lo/a98;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/a98;-><init>(Lo/c98;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/c98;->o:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lo/b98;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo/b98;-><init>(Lo/c98;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/c98;->p:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo/c98$a;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lo/c98$a;->l0(Lo/c98;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo/c98;->k:Landroid/content/Context;

    .line 39
    .line 40
    return-void
.end method

.method public static A(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo/c98;->B(Landroid/content/Context;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static B(Landroid/content/Context;ZZ)V
    .locals 4

    .line 1
    const-string v0, "com.snaptube.player"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "webview_error_times"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string p1, "webview_error_millis"

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    const-string p1, "exo_play_times"

    .line 42
    .line 43
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public static C(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lo/c98;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.snaptube.player"

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
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "webview_error_times"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static G()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/gt7;->a:Ljava/lang/String;

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
    const-string v1, "backdoor.force_use_webview_player"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static H()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

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
    const-string v1, "key.webview_interval_seconds"

    .line 13
    .line 14
    const v3, 0x93a80

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit16 v1, v1, 0x3e8

    .line 22
    .line 23
    const-string v3, "key.webview_interval_times"

    .line 24
    .line 25
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    return v2
.end method

.method public static I(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z
    .locals 10

    .line 1
    invoke-static {}, Lo/c98;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lo/c98;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lo/c98;->n()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/lit16 v2, v2, 0x3e8

    .line 18
    .line 19
    invoke-static {}, Lo/c98;->o()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lo/c98;->q:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "MaxRetryTimes: "

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, ", IntervalMillis: "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, ", IntervalTimes: "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-lez v2, :cond_7

    .line 63
    .line 64
    if-gtz v3, :cond_1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    sget-boolean v6, Lo/c98;->r:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-boolean p0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasAutoRetry:Z

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lo/c98;->E()V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v6, "com.snaptube.player"

    .line 86
    .line 87
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v6, "webview_error_times"

    .line 92
    .line 93
    invoke-interface {p0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v8, "WebView current retry time: "

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v4, v7}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-gt v6, v0, :cond_4

    .line 118
    .line 119
    return v5

    .line 120
    :cond_4
    const-string v0, "webview_error_millis"

    .line 121
    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    invoke-interface {p0, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    sub-long/2addr v8, v6

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, "Interval of last error: "

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v6, "ms"

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    int-to-long v6, v2

    .line 159
    cmp-long v0, v8, v6

    .line 160
    .line 161
    if-lez v0, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lo/c98;->E()V

    .line 164
    .line 165
    .line 166
    return v5

    .line 167
    :cond_5
    const-string v0, "exo_play_times"

    .line 168
    .line 169
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "ExoPlayer played times: "

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-lt p0, v3, :cond_6

    .line 194
    .line 195
    invoke-static {}, Lo/c98;->E()V

    .line 196
    .line 197
    .line 198
    return v5

    .line 199
    :cond_6
    return v1

    .line 200
    :cond_7
    :goto_0
    return v5
.end method

.method public static synthetic a(Lo/c98;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/c98;->u()V

    return-void
.end method

.method public static synthetic b(Lo/c98;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/c98;->t()V

    return-void
.end method

.method public static synthetic c(Lo/c98;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/c98;->v()V

    return-void
.end method

.method public static d(II)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static e()Lo/fp5;
    .locals 12

    .line 1
    new-instance v0, Lo/r22;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lo/r22;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "pref.content_config"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "key.video_min_buffer"

    .line 21
    .line 22
    const/16 v5, 0x1388

    .line 23
    .line 24
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v6, "key.video_max_buffer"

    .line 29
    .line 30
    const/16 v7, 0x2710

    .line 31
    .line 32
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {}, Lo/c98;->g()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-string v9, "key.video_buffer_for_playback_after_rebuffer"

    .line 41
    .line 42
    const/16 v10, 0x7d0

    .line 43
    .line 44
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v11, "minBuffer: "

    .line 54
    .line 55
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v11, ", maxBuffer: "

    .line 62
    .line 63
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v11, ", bufferForPlayback: "

    .line 70
    .line 71
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v11, ", bufferForPlaybackAfterRebuffer: "

    .line 78
    .line 79
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v11, "PlayerProvider"

    .line 90
    .line 91
    invoke-static {v11, v9}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v4}, Lo/c98;->d(II)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    invoke-static {v1, v4}, Lo/c98;->d(II)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-static {v3, v8}, Lo/c98;->d(II)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-static {v3, v1}, Lo/c98;->d(II)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-static {v6, v3}, Lo/c98;->d(II)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v10, v1

    .line 126
    move v5, v3

    .line 127
    move v7, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v9, "Trigger"

    .line 134
    .line 135
    invoke-interface {v4, v9}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v9, "CreateLoadControlError"

    .line 140
    .line 141
    invoke-interface {v4, v9}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v9, "arg1"

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v4, v9, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "arg3"

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v3, v4, v6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "arg4"

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v3, v4, v6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "arg5"

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v3, v4, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Lo/cu4;->reportEvent()V

    .line 186
    .line 187
    .line 188
    const/16 v8, 0xbb8

    .line 189
    .line 190
    :goto_1
    new-instance v1, Lo/p82$a;

    .line 191
    .line 192
    invoke-direct {v1}, Lo/p82$a;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lo/p82$a;->b(Lo/r22;)Lo/p82$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v5, v7, v8, v10}, Lo/p82$a;->c(IIII)Lo/p82$a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, -0x1

    .line 204
    invoke-virtual {v0, v1}, Lo/p82$a;->e(I)Lo/p82$a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v2}, Lo/p82$a;->d(Z)Lo/p82$a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lo/p82$a;->a()Lo/p82;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method

.method public static g()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

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
    const-string v1, "key.video_buffer_for_playback"

    .line 13
    .line 14
    const/16 v2, 0xbb8

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static m()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

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
    const-string v1, "key.webview_retry_times_limit"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static n()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

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
    const-string v1, "key.webview_interval_seconds"

    .line 13
    .line 14
    const v2, 0x93a80

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static o()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

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
    const-string v1, "key.webview_interval_times"

    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "YouTubeServiceEntity"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p0, p1, p1}, Lo/c98;->B(Landroid/content/Context;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/c98;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public static s()Z
    .locals 3

    .line 1
    invoke-static {}, Lo/c98;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "pref.switches"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "key.enable_youtube_sdk"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static x(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.snaptube.player"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "exo_play_times"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lo/c98;->r:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized D(Lo/ct4;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/c98;->b:Lo/ct4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lo/c98;->b:Lo/ct4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lo/c98;->a:Lo/ct4;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lo/c98;->a:Lo/ct4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_1
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public F(Lo/c98$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c98;->m:Lo/c98$b;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Lo/ct4;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c98;->c:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lo/a30;

    .line 7
    .line 8
    iget-object v1, p0, Lo/c98;->i:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo/ip4;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo/a30;-><init>(Lo/ip4;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "type_minibar"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lo/c98;->w(Lo/ip4;Ljava/lang/String;)Lo/ga8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/c98;->c:Lo/ct4;

    .line 26
    .line 27
    return-object v0
.end method

.method public final h()Lo/ct4;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/c98;->b:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$d;

    .line 7
    .line 8
    iget-object v1, p0, Lo/c98;->f:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo/t80;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/a$d;-><init>(Lo/t80;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/c$b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo/c98;->e()Lo/fp5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lo/v83;

    .line 29
    .line 30
    iget-object v3, p0, Lo/c98;->k:Landroid/content/Context;

    .line 31
    .line 32
    const-string v4, "type_local"

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, v0, v4}, Lo/v83;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lo/fp5;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lo/c98;->b:Lo/ct4;

    .line 38
    .line 39
    return-object v2
.end method

.method public final i()Lo/ct4;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c98;->a:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo/c98;->i:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/ip4;

    .line 13
    .line 14
    const-string v1, "type_online"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lo/c98;->w(Lo/ip4;Ljava/lang/String;)Lo/ga8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/c98;->a:Lo/ct4;

    .line 21
    .line 22
    sget-object v1, Lo/j48;->a:Lo/j48;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo/j48;->a()Lcom/snaptube/player/speed/PlaySpeed;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/snaptube/player/speed/PlaySpeed;->getSpeed()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Lo/ct4;->A(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo/c98;->a:Lo/ct4;

    .line 36
    .line 37
    return-object v0
.end method

.method public j()Lo/ct4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c98;->l:Lo/ct4;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized k(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lo/ct4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->fileUrl:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/c98;->h()Lo/ct4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/c98;->f()Lo/ct4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lo/c98;->I(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/c98;->i()Lo/ct4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lo/c98;->i()Lo/ct4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lo/c98;->p()Lo/ct4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Lo/c98;->l:Lo/ct4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public l(Lo/ct4;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo/c98;->b:Lo/ct4;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lo/c98;->n:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object v1, p0, Lo/c98;->a:Lo/ct4;

    .line 13
    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lo/c98;->o:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    iget-object v1, p0, Lo/c98;->d:Lo/ct4;

    .line 20
    .line 21
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lo/c98;->p:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    return-object v0
.end method

.method public final p()Lo/ct4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c98;->d:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo/c98;->e:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/ct4;

    .line 13
    .line 14
    iput-object v0, p0, Lo/c98;->d:Lo/ct4;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c98;->b:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lo/c98;->q:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "playerLocal release()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/c98;->b:Lo/ct4;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lo/c98;->b:Lo/ct4;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c98;->a:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lo/c98;->q:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "playerOnline release()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/c98;->a:Lo/ct4;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lo/c98;->a:Lo/ct4;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c98;->d:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lo/c98;->q:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "youtubeWebViewPlayer release()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/c98;->d:Lo/ct4;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lo/c98;->d:Lo/ct4;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w(Lo/ip4;Ljava/lang/String;)Lo/ga8;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lo/c98;->f:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo/t80;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/a$d;-><init>(Lo/t80;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/c$b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo/c98;->e()Lo/fp5;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v0, Lo/ga8;

    .line 24
    .line 25
    iget-object v3, p0, Lo/c98;->k:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lo/c98;->h:Ldagger/Lazy;

    .line 28
    .line 29
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lo/i1c;

    .line 35
    .line 36
    iget-object v1, p0, Lo/c98;->j:Ldagger/Lazy;

    .line 37
    .line 38
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lo/x78;

    .line 44
    .line 45
    iget-object v1, p0, Lo/c98;->f:Ldagger/Lazy;

    .line 46
    .line 47
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lo/t80;

    .line 53
    .line 54
    iget-object v1, p0, Lo/c98;->g:Ldagger/Lazy;

    .line 55
    .line 56
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    move-object v10, p1

    .line 65
    move-object v11, p2

    .line 66
    invoke-direct/range {v2 .. v11}, Lo/ga8;-><init>(Landroid/content/Context;Lo/i1c;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lo/fp5;Lo/x78;Lo/t80;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/ip4;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c98;->m:Lo/c98$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/c98$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

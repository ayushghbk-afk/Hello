.class public Lcom/snaptube/premium/log/LaunchLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/log/LaunchLogger$LogType;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lcom/snaptube/premium/log/LaunchLogger$LogType;

.field public c:Z

.field public final d:Ljava/util/Set;

.field public final e:Lo/yj5;

.field public final f:Landroid/os/Handler;

.field public final g:Lo/zj5;

.field public h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->a:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->i:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->k:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->d:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Lo/yj5;

    .line 32
    .line 33
    invoke-direct {v0}, Lo/yj5;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->e:Lo/yj5;

    .line 37
    .line 38
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/snaptube/premium/log/LaunchLogger;->f:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lo/zj5;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lo/zj5;-><init>(Lo/yj5;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/snaptube/premium/log/LaunchLogger;->g:Lo/zj5;

    .line 50
    .line 51
    return-void
.end method

.method public static H()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "pref.switches"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "key.api_audit_launch_log_sample_rate"

    .line 13
    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    nop

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-gtz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    new-instance v2, Ljava/util/Random;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x2710

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/log/LaunchLogger;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/log/LaunchLogger;->M()V

    return-void
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->L0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/snaptube/premium/log/LaunchLogger;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/snaptube/premium/log/LaunchLogger;->B(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->g:Lo/zj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zj5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/LaunchLogger;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v1, "feed_stream_one_rendering"

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "main_content_visible"

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    :cond_2
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v1, v3

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/snaptube/premium/log/LaunchLogger;->d:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/snaptube/premium/log/LaunchLogger;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, [Ljava/lang/Long;

    .line 65
    .line 66
    const-string v4, "feed_stream_content_visible"

    .line 67
    .line 68
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lcom/snaptube/premium/log/LaunchLogger;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lo/pg8;->a()Lo/pg8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lo/pg8;->d()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/LaunchLogger;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/LaunchLogger;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/LaunchLogger;->l(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "TimeStatistics"

    .line 98
    .line 99
    invoke-interface {v6, v7}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "app_start"

    .line 104
    .line 105
    invoke-interface {v6, v7}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "elapsed"

    .line 110
    .line 111
    invoke-interface {v6, v7, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v6, "node_name"

    .line 116
    .line 117
    invoke-interface {v0, v6, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lo/pu;->b:Lo/pu;

    .line 122
    .line 123
    invoke-virtual {v1}, Lo/pu;->c()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v6, "back_to_background_count"

    .line 132
    .line 133
    invoke-interface {v0, v6, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v4, "activity_onCreate_duration"

    .line 142
    .line 143
    invoke-interface {v0, v4, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "stay_duration_num"

    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v1, "is_have_splash_ad"

    .line 158
    .line 159
    invoke-interface {v0, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    const-string v0, "is_have_guide_badge"

    .line 168
    .line 169
    invoke-interface {p2, v0, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p4, :cond_5

    .line 174
    .line 175
    invoke-interface {p2, p4}, Lo/cu4;->b(Ljava/util/Map;)Lo/cu4;

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-interface {p2}, Lo/cu4;->reportEvent()V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/snaptube/premium/log/LaunchLogger;->d:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/LaunchLogger;->v(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/LaunchLogger;->n(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/log/LaunchLogger;->e()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "TimeStatistics"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "external_download_timing"

    .line 21
    .line 22
    invoke-interface {v3, v4}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "node_name"

    .line 27
    .line 28
    invoke-interface {v3, v4, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "application_start_duration"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "stay_duration_num"

    .line 43
    .line 44
    invoke-interface {p1, v0, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final D(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLcom/snaptube/premium/log/LaunchLogger$LogType;)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/log/LaunchLogger$LogType;->OTHER:Lcom/snaptube/premium/log/LaunchLogger$LogType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/log/LaunchLogger;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/log/LaunchLogger;->x(Lcom/snaptube/premium/log/LaunchLogger$LogType;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    move-object v1, p0

    .line 20
    new-instance v0, Lcom/snaptube/premium/log/LaunchLogger$a;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v7, p4

    .line 28
    move-wide v8, p5

    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/snaptube/premium/log/LaunchLogger$a;-><init>(Lcom/snaptube/premium/log/LaunchLogger;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;J)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/wandoujia/base/utils/ThreadPool$Priority;->LOW:Lcom/wandoujia/base/utils/ThreadPool$Priority;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/wandoujia/base/utils/ThreadPool;->b(Ljava/lang/Runnable;Lcom/wandoujia/base/utils/ThreadPool$Priority;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final E(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLcom/snaptube/premium/log/LaunchLogger$LogType;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TimeStatistics"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "app_start"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const-string p6, "duration"

    .line 23
    .line 24
    invoke-interface {v0, p6, p5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    const-string p6, "application_start_duration"

    .line 29
    .line 30
    invoke-interface {p5, p6, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p5, "activity_onCreate_duration"

    .line 35
    .line 36
    invoke-interface {p1, p5, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "activity_onStart_duration"

    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "activity_onResume_duration"

    .line 47
    .line 48
    invoke-interface {p1, p2, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "from"

    .line 53
    .line 54
    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p1, p2, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/log/LaunchLogger;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/log/LaunchLogger;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/snaptube/premium/log/LaunchLogger;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/log/LaunchLogger;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->g:Lo/zj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zj5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/LaunchLogger;->I(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/log/LaunchLogger;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->Z2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/snaptube/premium/log/LaunchLogger$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/snaptube/premium/log/LaunchLogger$b;-><init>(Lcom/snaptube/premium/log/LaunchLogger;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    sget-object v0, Lo/kr;->a:Lo/kr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/kr;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lo/kr;->i()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lo/ft;

    .line 69
    .line 70
    invoke-interface {v0}, Lo/ft;->h()Lo/op;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v1, v2}, Lo/op;->b(Ljava/lang/String;Ljava/util/Map;)Lrx/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-wide/16 v1, 0x2

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lrx/c;->n0(J)Lrx/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lo/rya;->c:Lrx/d;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/snaptube/premium/log/LaunchLogger$c;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/snaptube/premium/log/LaunchLogger$c;-><init>(Lcom/snaptube/premium/log/LaunchLogger;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/snaptube/premium/log/LaunchLogger$d;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/snaptube/premium/log/LaunchLogger$d;-><init>(Lcom/snaptube/premium/log/LaunchLogger;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/LaunchLogger;->I(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/log/LaunchLogger;->y(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "TimeStatistics"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "duration"

    .line 25
    .line 26
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d()V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-boolean v0, v8, Lcom/snaptube/premium/log/LaunchLogger;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "app_onCreateMainProcess"

    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lcom/snaptube/premium/log/LaunchLogger;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const-string v1, "activity_onCreate"

    .line 15
    .line 16
    invoke-virtual {v8, v1}, Lcom/snaptube/premium/log/LaunchLogger;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const-string v1, "activity_onStart"

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lcom/snaptube/premium/log/LaunchLogger;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const-string v1, "activity_onResume"

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lcom/snaptube/premium/log/LaunchLogger;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    if-eqz v10, :cond_2

    .line 35
    .line 36
    if-eqz v11, :cond_2

    .line 37
    .line 38
    if-nez v12, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v8, Lcom/snaptube/premium/log/LaunchLogger;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Ljava/lang/Long;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    aget-object v1, v1, v13

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v3, v8, Lcom/snaptube/premium/log/LaunchLogger;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Ljava/lang/Long;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aget-object v0, v0, v3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sub-long v14, v1, v3

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/log/LaunchLogger;->o()Lcom/snaptube/premium/log/LaunchLogger$LogType;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object v1, v9

    .line 80
    move-object v2, v10

    .line 81
    move-object v3, v11

    .line 82
    move-object v4, v12

    .line 83
    move-wide v5, v14

    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v7}, Lcom/snaptube/premium/log/LaunchLogger;->D(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLcom/snaptube/premium/log/LaunchLogger$LogType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v0 .. v7}, Lcom/snaptube/premium/log/LaunchLogger;->E(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLcom/snaptube/premium/log/LaunchLogger$LogType;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, v16

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Lcom/snaptube/premium/log/LaunchLogger;->x(Lcom/snaptube/premium/log/LaunchLogger$LogType;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v13, v8, Lcom/snaptube/premium/log/LaunchLogger;->c:Z

    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "app_attach_base_context"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/log/LaunchLogger;->u([Ljava/lang/Long;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    aget-object v0, p1, p2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, [Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    aget-object p3, p3, p4

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    aget-object p1, p1, p2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sub-long/2addr p3, p1

    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    cmp-long v0, p3, p1

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    const-wide/16 p3, -0x3

    .line 49
    .line 50
    :cond_2
    return-wide p3

    .line 51
    :cond_3
    :goto_0
    const-wide/16 p1, -0x2

    .line 52
    .line 53
    return-wide p1

    .line 54
    :cond_4
    :goto_1
    const-wide/16 p1, -0x1

    .line 55
    .line 56
    return-wide p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "app_attach_base_context"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/log/LaunchLogger;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/log/LaunchLogger;->u([Ljava/lang/Long;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/LaunchLogger;->u([Ljava/lang/Long;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/4 p1, 0x0

    .line 40
    aget-object p1, v0, p1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v1, v3

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v2, p1, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v1, v2, v4

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, p1

    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/snaptube/premium/log/LaunchLogger;->f(Ljava/lang/String;ILjava/lang/String;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, p1, v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "ad_splash_ad_close"

    .line 6
    .line 7
    const-string v3, "ad_splash_ad_load_start"

    .line 8
    .line 9
    const-string v4, "ad_splash_ready_to_show_splash_activity"

    .line 10
    .line 11
    const-string v5, "ad_splash_ad_load_config_start"

    .line 12
    .line 13
    const-string v6, "ad_splash_ad_load_wtf_request_start"

    .line 14
    .line 15
    const-string v7, "ad_splash_app_foreground"

    .line 16
    .line 17
    const-string v8, "ad_splash_activity_on_create"

    .line 18
    .line 19
    const-string v9, "ad_splash_ad_black_screen_end"

    .line 20
    .line 21
    const-string v10, "ad_splash_add_ad_container_start"

    .line 22
    .line 23
    const-string v11, "ad_splash_ad_click_network"

    .line 24
    .line 25
    const-string v12, "ad_splash_ad_load_success"

    .line 26
    .line 27
    const-string v13, "ad_splash_ad_load_wtf_api_request_start"

    .line 28
    .line 29
    const-string v14, "ad_splash_ad_play_start"

    .line 30
    .line 31
    const-string v15, "ad_splash_ad_black_screen_start"

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    const/16 v16, -0x1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    sparse-switch v17, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_0
    const-string v0, "ad_splash_activity_finish"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    const/16 v16, 0x20

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_1
    const-string v0, "ad_splash_activity_finish_after_close"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    const/16 v16, 0x1f

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_2
    const-string v0, "ad_splash_activity_finish_after_click"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    const/16 v16, 0x1e

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_3
    const-string v0, "ad_splash_ad_load_wtf_request_failed"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    const/16 v16, 0x1d

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_4
    const-string v0, "ad_splash_ad_load_wtf_request_success"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_4
    const/16 v16, 0x1c

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_5
    const-string v0, "ad_splash_ad_display"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_5
    const/16 v16, 0x1b

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_6
    const-string v0, "ad_splash_ad_load_wtf_api_request_failed"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    const/16 v16, 0x1a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    const/16 v16, 0x19

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    const/16 v16, 0x18

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_9
    const-string v0, "ad_splash_ad_load_error"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    const/16 v16, 0x17

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    const/16 v16, 0x16

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_b
    const-string v0, "ad_splash_ad_close_after_black_screen_start"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    const/16 v16, 0x15

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_c
    const/16 v16, 0x14

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
    const/16 v16, 0x13

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_e
    const-string v0, "ad_splash_ad_load_wtf_api_request_success"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    const/16 v16, 0x12

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_f
    const-string v0, "ad_splash_ad_begin_to_render"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    const/16 v16, 0x11

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_10
    const-string v0, "ad_splash_add_ad_container_end"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_10

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_10
    const/16 v16, 0x10

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_11
    const-string v0, "ad_splash_ad_play_end"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_11
    const/16 v16, 0xf

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_12
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_12
    const/16 v16, 0xe

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_13
    const-string v0, "ad_splash_activity_on_create_end"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_13

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_13
    const/16 v16, 0xd

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_14
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_14

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_14
    const/16 v16, 0xc

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_15
    const-string v0, "ad_splash_ad_viewable"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_15

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_15
    const/16 v16, 0xb

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_16
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_16

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_16
    const/16 v16, 0xa

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_17
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_17

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_17
    const/16 v16, 0x9

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_18
    const-string v0, "ad_splash_ad_load_config_end"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_18

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_18
    const/16 v16, 0x8

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :sswitch_19
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_19

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_19
    const/16 v16, 0x7

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :sswitch_1a
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1a

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_1a
    const/16 v16, 0x6

    .line 396
    .line 397
    goto :goto_0

    .line 398
    :sswitch_1b
    const-string v0, "ad_splash_ad_skip_loading"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1b

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_1b
    const/16 v16, 0x5

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :sswitch_1c
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1c

    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_1c
    const/16 v16, 0x4

    .line 418
    .line 419
    goto :goto_0

    .line 420
    :sswitch_1d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1d

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_1d
    const/16 v16, 0x3

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :sswitch_1e
    const-string v0, "ad_splash_ad_play_error"

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1e

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_1e
    const/16 v16, 0x2

    .line 440
    .line 441
    goto :goto_0

    .line 442
    :sswitch_1f
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1f

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_1f
    const/16 v16, 0x1

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :sswitch_20
    const-string v0, "ad_splash_ad_click_network_after_black_screen_start"

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_20

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_20
    const/16 v16, 0x0

    .line 462
    .line 463
    :goto_0
    packed-switch v16, :pswitch_data_0

    .line 464
    .line 465
    .line 466
    const-wide/16 v0, -0x1

    .line 467
    .line 468
    return-wide v0

    .line 469
    :pswitch_0
    move-object/from16 v0, p0

    .line 470
    .line 471
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/premium/log/LaunchLogger;->i(Ljava/lang/String;Ljava/lang/String;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    return-wide v1

    .line 476
    :pswitch_1
    move-object/from16 v0, p0

    .line 477
    .line 478
    invoke-virtual {v0, v7, v1}, Lcom/snaptube/premium/log/LaunchLogger;->i(Ljava/lang/String;Ljava/lang/String;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v1

    .line 482
    return-wide v1

    .line 483
    :pswitch_2
    move-object/from16 v0, p0

    .line 484
    .line 485
    invoke-virtual {v0, v13, v1}, Lcom/snaptube/premium/log/LaunchLogger;->i(Ljava/lang/String;Ljava/lang/String;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    return-wide v1

    .line 490
    :pswitch_3
    move-object/from16 v0, p0

    .line 491
    .line 492
    invoke-virtual {v0, v10, v1}, Lcom/snaptube/premium/log/LaunchLogger;->i(Ljava/lang/String;Ljava/lang/String;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v1

    .line 496
    return-wide v1

    .line 497
    :pswitch_4
    const/4 v2, 0x0

    .line 498
    move-object/from16 v0, p0

    .line 499
    .line 500
    const-string v3, "activity_onStart"

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/snaptube/premium/log/LaunchLogger;->f(Ljava/lang/String;ILjava/lang/String;I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    return-wide v1

    .line 508
    :pswitch_5
    move-object/from16 v0, p0

    .line 509
    .line 510
    invoke-virtual {v0, v4, v1}, Lcom/snaptube/premium/log/LaunchLogger;->i(Ljava/lang/String;Ljava/lang/String;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v1

    .line 514
    return-wide v1

    .line 515
    :pswitch_6
    move-object/from16 v0, p0

    .line 516
    .line 517
    invoke-virtual {v0, v8, v1}, Lcom/snaptube/premium/log/LaunchLogger;->i(Ljava/lang/String;Ljava/lang/String;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    return-wide v1

    .line 522
    :pswitch_7
    move-object/from16 v0, p0

    .line 523
    .line 524
    invoke-virtual {v0, v5, v1}, Lcom/snaptube/premium/log/LaunchLogger;->i(Ljava/lang/String;Ljava/lang/String;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v1

    .line 528
    return-wide v1

    .line 529
    :pswitch_8
    move-object/from16 v0, p0

    .line 530
    .line 531
    invoke-virtual {v0, v9, v1}, Lcom/snaptube/premium/log/LaunchLogger;->i(Ljava/lang/String;Ljava/lang/String;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v1

    .line 535
    return-wide v1

    .line 536
    :pswitch_9
    move-object/from16 v0, p0

    .line 537
    .line 538
    invoke-virtual {v0, v3, v1}, Lcom/snaptube/premium/log/LaunchLogger;->i(Ljava/lang/String;Ljava/lang/String;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v1

    .line 542
    return-wide v1

    .line 543
    :pswitch_a
    move-object/from16 v0, p0

    .line 544
    .line 545
    invoke-virtual {v0, v11, v1}, Lcom/snaptube/premium/log/LaunchLogger;->i(Ljava/lang/String;Ljava/lang/String;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v1

    .line 549
    return-wide v1

    .line 550
    :pswitch_b
    move-object/from16 v0, p0

    .line 551
    .line 552
    invoke-virtual {v0, v6, v1}, Lcom/snaptube/premium/log/LaunchLogger;->i(Ljava/lang/String;Ljava/lang/String;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v1

    .line 556
    return-wide v1

    .line 557
    :pswitch_c
    move-object/from16 v0, p0

    .line 558
    .line 559
    invoke-virtual {v0, v14, v1}, Lcom/snaptube/premium/log/LaunchLogger;->i(Ljava/lang/String;Ljava/lang/String;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    return-wide v1

    .line 564
    :pswitch_d
    move-object/from16 v0, p0

    .line 565
    .line 566
    invoke-virtual {v0, v12, v1}, Lcom/snaptube/premium/log/LaunchLogger;->i(Ljava/lang/String;Ljava/lang/String;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v1

    .line 570
    return-wide v1

    .line 571
    :pswitch_e
    move-object/from16 v0, p0

    .line 572
    .line 573
    invoke-virtual {v0, v15, v1}, Lcom/snaptube/premium/log/LaunchLogger;->i(Ljava/lang/String;Ljava/lang/String;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    return-wide v1

    .line 578
    nop

    .line 579
    :sswitch_data_0
    .sparse-switch
        -0x6bde1086 -> :sswitch_20
        -0x6a26b491 -> :sswitch_1f
        -0x6928c263 -> :sswitch_1e
        -0x6862d009 -> :sswitch_1d
        -0x6827ee82 -> :sswitch_1c
        -0x67b56524 -> :sswitch_1b
        -0x62da7df6 -> :sswitch_1a
        -0x5795d1e9 -> :sswitch_19
        -0x52d78909 -> :sswitch_18
        -0x527346de -> :sswitch_17
        -0x508f90d8 -> :sswitch_16
        -0x443fbe21 -> :sswitch_15
        -0x41b00618 -> :sswitch_14
        -0x3f6281fc -> :sswitch_13
        -0x22842023 -> :sswitch_12
        -0x1b8c2a50 -> :sswitch_11
        -0x1b865265 -> :sswitch_10
        -0x1816849c -> :sswitch_f
        0x3e3b61f -> :sswitch_e
        0x4a33b63 -> :sswitch_d
        0x5ae9b7e -> :sswitch_c
        0x766f319 -> :sswitch_b
        0x1199f811 -> :sswitch_a
        0x2b9be9cf -> :sswitch_9
        0x2c61dc29 -> :sswitch_8
        0x3eeced98 -> :sswitch_7
        0x4bf2eaa1 -> :sswitch_6
        0x6766c062 -> :sswitch_5
        0x6a8bfac4 -> :sswitch_4
        0x788cfd5c -> :sswitch_3
        0x78da2aad -> :sswitch_2
        0x78da431d -> :sswitch_1
        0x7f688587 -> :sswitch_0
    .end sparse-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_9
        :pswitch_b
        :pswitch_e
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "activity_onCreate"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/snaptube/premium/log/LaunchLogger;->f(Ljava/lang/String;ILjava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final m(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "activity_onStart"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/snaptube/premium/log/LaunchLogger;->f(Ljava/lang/String;ILjava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final n(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "app_onCreateMainProcess"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/snaptube/premium/log/LaunchLogger;->f(Ljava/lang/String;ILjava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public o()Lcom/snaptube/premium/log/LaunchLogger$LogType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->b:Lcom/snaptube/premium/log/LaunchLogger$LogType;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/ura;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/snaptube/premium/log/LaunchLogger;->s(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/snaptube/premium/log/LaunchLogger$LogType;->FIRST:Lcom/snaptube/premium/log/LaunchLogger$LogType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/snaptube/premium/log/LaunchLogger;->t(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/snaptube/premium/log/LaunchLogger$LogType;->SECOND:Lcom/snaptube/premium/log/LaunchLogger$LogType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/snaptube/premium/log/LaunchLogger$LogType;->OTHER:Lcom/snaptube/premium/log/LaunchLogger$LogType;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->b:Lcom/snaptube/premium/log/LaunchLogger$LogType;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->b:Lcom/snaptube/premium/log/LaunchLogger$LogType;

    .line 36
    .line 37
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "activity_onCreate"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "splash_ad_duration"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "feedStreamRequest"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v1, "activity_onStart"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v1, "homeTabRequest"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v1, "app_onCreateMainProcess"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v1, "app_attach_base_context"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v1, "activity_onResume"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v0, 0x0

    .line 101
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_0
    const-string p1, "activity_on_create"

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    const-string p1, "splash_ad_close"

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_2
    const-string p1, "feed_stream_request"

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    const-string p1, "activity_on_start"

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_4
    const-string p1, "home_tab_request"

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_5
    const-string p1, "application_on_create"

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_6
    const-string p1, "attach_base_context"

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7
    const-string p1, "activity_on_resume"

    .line 127
    .line 128
    return-object p1

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x759521e4 -> :sswitch_7
        -0x29513d23 -> :sswitch_6
        -0x1c7a3763 -> :sswitch_5
        -0xf767087 -> :sswitch_4
        0x48bb493 -> :sswitch_3
        0x5d8fa5f1 -> :sswitch_2
        0x6a509058 -> :sswitch_1
        0x7182b6eb -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
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

.method public q(Ljava/lang/String;)[Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/Long;

    .line 8
    .line 9
    return-object p1
.end method

.method public r(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->e:Lo/yj5;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/log/LaunchLogger;->f:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->g:Lo/zj5;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u([Ljava/lang/Long;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->n4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/snaptube/premium/log/LaunchLogger$e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/snaptube/premium/log/LaunchLogger$e;-><init>(Lcom/snaptube/premium/log/LaunchLogger;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0xbb8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(Lcom/snaptube/premium/log/LaunchLogger$LogType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/log/LaunchLogger$f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->T5()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->S5()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/LaunchLogger;->k(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/LaunchLogger;->m(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/LaunchLogger;->l(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/LaunchLogger;->n(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    new-instance v8, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "TimeStatistics"

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v9, "ad_splash_timing"

    .line 29
    .line 30
    invoke-interface {v8, v9}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "node_name"

    .line 35
    .line 36
    invoke-interface {v8, v9, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "duration"

    .line 45
    .line 46
    invoke-interface {v8, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "elapsed"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "activity_onCreate_duration"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "application_start_duration"

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "ad_splash_ad_display"

    .line 124
    .line 125
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/LaunchLogger;->v(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "asyncReportLifecycle launcherStartDetector.isInvalidLaunch() = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/log/LaunchLogger;->g:Lo/zj5;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/zj5;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/qj5;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "app_attach_base_context"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/log/LaunchLogger;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "app_onCreateMainProcess"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/log/LaunchLogger;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "activity_onCreate"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/log/LaunchLogger;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "activity_onStart"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/log/LaunchLogger;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "activity_onResume"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/log/LaunchLogger;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/snaptube/premium/log/LaunchLogger;->h:Z

    .line 59
    .line 60
    return-void
.end method

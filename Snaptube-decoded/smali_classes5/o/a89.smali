.class public Lo/a89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mu4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a89$g;
    }
.end annotation


# static fields
.field public static volatile m:Lo/mu4; = null

.field public static n:Ljava/lang/String; = "user_profile"

.field public static o:Ljava/lang/String; = "profile_update_time"

.field public static p:Ljava/lang/String; = "user_info_profile"


# instance fields
.field public a:Ljava/text/SimpleDateFormat;

.field public final b:Landroid/app/Application;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public volatile f:Z

.field public g:Ljava/lang/String;

.field h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/vv4;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lo/po4;

.field public j:Lo/s00;

.field public volatile k:Z

.field public l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/a89;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo/a89;->f:Z

    .line 8
    .line 9
    const-string v1, "INVALID"

    .line 10
    .line 11
    iput-object v1, p0, Lo/a89;->g:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lo/t63;

    .line 14
    .line 15
    invoke-direct {v1}, Lo/t63;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lo/a89;->i:Lo/po4;

    .line 19
    .line 20
    iput-boolean v0, p0, Lo/a89;->k:Z

    .line 21
    .line 22
    new-instance v0, Lo/a89$d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo/a89$d;-><init>(Lo/a89;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo/a89;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 28
    .line 29
    new-instance v0, Lo/a89$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lo/a89$a;-><init>(Lo/a89;Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lo/uk2;->b(Lo/zn8;)Ldagger/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lo/a89;->h:Ldagger/Lazy;

    .line 39
    .line 40
    iput-object p1, p0, Lo/a89;->b:Landroid/app/Application;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lo/a89;->c:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lo/l56;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lo/l56;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lo/a89;->j:Lo/s00;

    .line 58
    .line 59
    new-instance v0, Lo/r79;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lo/r79;-><init>(Lo/a89;Landroid/app/Application;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lo/e89;->a(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static G()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "is_first_time_use_app"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lo/vp9;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lo/vp9;->g(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public static J()Lo/mu4;
    .locals 1

    .line 1
    invoke-static {}, Lo/a89;->O()Lo/mu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static O()Lo/mu4;
    .locals 3

    .line 1
    sget-object v0, Lo/a89;->m:Lo/mu4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/a89;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/a89;->m:Lo/mu4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lo/a89;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lo/a89;-><init>(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lo/a89;->m:Lo/mu4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lo/a89;->m:Lo/mu4;

    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic V(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UserLogUpdate"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "data_source"

    .line 17
    .line 18
    const-string v1, "android"

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Lo/cu4;->addAllProperties(Lorg/json/JSONObject;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lo/a89;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a89;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lo/a89;Lo/cu4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a89;->W(Lo/cu4;)V

    return-void
.end method

.method public static synthetic i(Lo/a89;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a89;->U(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic j(Lo/a89;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a89;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/a89;->O()Lo/mu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/a89;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lo/a89;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k(Lo/a89;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/a89;->e0()V

    return-void
.end method

.method public static synthetic l(Lo/a89;Lo/cu4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a89;->Z(Lo/cu4;)V

    return-void
.end method

.method public static synthetic m(Lo/a89;Lo/cu4;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a89;->Y(Lo/cu4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lo/a89;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/a89;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a89;->V(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic p(Lo/a89;Ljava/lang/String;Lo/cu4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a89;->a0(Ljava/lang/String;Lo/cu4;)V

    return-void
.end method

.method public static synthetic q(Lo/a89;Lo/cu4;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a89;->X(Lo/cu4;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic r(Lo/a89;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/a89;->S()V

    return-void
.end method

.method public static bridge synthetic s(Lo/a89;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/a89;->b:Landroid/app/Application;

    return-object p0
.end method

.method public static bridge synthetic t(Lo/a89;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/a89;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-object p0
.end method

.method public static bridge synthetic u(Lo/a89;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a89;->h0(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic v(Lo/a89;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/a89;->m0()V

    return-void
.end method

.method public static bridge synthetic w(Lo/a89;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/a89;->s0()V

    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/u6a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, ":"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lo/z56;->a:Lo/z56;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lo/t79;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lo/t79;-><init>(Lo/z56;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lo/gy2;->o(Lo/to4;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lo/cu4;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lo/cu4;->getEventName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VideoPlay"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lo/cu4;->getPropertyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "action_status"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "SATrackerManager"

    .line 27
    .line 28
    const-string v0, "action_status is not empty, so ignore update"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lo/k6b;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final B(Lo/cu4;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lo/cu4;->getEventName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VideoPlay"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "is_pip_supported"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C(Lo/cu4;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lo/cu4;->getEventName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Ad"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lo/cu4;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, Lo/cu4;->getPropertyMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "ad_pos"

    .line 30
    .line 31
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-interface {p1}, Lo/cu4;->getPropertyMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "real_ad_pos"

    .line 45
    .line 46
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v6, v5, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lo/a89;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lo/a89;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-static {v4}, Lo/o53;->c(Ljava/lang/String;)Lo/oo4;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lo/oo4;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long v6, v4, v2

    .line 92
    .line 93
    if-lez v6, :cond_5

    .line 94
    .line 95
    cmp-long v6, v0, v4

    .line 96
    .line 97
    if-lez v6, :cond_6

    .line 98
    .line 99
    sub-long v2, v0, v4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-wide/16 v2, -0x1

    .line 103
    .line 104
    :cond_6
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "scene_elapse"

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final D(Lo/cu4;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/cu4;->getEventName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lo/cu4;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ExtractVideoInfo"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "Task"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "fail"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lo/j87;->F(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "is_use_vpn"

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final E(Lo/cu4;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lo/cu4;->getEventName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VideoPlay"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Search"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "ExtractVideoInfo"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "Task"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lo/lvc;->s(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "is_in_whitelist"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final F(Lo/cu4;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/cu4;->getEventName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Exposure"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lo/cu4;->getPropertyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "event has no property: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lo/cu4;->build()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    const-string v0, "gandalf_tracker_debug"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo/vp9;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "https://debuger.snaptube.app/debug?project=default"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo/a89;->N()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/snaptube/premium/configs/Config;->M1(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lo/a89;->M()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/snaptube/premium/configs/Config;->L1(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lo/a89;->b:Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3, v4, v1, v2, v5}, Lo/gy2;->i(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lo/gy2;->g(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lo/i12;

    .line 57
    .line 58
    invoke-direct {v2}, Lo/i12;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lo/gy2;->f(Lo/mv4;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lo/jg1;

    .line 69
    .line 70
    iget-object v3, p0, Lo/a89;->h:Ldagger/Lazy;

    .line 71
    .line 72
    iget-object v4, p0, Lo/a89;->b:Landroid/app/Application;

    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, Lo/jg1;-><init>(Ldagger/Lazy;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lo/gy2;->f(Lo/mv4;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lo/ex;

    .line 85
    .line 86
    invoke-direct {v2}, Lo/ex;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lo/gy2;->f(Lo/mv4;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lo/gt;

    .line 97
    .line 98
    invoke-direct {v2}, Lo/gt;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lo/gy2;->f(Lo/mv4;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lo/a89$e;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lo/a89$e;-><init>(Lo/a89;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lo/gy2;->f(Lo/mv4;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/snaptube/premium/log/StrictModeLogInterceptor;

    .line 121
    .line 122
    invoke-direct {v2}, Lcom/snaptube/premium/log/StrictModeLogInterceptor;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lo/gy2;->f(Lo/mv4;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lo/j12;

    .line 133
    .line 134
    invoke-direct {v2}, Lo/j12;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lo/gy2;->f(Lo/mv4;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lo/jva;

    .line 145
    .line 146
    invoke-direct {v2}, Lo/jva;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lo/gy2;->f(Lo/mv4;)V

    .line 150
    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->f4()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lo/m79;

    .line 165
    .line 166
    invoke-static {}, Lcom/snaptube/base/http/a;->a()Lcom/snaptube/base/http/a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Lo/m79;-><init>(Lokhttp3/Dns;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lo/gy2;->n(Lcom/sensorsdata/analytics/android/sdk/Dns;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {p0}, Lo/a89;->x()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lo/a89;->b:Landroid/app/Application;

    .line 184
    .line 185
    invoke-static {v1}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lo/xp9;->identify(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lo/a89;->b:Landroid/app/Application;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lo/a89;->Q(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lo/a89;->s0()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/xp9;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "cold_splash_ads"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->HOT_SPLASH:Lcom/snaptube/ads/base/AdsPos;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "hot_splash_ads"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->START_DOWNLOAD_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->DOWNLOAD_OUTSIDE_REWARD:Lcom/snaptube/ads/base/AdsPos;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->BATCH_DOWNLOAD_REWARD:Lcom/snaptube/ads/base/AdsPos;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->CLEAN_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string p1, "clean_junk"

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->PHONE_BOOST_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string p1, "phone_boost"

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->BATTERY_SAVER_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const-string p1, "battery_saver"

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    return-object p1

    .line 115
    :cond_6
    :goto_0
    const-string p1, "choose_format"

    .line 116
    .line 117
    return-object p1
.end method

.method public final L()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a89;->a:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "yyyy-MM-dd hh:mm:ss.SSS"

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/a89;->a:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo/a89;->a:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://a.gdfsnt.com/config/?project=default"

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://a.gdfsnt.com/sa?project=default"

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/xp9;->getLastScreenUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    nop

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Context is null ? : "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lo/a89;->h0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lo/xp9;->registerSuperProperties(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lo/yr8;->e:Lo/yr8;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lo/yr8;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    :goto_0
    const-string v1, "initCommonProperty"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, p1}, Lo/a89;->g0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final R()Z
    .locals 3

    .line 1
    sget-object v0, Lo/ky;->b:Lo/ky$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ky$a;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->p0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-static {}, Lo/a89;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_1
    return v1
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/a89;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/a89;->H()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo/a89;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lo/a89;->b:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo/a89;->n0(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final T(Lo/vv4;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/vv4;->c()Lo/vv4$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lo/vv4$b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lo/v4;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "platform"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "user_name"

    .line 27
    .line 28
    invoke-interface {p1}, Lo/vv4$b;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lo/a89;->p:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v1}, Lo/vp9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v1, Lo/a89;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lo/vp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lo/f89;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2}, Lo/f89;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final synthetic U(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/a89;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lo/a89;->d:Z

    .line 6
    .line 7
    const-string v0, "pref.content_config"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lo/a89;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x6

    .line 24
    const/4 v1, 0x7

    .line 25
    filled-new-array {v0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lo/e89;->c()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lo/im;->a(Landroid/os/Looper;)Lrx/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lo/a89$b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lo/a89$b;-><init>(Lo/a89;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lo/a89$c;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lo/a89$c;-><init>(Lo/a89;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lo/a89;->h:Ldagger/Lazy;

    .line 59
    .line 60
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lo/vv4;

    .line 65
    .line 66
    invoke-interface {p1}, Lo/vv4;->c()Lo/vv4$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, Lo/vv4$b;->getUserId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lo/a89;->g:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final synthetic W(Lo/cu4;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lo/cu4;->getEventName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo/a89;->f0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/plugin/PluginId;->attachPluginInfo(Lo/cu4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lo/a89;->z(Lo/cu4;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "app_start"

    .line 18
    .line 19
    invoke-interface {p1}, Lo/cu4;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {}, Lo/ura;->h0()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "arg_bool"

    .line 42
    .line 43
    invoke-interface {p1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "isRooted costTime "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    sub-long/2addr v3, v0

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "SATrackerManager"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, p1}, Lo/a89;->A(Lo/cu4;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lo/a89;->B(Lo/cu4;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lo/a89;->E(Lo/cu4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lo/a89;->C(Lo/cu4;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lo/a89;->D(Lo/cu4;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lo/a89;->i:Lo/po4;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lo/po4;->c(Lo/cu4;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v1, "sensor-tracker"

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "trackEvent sample not hit : "

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lo/a89;->j:Lo/s00;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lo/s00;->a(Lo/cu4;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "intercept : "

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    const-string v0, "$screen_name"

    .line 157
    .line 158
    invoke-virtual {p0}, Lo/a89;->P()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1}, Lo/cu4;->getEventName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p1}, Lo/cu4;->build()Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Lo/xp9;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lo/f89;->j(Lo/cu4;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-virtual {p0}, Lo/a89;->I()V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method

.method public final synthetic X(Lo/cu4;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "video_count"

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/a89;->l0(Lo/cu4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Y(Lo/cu4;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a89;->l0(Lo/cu4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Z(Lo/cu4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/a89;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo/a89;->F(Lo/cu4;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lo/cu4;->getEventName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p1}, Lo/l5b;->a(Lo/cu4;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snaptube/player/OnlineMediaQueueManager;->B()Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lo/c79;->d()Lrx/c$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lo/v79;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lo/v79;-><init>(Lo/a89;Lo/cu4;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lo/w79;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lo/w79;-><init>(Lo/a89;Lo/cu4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lo/a89;->l0(Lo/cu4;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final synthetic a0(Ljava/lang/String;Lo/cu4;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/a89;->S()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/dywx/dyapm/a;->d()Lcom/dywx/dyapm/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/dywx/dyapm/a;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "sensor-tracker"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "url: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Lo/cu4;->getPropertyMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", full_url: "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lo/cu4;->getPropertyMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "full_url"

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "event: $AppViewScreen, "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "AppViewScreen"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lo/a89;->i:Lo/po4;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lo/po4;->a(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "trackScreenView sample not hit : "

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-interface {p2}, Lo/cu4;->build()Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/xp9;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lo/s79;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/s79;-><init>(Lo/a89;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/e89;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getFcmToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/wandoujia/base/config/GlobalConfig;->setFcmToken(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "fcm_token"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lo/xp9;->profileSet(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "fcm_token_change"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lo/a89;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "updateFcmTokenProfile: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "SATrackerManager"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lo/y79;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/y79;-><init>(Lo/a89;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/e89;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "lang"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lo/xp9;->profileSet(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "os_lang"

    .line 19
    .line 20
    invoke-static {}, Lo/ji5;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p1, "language"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "position_source"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const-string p1, "lang_change"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lo/a89;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "updateLangProfile: "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "SATrackerManager"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lo/x79;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/x79;-><init>(Lo/a89;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/e89;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->i5(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "region"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lo/xp9;->profileSet(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "region_change"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lo/a89;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "updateRegionProfile: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "SATrackerManager"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/a89;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic e0()V
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
    iget-object v1, p0, Lo/a89;->h:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo/vv4;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lo/a89;->T(Lo/vv4;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lo/xp9;->profileSet(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "user_info_change"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lo/a89;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public f(Lo/cu4;)V
    .locals 1

    .line 1
    new-instance v0, Lo/u79;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/u79;-><init>(Lo/a89;Lo/cu4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/e89;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "VideoPlay"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Search"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "AppError"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "ExtractVideoInfo"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "YouTubeWebviewPlaylist"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "Api"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "Task"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "Analysis"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "SignatureScriptUrlFetcher"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "Publish"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return v1

    .line 91
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public g(Ljava/lang/String;Lo/cu4;)V
    .locals 1

    .line 1
    new-instance v0, Lo/n79;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/n79;-><init>(Lo/a89;Ljava/lang/String;Lo/cu4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/e89;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "onTrackError:"

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "SATrackerManager"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/snaptube/premium/app/PhoenixApplication;->T(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "hook_"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    const-string v1, "version_code"

    .line 13
    .line 14
    invoke-static {p1}, Lo/ura;->R(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "$utm_source"

    .line 22
    .line 23
    invoke-static {}, Lo/vp9;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "package_name"

    .line 35
    .line 36
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "device_id"

    .line 40
    .line 41
    invoke-static {p1}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, v0}, Lo/u6a;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "signature"

    .line 69
    .line 70
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lo/a89;->i0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "unique_id"

    .line 77
    .line 78
    invoke-static {p1}, Lo/ura;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p1, "android_sdk_int"

    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p1, "session_id"

    .line 93
    .line 94
    iget-object v0, p0, Lo/a89;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string p1, "is_first_time"

    .line 100
    .line 101
    iget-boolean v0, p0, Lo/a89;->d:Z

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final i0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lo/d38;->a:Lo/d38;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/d38;->h(Landroid/content/Context;)Lo/d38$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lo/p6b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/d38$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lo/d38$a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lo/p6b;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ","

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/d38$a;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/a89;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public k0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lo/z79;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/z79;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/e89;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l0(Lo/cu4;)V
    .locals 1

    .line 1
    new-instance v0, Lo/q79;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/q79;-><init>(Lo/a89;Lo/cu4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/e89;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    const-string v0, "INVALID"

    .line 2
    .line 3
    iget-object v1, p0, Lo/a89;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/xp9;->getLoginId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo/a89;->g:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo/a89;->h:Ldagger/Lazy;

    .line 22
    .line 23
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/vv4;

    .line 28
    .line 29
    invoke-interface {v0}, Lo/vv4;->c()Lo/vv4$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lo/a89;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lo/a89;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Lo/vv4$b;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lo/a89;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lo/xp9;->logout()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v0}, Lo/vv4$b;->getUserId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lo/a89;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lo/a89;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lo/xp9;->login(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lo/a89;->t0()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {}, Lo/zy9;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lo/a89;->I()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final n0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/a89;->o0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/a89;->r0(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/a89;->h:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/vv4;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo/zy9;->b(Landroid/content/Context;Lo/vv4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o0(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v0, "$utm_source"

    .line 8
    .line 9
    invoke-static {}, Lo/vp9;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "first_use_time"

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/a89;->L()Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "landing_id"

    .line 35
    .line 36
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lo/kr;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "landing_time"

    .line 48
    .line 49
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lo/kr;->q(Landroid/content/Context;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v0, "st_utm_source"

    .line 61
    .line 62
    invoke-static {p1}, Lo/kr;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v0, "st_utm_campaign"

    .line 70
    .line 71
    invoke-static {p1}, Lo/kr;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v0, "utm_medium"

    .line 79
    .line 80
    invoke-static {p1}, Lo/kr;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v0, "st_utm_term"

    .line 88
    .line 89
    invoke-static {p1}, Lo/kr;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v0, "st_utm_content"

    .line 97
    .line 98
    invoke-static {p1}, Lo/kr;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v0, "ga_test_id"

    .line 106
    .line 107
    invoke-static {p1}, Lo/kr;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "AppInstall"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lo/xp9;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    move-object v0, v1

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception p1

    .line 128
    :goto_0
    const-string v1, "trackInstall"

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0, p1}, Lo/a89;->g0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a89;->b:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Lo/a89$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/a89$f;-><init>(Lo/a89;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/qj;->a(Landroid/content/Context;Lo/qj$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lo/o79;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/o79;-><init>(Lo/a89;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/e89;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/content/Context;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "profile_set_once"

    .line 5
    .line 6
    invoke-static {v2, v0}, Lo/vp9;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v3, "first_cold_start"

    .line 11
    .line 12
    const-string v4, "landing_page_url"

    .line 13
    .line 14
    const-string v5, "landing_page_host"

    .line 15
    .line 16
    const-string v6, "st_utm_source"

    .line 17
    .line 18
    const-string v7, "network_country_iso"

    .line 19
    .line 20
    const-string v8, "gms_available"

    .line 21
    .line 22
    const-string v9, "fcm_token"

    .line 23
    .line 24
    const-string v10, "region"

    .line 25
    .line 26
    const-string v11, "os_lang"

    .line 27
    .line 28
    const-string v12, "lang"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    const-string v0, "$utm_source"

    .line 38
    .line 39
    invoke-static {}, Lo/vp9;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v14, "first_use_time"

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/a89;->L()Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lo/ji5;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lo/ji5;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v15, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lo/am8;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getFcmToken()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v15, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lo/tk3;->a(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lo/ura;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v0, "random_id"

    .line 111
    .line 112
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->x1()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v0, "install_vc"

    .line 120
    .line 121
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->g0()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lo/kr;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v15, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lo/kr;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lo/kr;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    invoke-static {v2, v13}, Lo/vp9;->g(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v15}, Lo/xp9;->profileSetOnce(Lorg/json/JSONObject;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v13, v1, Lo/a89;->f:Z

    .line 173
    .line 174
    invoke-virtual {v1, v3, v15}, Lo/a89;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_0
    const-string v2, "profileSetOnce"

    .line 183
    .line 184
    invoke-virtual {v1, v2, v15, v0}, Lo/a89;->g0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_0
    const/4 v15, 0x0

    .line 189
    :goto_1
    if-eqz p2, :cond_1

    .line 190
    .line 191
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->w3()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_1
    sget-object v0, Lo/a89;->o:Ljava/lang/String;

    .line 199
    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    invoke-static {v0, v13, v14}, Lo/vp9;->c(Ljava/lang/String;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    const-wide/32 v18, 0x5265c00

    .line 211
    .line 212
    .line 213
    add-long v13, v13, v18

    .line 214
    .line 215
    cmp-long v0, v16, v13

    .line 216
    .line 217
    if-gez v0, :cond_2

    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    :goto_2
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    .line 224
    .line 225
    :try_start_3
    const-string v0, "vip"

    .line 226
    .line 227
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Lcom/snaptube/premium/app/PhoenixApplication;->Q()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lo/ji5;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lo/ji5;->c()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lo/am8;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getFcmToken()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lo/tk3;->a(Landroid/content/Context;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lo/ura;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v0, "download_button_enable"

    .line 289
    .line 290
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->j0()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v0, "gp_version_code"

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Lo/ru7;->c(Landroid/content/Context;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v0, "storage_permission"

    .line 307
    .line 308
    invoke-static {}, Lo/rz7;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string v0, "location_permission"

    .line 316
    .line 317
    invoke-static {}, Lo/rz7;->a()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string v0, "android_id"

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string v0, "utm_source2"

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Lo/kr;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    const-string v0, "utm_term2"

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Lo/kr;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    const-string v0, "utm_content2"

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Lo/kr;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    const-string v0, "utm_medium2"

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Lo/kr;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    const-string v0, "utm_campaign2"

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, Lo/kr;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    const-string v0, "share_user"

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Lo/kr;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    const-string v0, "share_count"

    .line 388
    .line 389
    invoke-static/range {p1 .. p1}, Lo/kr;->t(Landroid/content/Context;)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lo/kr;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lo/kr;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lo/kr;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x18

    .line 430
    .line 431
    invoke-static {v0}, Lo/ura;->a(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_3

    .line 436
    .line 437
    const-string v0, "daemon_on"

    .line 438
    .line 439
    invoke-static/range {p1 .. p1}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->j(Landroid/content/Context;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    const-string v0, "daemon_version"

    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :catch_2
    move-exception v0

    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :catch_3
    move-exception v0

    .line 457
    move-object v15, v2

    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :cond_3
    :goto_3
    const-string v0, "version_code"

    .line 461
    .line 462
    invoke-static/range {p1 .. p1}, Lo/ura;->R(Landroid/content/Context;)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    const-string v0, "device_id"

    .line 470
    .line 471
    invoke-static/range {p1 .. p1}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lo/kr;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v4}, Lo/kr;->q(Landroid/content/Context;)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_4

    .line 499
    .line 500
    const-string v5, "landing_id"

    .line 501
    .line 502
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    :cond_4
    if-eqz v4, :cond_5

    .line 506
    .line 507
    const-string v0, "landing_time"

    .line 508
    .line 509
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    :cond_5
    sget-object v0, Lo/a89;->n:Ljava/lang/String;

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-static {v0, v4}, Lo/vp9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_6

    .line 528
    .line 529
    return-void

    .line 530
    :cond_6
    sget-object v5, Lo/a89;->n:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v5, v4}, Lo/vp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v2}, Lo/f89;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Lo/a89;->h:Ldagger/Lazy;

    .line 539
    .line 540
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lo/vv4;

    .line 545
    .line 546
    invoke-virtual {v1, v0, v2}, Lo/a89;->T(Lo/vv4;Lorg/json/JSONObject;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lo/a89;->o:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    invoke-static {v0, v4, v5}, Lo/vp9;->h(Ljava/lang/String;J)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v2}, Lo/xp9;->profileSet(Lorg/json/JSONObject;)V

    .line 563
    .line 564
    .line 565
    iget-boolean v0, v1, Lo/a89;->f:Z

    .line 566
    .line 567
    if-eqz v0, :cond_7

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_7
    const-string v3, "everyday_update"

    .line 571
    .line 572
    :goto_4
    invoke-virtual {v1, v3, v2}, Lo/a89;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Lo/a89;->p0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :catch_4
    move-exception v0

    .line 580
    goto :goto_6

    .line 581
    :goto_5
    const-string v2, "SATrackerManager"

    .line 582
    .line 583
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :goto_6
    const-string v2, "profileSet"

    .line 588
    .line 589
    invoke-virtual {v1, v2, v15, v0}, Lo/a89;->g0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 590
    .line 591
    .line 592
    :goto_7
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v1, Lcom/snaptube/premium/log/EventSampleConfig;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snaptube/premium/log/EventSampleConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lo/a89;->i:Lo/po4;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lo/po4;->b(Lcom/snaptube/premium/log/EventSampleConfig;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    new-instance v0, Lo/p79;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/p79;-><init>(Lo/a89;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/e89;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    sget-object v0, Lo/yr8;->e:Lo/yr8;

    .line 2
    .line 3
    const-string v1, "key.qa_log_inspector_enable"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lo/vp9;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lo/yr8;->e(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lo/yr8;->a()Lo/mv4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lo/gy2;->f(Lo/mv4;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final z(Lo/cu4;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/cu4;->getEventName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lo/cu4;->getPropertyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v2, "ExtractVideoInfo"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string v0, "event_url"

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v2, "Task"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "content_url"

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Lo/d3a;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "is_logined"

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.class public Lcom/snaptube/premium/activate/ActivateAppManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/activate/ActivateAppManager$e;,
        Lcom/snaptube/premium/activate/ActivateAppManager$c;,
        Lcom/snaptube/premium/activate/ActivateAppManager$d;,
        Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/snaptube/premium/activate/model/ActivateAppList;

.field public volatile c:Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public f:Lcom/snaptube/premium/activate/ActivatePos;

.field public volatile g:J

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->a:Z

    .line 4
    new-instance v0, Lcom/snaptube/premium/activate/ActivateAppManager$b;

    invoke-direct {v0, p0}, Lcom/snaptube/premium/activate/ActivateAppManager$b;-><init>(Lcom/snaptube/premium/activate/ActivateAppManager;)V

    iput-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->i:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->d:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->h:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;->L()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/l6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "PatternSyntaxException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic G(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic H(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic J(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static O(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lo/xv9;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/snaptube/premium/activate/ActivateAppManager;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lo/xv9;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/activate/ActivateAppManager;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activate/ActivateAppManager;->D(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/premium/activate/ActivateAppManager;Lcom/snaptube/premium/activate/model/ActivateAppList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activate/ActivateAppManager;->F(Lcom/snaptube/premium/activate/model/ActivateAppList;)V

    return-void
.end method

.method public static synthetic c(Lcom/snaptube/premium/activate/ActivateAppManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;->B()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/snaptube/premium/activate/ActivateAppManager;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;->I()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;->J(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic g(Lcom/snaptube/premium/activate/ActivateAppManager;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activate/ActivateAppManager;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lcom/snaptube/premium/activate/ActivateAppManager;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;->C()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/snaptube/premium/activate/ActivateAppManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activate/ActivateAppManager;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/snaptube/premium/activate/ActivateAppManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->g:J

    return-wide v0
.end method

.method public static bridge synthetic m(Lcom/snaptube/premium/activate/ActivateAppManager;)Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->c:Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/snaptube/premium/activate/ActivateAppManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;->o()V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pref.activate_appapp_pos_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "_"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static t(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lo/xv9;->b(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/snaptube/premium/activate/ActivateAppManager;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p2}, Lo/xv9;->b(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return p2
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pref.activate_appapp_total_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static w()Lcom/snaptube/premium/activate/ActivateAppManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/activate/ActivateAppManager$e;->a()Lcom/snaptube/premium/activate/ActivateAppManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static x()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.activate_app"

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


# virtual methods
.method public final synthetic B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->h:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->c:Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->h:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->i:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->c:Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;

    .line 17
    .line 18
    iget v2, v2, Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;->retryIntervalSeconds:I

    .line 19
    .line 20
    mul-int/lit16 v2, v2, 0x3e8

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic C()Ljava/lang/Void;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;->y()Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->c:Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/activate/ActivateAppManager;->x()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "key.activate_app_data"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/snaptube/premium/activate/ActivateAppManager$3;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activate/ActivateAppManager$3;-><init>(Lcom/snaptube/premium/activate/ActivateAppManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lo/ec4;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snaptube/premium/activate/model/ActivateAppList;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->b:Lcom/snaptube/premium/activate/model/ActivateAppList;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->c:Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->c:Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;->apps:Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig$App;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v3, v1, Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig$App;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v3, v1, Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig$App;->intent:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->d:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v4, v1, Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig$App;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig$App;->intent:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-object v2
.end method

.method public final synthetic D(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic E(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic F(Lcom/snaptube/premium/activate/model/ActivateAppList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->b:Lcom/snaptube/premium/activate/model/ActivateAppList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;->Q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic I()Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/activate/ActivateAppManager;->x()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->b:Lcom/snaptube/premium/activate/model/ActivateAppList;

    .line 10
    .line 11
    invoke-static {v1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "key.activate_app_data"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activate/ActivateAppManager;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->f:Lcom/snaptube/premium/activate/ActivatePos;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/activate/ActivateAppManager;->p(Lcom/snaptube/premium/activate/ActivatePos;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->h:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->i:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    new-instance v0, Lo/y5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/y5;-><init>(Lcom/snaptube/premium/activate/ActivateAppManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo/a6;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lo/a6;-><init>(Lcom/snaptube/premium/activate/ActivateAppManager;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo/b6;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lo/b6;-><init>(Lcom/snaptube/premium/activate/ActivateAppManager;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->g:J

    .line 6
    .line 7
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lo/ft;->S0()Lo/x5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lo/x5;->a(Ljava/lang/String;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lo/f6;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lo/f6;-><init>(Lcom/snaptube/premium/activate/ActivateAppManager;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lo/g6;

    .line 39
    .line 40
    invoke-direct {v1}, Lo/g6;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    new-instance v0, Lo/h6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/h6;-><init>(Lcom/snaptube/premium/activate/ActivateAppManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lo/i6;

    .line 19
    .line 20
    invoke-direct {v1}, Lo/i6;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo/z5;

    .line 24
    .line 25
    invoke-direct {v2}, Lo/z5;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->b:Lcom/snaptube/premium/activate/model/ActivateAppList;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->b:Lcom/snaptube/premium/activate/model/ActivateAppList;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/snaptube/premium/activate/model/ActivateAppList;->activeTasks:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->b:Lcom/snaptube/premium/activate/model/ActivateAppList;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/snaptube/premium/activate/model/ActivateAppList;->activeTasks:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/snaptube/premium/activate/model/ActivateApp;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/snaptube/premium/activate/model/ActivateApp;->activeDate:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "yyyy-MM-dd"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lo/a12;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v1, Lcom/snaptube/premium/activate/model/ActivateApp;->launchMax:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, v4, v3}, Lcom/snaptube/premium/activate/ActivateAppManager;->r(Ljava/util/List;I)Lcom/snaptube/premium/activate/model/ActivateApp$DayInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v1, Lcom/snaptube/premium/activate/model/ActivateApp;->appName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    iget-object v5, v1, Lcom/snaptube/premium/activate/model/ActivateApp;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v1, Lcom/snaptube/premium/activate/model/ActivateApp;->tasks:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/snaptube/premium/activate/model/ActivateApp$Task;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget-object v7, v6, Lcom/snaptube/premium/activate/model/ActivateApp$Task;->days:Ljava/util/List;

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v6, v3}, Lcom/snaptube/premium/activate/ActivateAppManager;->q(Lcom/snaptube/premium/activate/model/ActivateApp$Task;I)Lcom/snaptube/premium/activate/model/ActivateApp$DayInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v6, v6, Lcom/snaptube/premium/activate/model/ActivateApp$Task;->pos:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6}, Lcom/snaptube/premium/activate/ActivatePos;->findPos(Ljava/lang/String;)Lcom/snaptube/premium/activate/ActivatePos;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object v8, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->e:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/util/List;

    .line 122
    .line 123
    if-nez v8, :cond_7

    .line 124
    .line 125
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v9, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->e:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_7
    new-instance v6, Lcom/snaptube/premium/activate/ActivateAppManager$c;

    .line 136
    .line 137
    invoke-direct {v6, v2}, Lcom/snaptube/premium/activate/ActivateAppManager$c;-><init>(Lo/j6;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v1, Lcom/snaptube/premium/activate/model/ActivateApp;->appName:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v9, v6, Lcom/snaptube/premium/activate/ActivateAppManager$c;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v1, Lcom/snaptube/premium/activate/model/ActivateApp;->packageName:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v9, v6, Lcom/snaptube/premium/activate/ActivateAppManager$c;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget v9, v4, Lcom/snaptube/premium/activate/model/ActivateApp$DayInfo;->times:I

    .line 149
    .line 150
    iput v9, v6, Lcom/snaptube/premium/activate/ActivateAppManager$c;->c:I

    .line 151
    .line 152
    iget v10, v7, Lcom/snaptube/premium/activate/model/ActivateApp$DayInfo;->times:I

    .line 153
    .line 154
    iput v10, v6, Lcom/snaptube/premium/activate/ActivateAppManager$c;->d:I

    .line 155
    .line 156
    iget v7, v7, Lcom/snaptube/premium/activate/model/ActivateApp$DayInfo;->priority:I

    .line 157
    .line 158
    iput v7, v6, Lcom/snaptube/premium/activate/ActivateAppManager$c;->e:I

    .line 159
    .line 160
    if-lez v9, :cond_3

    .line 161
    .line 162
    if-lez v10, :cond_3

    .line 163
    .line 164
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    new-instance v0, Lcom/snaptube/premium/activate/ActivateAppManager$d;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lcom/snaptube/premium/activate/ActivateAppManager$d;-><init>(Lo/k6;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->e:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/List;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    :goto_3
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/activate/ActivateAppManager$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activate/ActivateAppManager$a;-><init>(Lcom/snaptube/premium/activate/ActivateAppManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo/c6;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lo/c6;-><init>(Lcom/snaptube/premium/activate/ActivateAppManager;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo/d6;

    .line 32
    .line 33
    invoke-direct {v2}, Lo/d6;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lo/e6;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lo/e6;-><init>(Lcom/snaptube/premium/activate/ActivateAppManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lrx/c;->v0(Lo/y4;Lo/y4;Lo/x4;)Lo/bma;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public p(Lcom/snaptube/premium/activate/ActivatePos;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->f:Lcom/snaptube/premium/activate/ActivatePos;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->f:Lcom/snaptube/premium/activate/ActivatePos;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/snaptube/premium/activate/ActivateAppManager$c;

    .line 44
    .line 45
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v2, Lcom/snaptube/premium/activate/ActivateAppManager$c;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v3, v2, Lcom/snaptube/premium/activate/ActivateAppManager$c;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v3, v4}, Lcom/snaptube/premium/activate/ActivateAppManager;->t(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v5, Lo/lr3;->a:Lo/lr3;

    .line 66
    .line 67
    iget-object v6, v2, Lcom/snaptube/premium/activate/ActivateAppManager$c;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lo/lr3;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v3, v5

    .line 74
    iget-object v5, v2, Lcom/snaptube/premium/activate/ActivateAppManager$c;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p1, Lcom/snaptube/premium/activate/ActivatePos;->name:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5, v6, v4}, Lcom/snaptube/premium/activate/ActivateAppManager;->u(Ljava/lang/String;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget v6, v2, Lcom/snaptube/premium/activate/ActivateAppManager$c;->c:I

    .line 83
    .line 84
    if-ge v3, v6, :cond_2

    .line 85
    .line 86
    iget v3, v2, Lcom/snaptube/premium/activate/ActivateAppManager$c;->d:I

    .line 87
    .line 88
    if-ge v5, v3, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/snaptube/premium/activate/ActivateAppManager;->d:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v3, v2, Lcom/snaptube/premium/activate/ActivateAppManager$c;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :try_start_0
    invoke-static {v1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string v3, "ParseUriException"

    .line 114
    .line 115
    invoke-static {v3, v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move-object v1, v0

    .line 119
    :goto_1
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v1}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :cond_5
    if-nez v4, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, v2, Lcom/snaptube/premium/activate/ActivateAppManager$c;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lcom/snaptube/premium/NavigationManager;->w1(Landroid/content/Context;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, v2, Lcom/snaptube/premium/activate/ActivateAppManager$c;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/snaptube/premium/activate/ActivateAppManager;->O(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Lcom/snaptube/premium/activate/ActivateAppManager$c;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/snaptube/premium/activate/ActivatePos;->name:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lcom/snaptube/premium/activate/ActivateAppManager;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v2, Lcom/snaptube/premium/activate/ActivateAppManager$c;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/snaptube/premium/activate/ActivatePos;->name:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "internal_deep_link_start"

    .line 161
    .line 162
    invoke-static {v1, v3, v2, p1, v0}, Lo/rj5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_2
    return-void
.end method

.method public final q(Lcom/snaptube/premium/activate/model/ActivateApp$Task;I)Lcom/snaptube/premium/activate/model/ActivateApp$DayInfo;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/snaptube/premium/activate/model/ActivateApp$Task;->days:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/activate/ActivateAppManager;->r(Ljava/util/List;I)Lcom/snaptube/premium/activate/model/ActivateApp$DayInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(Ljava/util/List;I)Lcom/snaptube/premium/activate/model/ActivateApp$DayInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snaptube/premium/activate/model/ActivateApp$DayInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v2, v1, Lcom/snaptube/premium/activate/model/ActivateApp$DayInfo;->day:I

    .line 24
    .line 25
    if-ne v2, p2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    return-object v0
.end method

.method public final y()Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "key.activate_app_request_config"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/snaptube/premium/configs/Config;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/snaptube/premium/activate/ActivateAppManager$4;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/snaptube/premium/activate/ActivateAppManager$4;-><init>(Lcom/snaptube/premium/activate/ActivateAppManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lo/ec4;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "ParseJsonException"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final synthetic z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activate/ActivateAppManager;->M(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

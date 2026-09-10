.class public final Lcom/dayuwuxian/clean/util/BatteryUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/dayuwuxian/clean/util/BatteryUtil;

.field public static volatile b:Ljava/util/List;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/util/BatteryUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/clean/util/BatteryUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dayuwuxian/clean/util/BatteryUtil;->a:Lcom/dayuwuxian/clean/util/BatteryUtil;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/dayuwuxian/clean/util/BatteryUtil;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/BatteryUtil;->y()V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/util/BatteryUtil;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/dayuwuxian/clean/util/BatteryUtil;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/util/BatteryUtil;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/BatteryUtil;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic e(Lcom/dayuwuxian/clean/util/BatteryUtil;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/util/BatteryUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dayuwuxian/clean/util/BatteryUtil;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dayuwuxian/clean/util/BatteryUtil$getBatteryAppList$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/dayuwuxian/clean/util/BatteryUtil$getBatteryAppList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final m(Landroid/content/Context;)Lo/hl0;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, v0, v1}, Lo/pp0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo/hl0;

    .line 20
    .line 21
    invoke-direct {v1}, Lo/hl0;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v4, "plugged"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v4}, Lo/hl0;->h(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v4, "voltage"

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Lo/hl0;->l(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v2, "level"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Lo/hl0;->i(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v2, "temperature"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_2
    invoke-virtual {v1, v2}, Lo/hl0;->k(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v2, "scale"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :cond_4
    invoke-virtual {v1, v3}, Lo/hl0;->j(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/dayuwuxian/clean/util/BatteryUtil;->a:Lcom/dayuwuxian/clean/util/BatteryUtil;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/dayuwuxian/clean/util/BatteryUtil;->l(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v1, p0}, Lo/hl0;->g(I)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public static final p()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getBatteryWhiteList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getBatteryWhiteList(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lo/qd1;->G0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->z()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v6, v5

    .line 51
    :goto_1
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    .line 56
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    sget-object v7, Lcom/dayuwuxian/clean/util/BatteryUtil;->a:Lcom/dayuwuxian/clean/util/BatteryUtil;

    .line 59
    .line 60
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "getAppContext(...)"

    .line 65
    .line 66
    invoke-static {v8, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8, v6}, Lcom/dayuwuxian/clean/util/BatteryUtil;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8, v1}, Lcom/dayuwuxian/clean/util/BatteryUtil;->h(Landroid/content/pm/ApplicationInfo;Ljava/util/Set;)Z

    .line 77
    .line 78
    .line 79
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->i()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_0

    .line 118
    .line 119
    invoke-static {v8}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x2

    .line 124
    invoke-static {v6, v8, v9, v10, v5}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    return-object v0
.end method

.method public static final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dayuwuxian/clean/util/BatteryUtil$getBatteryPackageListSize$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/dayuwuxian/clean/util/BatteryUtil$getBatteryPackageListSize$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final x()V
    .locals 2

    .line 1
    sget-object v0, Lo/rya;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo/zl0;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/zl0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final y()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/util/BatteryUtil;->a:Lcom/dayuwuxian/clean/util/BatteryUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/util/BatteryUtil;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/dayuwuxian/clean/util/BatteryUtil;->b:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p3, v1, v2

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {p1, p2}, Lo/ff2;->e(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, p1, p2}, Lo/caa;->c(Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lo/caa;->a(Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final h(Landroid/content/pm/ApplicationInfo;Ljava/util/Set;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 20
    .line 21
    and-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, p1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/high16 v1, 0x200000

    .line 30
    .line 31
    and-int/2addr v1, p1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method public final i(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string v0, "activity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Landroid/app/ActivityManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/app/ActivityManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/dayuwuxian/clean/bean/BatteryAppBean;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "getApplicationInfo(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final l(Landroid/content/Context;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.android.internal.os.PowerProfile"

    .line 4
    .line 5
    sget v3, Lcom/dayuwuxian/clean/util/BatteryUtil;->c:I

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Landroid/content/Context;

    .line 16
    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getBatteryCapacity"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-int p1, v0

    .line 58
    sput p1, Lcom/dayuwuxian/clean/util/BatteryUtil;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    sget p1, Lcom/dayuwuxian/clean/util/BatteryUtil;->c:I

    .line 66
    .line 67
    return p1
.end method

.method public final n()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/pp0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "level"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float v1, v1, v3

    .line 31
    .line 32
    const-string v3, "scale"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float v1, v1, v0

    .line 44
    .line 45
    float-to-int v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, -0x1

    .line 48
    :goto_0
    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/dayuwuxian/clean/util/BatteryUtil;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 35
    .line 36
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    new-instance v4, Lcom/dayuwuxian/clean/bean/BatteryAppBean;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/dayuwuxian/clean/bean/BatteryAppBean;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->setPackageName(Ljava/lang/String;)Lcom/dayuwuxian/clean/bean/BatteryAppBean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v3}, Lcom/dayuwuxian/clean/util/AppUtil;->u(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v5, v3}, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->setTitle(Ljava/lang/String;)Lcom/dayuwuxian/clean/bean/BatteryAppBean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-virtual {v3, v5}, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->setCheck(Z)Lcom/dayuwuxian/clean/bean/BatteryAppBean;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    const/16 v1, 0xf

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    const/16 v1, 0x1e

    goto :goto_0

    :cond_1
    if-gt p1, v1, :cond_2

    const/16 v1, 0x2d

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    if-gt p1, v0, :cond_3

    const/16 v1, 0x5a

    goto :goto_0

    :cond_3
    const/16 v0, 0x23

    if-gt p1, v0, :cond_4

    const/16 v1, 0x8c

    goto :goto_0

    :cond_4
    const/16 v0, 0x32

    if-gt p1, v0, :cond_5

    const/16 v1, 0x140

    goto :goto_0

    :cond_5
    const/16 v0, 0x41

    if-gt p1, v0, :cond_6

    const/16 v1, 0x1c2

    goto :goto_0

    :cond_6
    const/16 v0, 0x4b

    if-gt p1, v0, :cond_7

    const/16 v1, 0x226

    goto :goto_0

    :cond_7
    const/16 v0, 0x55

    if-gt p1, v0, :cond_8

    const/16 v1, 0x357

    goto :goto_0

    :cond_8
    const/16 v0, 0x64

    if-gt p1, v0, :cond_9

    const/16 v1, 0x4dd

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "power"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/wandoujia/base/R$string;->power_span:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/dayuwuxian/clean/util/BatteryUtil;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/dayuwuxian/clean/util/BatteryUtil;->r(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/wandoujia/base/R$string;->hour_min_span:I

    .line 15
    .line 16
    div-int/lit8 v2, p2, 0x3c

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    rem-int/lit8 p2, p2, 0x3c

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v2, v3, v4

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object p2, v3, v2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "getString(...)"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x6

    .line 52
    const/4 v10, 0x0

    .line 53
    const-string v6, "h"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v5, p2

    .line 58
    invoke-static/range {v5 .. v10}, Lo/gla;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 63
    .line 64
    const/high16 v11, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-static {p1, v11}, Lo/ff2;->e(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v1, 0x1

    .line 74
    .line 75
    const/16 v12, 0x21

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    const-string v6, "min"

    .line 81
    .line 82
    move-object v5, p2

    .line 83
    invoke-static/range {v5 .. v10}, Lo/gla;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 88
    .line 89
    invoke-static {p1, v11}, Lo/ff2;->e(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v1, 0x3

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lo/caa;->b(Landroid/text/SpannableStringBuilder;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v1, v4, v3, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    const-string v6, "[image]"

    .line 117
    .line 118
    move-object v5, p2

    .line 119
    invoke-static/range {v5 .. v10}, Lo/gla;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sget v1, Lcom/dayuwuxian/clean/R$drawable;->ic_battery_remain_time_span:I

    .line 124
    .line 125
    invoke-static {p1, v1}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p1, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 143
    .line 144
    invoke-direct {v1, p1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 p1, p2, 0x7

    .line 148
    .line 149
    invoke-virtual {v0, v1, p2, p1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-object v0
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "temperature"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/wandoujia/base/R$string;->temperature_span:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/dayuwuxian/clean/util/BatteryUtil;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "voltage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/wandoujia/base/R$string;->voltage_span:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/dayuwuxian/clean/util/BatteryUtil;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/util/BatteryUtil;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/high16 p2, 0x200000

    .line 9
    .line 10
    and-int/2addr p1, p2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :catch_0
    :cond_0
    return v0
.end method

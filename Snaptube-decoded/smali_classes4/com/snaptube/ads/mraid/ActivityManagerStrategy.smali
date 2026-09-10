.class public final Lcom/snaptube/ads/mraid/ActivityManagerStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ads/mraid/IActivityManagerStrategy;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lo/lm5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0007J\u001f\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\tR\u001c\u0010+\u001a\n (*\u0004\u0018\u00010\'0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008$\u0010/R\u0014\u00102\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0017\u00a8\u00063"
    }
    d2 = {
        "Lcom/snaptube/ads/mraid/ActivityManagerStrategy;",
        "Lcom/snaptube/ads/mraid/IActivityManagerStrategy;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lo/lm5;",
        "Landroid/app/Activity;",
        "mActivity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "getContext",
        "()Landroid/app/Activity;",
        "",
        "ori",
        "Lo/xhb;",
        "setOrientation",
        "(I)V",
        "",
        "isForeground",
        "()Z",
        "init",
        "()V",
        "destroy",
        "Landroidx/lifecycle/Lifecycle;",
        "getMyLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "b",
        "Landroid/app/Activity;",
        "getMActivity",
        "",
        "kotlin.jvm.PlatformType",
        "c",
        "Ljava/lang/String;",
        "tag",
        "Landroidx/lifecycle/h;",
        "d",
        "Lo/wk5;",
        "()Landroidx/lifecycle/h;",
        "mLifecycleRegistry",
        "getLifecycle",
        "lifecycle",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Lo/wk5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b:Landroid/app/Activity;

    .line 10
    .line 11
    const-class v0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lo/k7;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lo/k7;-><init>(Lcom/snaptube/ads/mraid/ActivityManagerStrategy;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->d:Lo/wk5;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/ads/mraid/ActivityManagerStrategy;)Landroidx/lifecycle/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->c(Lcom/snaptube/ads/mraid/ActivityManagerStrategy;)Landroidx/lifecycle/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/snaptube/ads/mraid/ActivityManagerStrategy;)Landroidx/lifecycle/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Lo/lm5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getContext()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b()Landroidx/lifecycle/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMyLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->isForeground()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b()Landroidx/lifecycle/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/Lifecycle$State;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b()Landroidx/lifecycle/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/Lifecycle$State;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public isForeground()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "isForeground am = "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "isForeground runningTaskInfoList = "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/2addr v2, v1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 81
    .line 82
    invoke-static {v0}, Lo/fu7;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "isForeground componentName = "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v6, ", activity = "

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v2, v4}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-static {v2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    return v1

    .line 143
    :cond_1
    return v3
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "onActivityCreated..."

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b()Landroidx/lifecycle/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/Lifecycle$State;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "onActivityDestroyed..."

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b()Landroidx/lifecycle/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/Lifecycle$State;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "onActivityPaused..."

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b()Landroidx/lifecycle/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/Lifecycle$State;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "onActivityResumed..."

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b()Landroidx/lifecycle/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/Lifecycle$State;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "onActivitySaveInstanceState..."

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "onActivityStarted..."

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b()Landroidx/lifecycle/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/Lifecycle$State;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "onActivityStopped..."

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b()Landroidx/lifecycle/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/Lifecycle$State;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

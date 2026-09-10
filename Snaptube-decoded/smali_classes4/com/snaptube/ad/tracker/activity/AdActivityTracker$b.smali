.class public final Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;
.super Lo/e0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ad/tracker/activity/AdActivityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/Map;

.field public c:Z

.field public final synthetic d:Lcom/snaptube/ad/tracker/activity/AdActivityTracker;


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/tracker/activity/AdActivityTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->d:Lcom/snaptube/ad/tracker/activity/AdActivityTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/e0a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->c:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->d:Lcom/snaptube/ad/tracker/activity/AdActivityTracker;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->d(Lcom/snaptube/ad/tracker/activity/AdActivityTracker;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->b:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v1, Lcom/snaptube/ad/tracker/activity/a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->d:Lcom/snaptube/ad/tracker/activity/AdActivityTracker;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->f()Lcom/snaptube/ad/tracker/activity/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "getSimpleName(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lcom/snaptube/ad/tracker/activity/a;-><init>(Lcom/snaptube/ad/tracker/activity/a$b;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/snaptube/ad/tracker/activity/a;->a()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->c:Z

    .line 62
    .line 63
    :cond_0
    iget-object p2, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->d:Lcom/snaptube/ad/tracker/activity/AdActivityTracker;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->c(Lcom/snaptube/ad/tracker/activity/AdActivityTracker;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x5

    .line 70
    if-gt p2, v0, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->d:Lcom/snaptube/ad/tracker/activity/AdActivityTracker;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->a(Lcom/snaptube/ad/tracker/activity/AdActivityTracker;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "|"

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2, p1}, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->e(Lcom/snaptube/ad/tracker/activity/AdActivityTracker;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/snaptube/ad/tracker/activity/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->d:Lcom/snaptube/ad/tracker/activity/AdActivityTracker;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/ad/tracker/activity/a;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->b(Lcom/snaptube/ad/tracker/activity/AdActivityTracker;)Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/snaptube/ad/tracker/activity/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/ad/tracker/activity/a;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/snaptube/ad/tracker/activity/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/snaptube/ad/tracker/activity/a;->d(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

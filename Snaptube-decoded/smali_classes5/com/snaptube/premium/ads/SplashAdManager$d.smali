.class public Lcom/snaptube/premium/ads/SplashAdManager$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/ads/SplashAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public final synthetic c:Lcom/snaptube/premium/ads/SplashAdManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/ads/SplashAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/snaptube/premium/ads/SplashAdManager;->i0()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lo/rda;->a:Lo/rda;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "SplashAdManager: first activity created"

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lo/rda;->l(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lo/rda;->i(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/snaptube/premium/ads/SplashAdManager;->m(Lcom/snaptube/premium/ads/SplashAdManager;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "onActivityCreated "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "SplashAdManager"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/snaptube/premium/ads/SplashAdManager;->c(Lcom/snaptube/premium/ads/SplashAdManager;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 83
    .line 84
    invoke-static {v0, p2}, Lcom/snaptube/premium/ads/SplashAdManager;->n(Lcom/snaptube/premium/ads/SplashAdManager;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/snaptube/premium/ads/SplashAdManager;->w0()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p2, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->b:Ljava/util/List;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lo/dca;->b(Landroid/content/Intent;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p2, p1}, Lcom/snaptube/premium/ads/SplashAdManager;->r(Lcom/snaptube/premium/ads/SplashAdManager;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityDestroyed "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SplashAdManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/snaptube/premium/ads/SplashAdManager;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/snaptube/premium/ads/SplashAdManager;->q(Lcom/snaptube/premium/ads/SplashAdManager;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v0, v2, v3}, Lcom/snaptube/premium/ads/SplashAdManager;->L(Lcom/snaptube/premium/ads/SplashAdManager;J)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/snaptube/premium/ads/SplashAdManager;->s(Lcom/snaptube/premium/ads/SplashAdManager;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v0, Lo/rda;->a:Lo/rda;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lo/rda;->e(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityPaused "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SplashAdManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/snaptube/premium/ads/SplashAdManager;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Lcom/snaptube/premium/ads/SplashAdManager;->q(Lcom/snaptube/premium/ads/SplashAdManager;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/ads/SplashAdManager;->L(Lcom/snaptube/premium/ads/SplashAdManager;J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onActivityResumed "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "SplashAdManager"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/snaptube/premium/ads/SplashAdManager;->n(Lcom/snaptube/premium/ads/SplashAdManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->b:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, Lcom/snaptube/premium/ads/SplashAdManager;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, p1}, Lcom/snaptube/premium/ads/SplashAdManager;->q(Lcom/snaptube/premium/ads/SplashAdManager;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/snaptube/premium/ads/SplashAdManager;->f(Lcom/snaptube/premium/ads/SplashAdManager;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/snaptube/premium/ads/SplashAdManager;->y0()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    sget-object p1, Lo/rda;->a:Lo/rda;

    .line 89
    .line 90
    const-string v0, "onAppForeground no called"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lo/rda;->l(ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onActivitySaveInstanceState "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "SplashAdManager"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onActivityStarted "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "SplashAdManager"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/snaptube/premium/ads/SplashAdManager;->n(Lcom/snaptube/premium/ads/SplashAdManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/snaptube/premium/ads/SplashAdManager;->e(Lcom/snaptube/premium/ads/SplashAdManager;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lo/dca;->b(Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1, v2}, Lcom/snaptube/premium/ads/SplashAdManager;->r(Lcom/snaptube/premium/ads/SplashAdManager;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v0}, Lcom/snaptube/premium/ads/SplashAdManager;->n0(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lo/y6;->a(Landroid/app/Activity;)Landroid/webkit/WebView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/snaptube/premium/ads/SplashAdManager;->V()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Lcom/snaptube/premium/web/WebViewExtKt;->c(Landroid/webkit/WebView;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {p1}, Lcom/snaptube/premium/web/WebViewExtKt;->f(Landroid/webkit/WebView;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityStopped "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SplashAdManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lcom/snaptube/premium/ads/SplashAdManager;->X(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/snaptube/premium/ads/SplashAdManager;->r(Lcom/snaptube/premium/ads/SplashAdManager;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lo/dca;->c(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager$d;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/snaptube/premium/ads/SplashAdManager;->d(Lcom/snaptube/premium/ads/SplashAdManager;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

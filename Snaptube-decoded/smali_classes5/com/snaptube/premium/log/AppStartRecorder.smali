.class public Lcom/snaptube/premium/log/AppStartRecorder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lo/n82;


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/log/AppStartRecorder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/log/AppStartRecorder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/log/AppStartRecorder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/log/AppStartRecorder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "intent"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 25
    :goto_1
    const-string p1, "AppStartRecorder"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/log/AppStartRecorder;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "manual_start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static g(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "manual_start"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sput-object v0, Lcom/snaptube/premium/log/AppStartRecorder;->b:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/log/AppStartRecorder;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "app_start_pos"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/snaptube/premium/log/AppStartRecorder;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/snaptube/premium/log/AppStartRecorder;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "app_start_pos_new"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/snaptube/premium/log/AppStartRecorder;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lcom/snaptube/premium/log/AppStartRecorder;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    nop

    .line 28
    :goto_0
    sget-object p0, Lcom/snaptube/premium/log/AppStartRecorder;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sput-object v0, Lcom/snaptube/premium/log/AppStartRecorder;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lcom/snaptube/premium/log/AppStartRecorder;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sput-object v0, Lcom/snaptube/premium/log/AppStartRecorder;->e:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "referrer"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/snaptube/premium/log/AppStartRecorder;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/snaptube/premium/log/AppStartRecorder;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "full_url"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/snaptube/premium/log/AppStartRecorder;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/snaptube/premium/log/AppStartRecorder;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public synthetic D(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->c(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic K(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->d(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/snaptube/premium/log/AppStartRecorder;->g(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/premium/log/AppStartRecorder;->h(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->b(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public onStart(Lo/lm5;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo/m82;->e(Lo/n82;Lo/lm5;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/snaptube/premium/log/AppStartRecorder;->g(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/snaptube/premium/log/AppStartRecorder;->h(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public synthetic onStop(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->f(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic t(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->a(Lo/n82;Lo/lm5;)V

    return-void
.end method

.class public final Lo/gm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u66;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f0()Lcom/mobiuspace/framework/launchconductor/Policy;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/u66$a;->a(Lo/u66;)Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/oo2;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/my;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/d8;->g(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo/n48;->j(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lo/h7;->b:Lo/h7$a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lo/h7$a;->a(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lo/pu;->h(Landroid/app/Application;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/snaptube/premium/selfupgrade/force/a;->a:Lcom/snaptube/premium/selfupgrade/force/a;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/selfupgrade/force/a;->l(Landroid/app/Application;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lo/j7;->g(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lo/cf2;->a:Lo/cf2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lo/cf2;->k()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo/ou;->e()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lo/q7;

    .line 45
    .line 46
    invoke-direct {v1}, Lo/q7;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lo/mz3;->g:Lo/mz3$a;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lo/mz3$a;->a(Landroid/content/Context;)Lo/mz3;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lo/gh5;->a:Lo/gh5;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo/gh5;->c()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;->e()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lo/yi7;->c()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lo/j;->f()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lo/rh7;->a:Lo/rh7;

    .line 72
    .line 73
    invoke-virtual {v0}, Lo/rh7;->i()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LifecycleInitTask"

    .line 2
    .line 3
    return-object v0
.end method

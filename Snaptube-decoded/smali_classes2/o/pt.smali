.class public final Lo/pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lo/pt;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/pt;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lo/pt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/pt;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/pt;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pt;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/Application;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lo/pt$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo/pt$a;-><init>(Lo/pt;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

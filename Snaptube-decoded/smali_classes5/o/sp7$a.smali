.class public Lo/sp7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/sp7;


# direct methods
.method public constructor <init>(Lo/sp7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sp7$a;->b:Lo/sp7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/sp7$a;->b:Lo/sp7;

    .line 2
    .line 3
    invoke-static {p1}, Lo/sp7;->g(Lo/sp7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/sp7$a;->b:Lo/sp7;

    .line 2
    .line 3
    invoke-static {p1}, Lo/sp7;->b(Lo/sp7;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Lo/sp7;->d(Lo/sp7;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/sp7$a;->b:Lo/sp7;

    .line 13
    .line 14
    invoke-static {p1}, Lo/sp7;->b(Lo/sp7;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lo/sp7$a;->b:Lo/sp7;

    .line 21
    .line 22
    invoke-static {p1}, Lo/sp7;->a(Lo/sp7;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lo/sp7$a;->b:Lo/sp7;

    .line 29
    .line 30
    invoke-static {p1}, Lo/sp7;->f(Lo/sp7;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lo/sp7$a;->b:Lo/sp7;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lo/sp7;->c(Lo/sp7;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/sp7$a;->b:Lo/sp7;

    .line 2
    .line 3
    invoke-static {p1}, Lo/sp7;->b(Lo/sp7;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lo/sp7$a;->b:Lo/sp7;

    .line 11
    .line 12
    invoke-static {p1}, Lo/sp7;->b(Lo/sp7;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-static {p1, v1}, Lo/sp7;->d(Lo/sp7;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lo/sp7$a;->b:Lo/sp7;

    .line 21
    .line 22
    invoke-static {p1}, Lo/sp7;->b(Lo/sp7;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lo/sp7$a;->b:Lo/sp7;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lo/sp7;->c(Lo/sp7;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo/sp7$a;->b:Lo/sp7;

    .line 34
    .line 35
    invoke-static {p1}, Lo/sp7;->e(Lo/sp7;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.class public final Lo/tz7;
.super Lo/z3c;
.source ""


# instance fields
.field public b:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lo/tz7;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/tz7;->A(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lo/tz7;->S(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 p2, 0x24000000

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1, p2, v1}, Lo/h85;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final L(Landroid/app/Activity;Lo/m64;Ljava/lang/String;Ljava/lang/String;Lo/m64;)Ljava/util/Timer;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p5}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p4, Ljava/util/Timer;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/util/Timer;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p4, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v6, Lo/tz7$a;

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move-object v1, p3

    .line 32
    move-object v2, p5

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lo/tz7$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/m64;Landroid/app/Activity;Lo/tz7;Lo/m64;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const-wide/16 v4, 0x1f4

    .line 42
    .line 43
    move-object v0, p4

    .line 44
    move-object v1, v6

    .line 45
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Timer;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final Q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/m64;)V
    .locals 6

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hasPermission"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onPermissionGranted"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/tz7;->b:Ljava/util/Timer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lo/tz7;->b:Ljava/util/Timer;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p5

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lo/tz7;->L(Landroid/app/Activity;Lo/m64;Ljava/lang/String;Ljava/lang/String;Lo/m64;)Ljava/util/Timer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lo/tz7;->b:Ljava/util/Timer;

    .line 37
    .line 38
    return-void
.end method

.method public final S(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x5eb81281

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "com.snaptube.premium.activity.LockFromSendActivity"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tz7;->b:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/tz7;->b:Ljava/util/Timer;

    .line 10
    .line 11
    invoke-super {p0}, Lo/z3c;->onCleared()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

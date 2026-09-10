.class public Lo/mz7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mz7$a;
    }
.end annotation


# static fields
.field public static a:Lo/mz7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/mz7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/mz7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/mz7;->a:Lo/mz7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lo/mz7;
    .locals 1

    .line 1
    sget-object v0, Lo/mz7;->a:Lo/mz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, Lo/vy7;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->c4()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/snaptube/premium/notification/STNotification;->PUSH:Lcom/snaptube/premium/notification/STNotification;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/notification/STNotification;->isChannelEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const-string p0, "permission_granted"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const-string p0, "permission_denied"

    .line 40
    .line 41
    :goto_1
    const-string v0, "Settings"

    .line 42
    .line 43
    invoke-static {}, Lo/vy7;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "push_permission"

    .line 48
    .line 49
    invoke-static {p0, v3, v0, v1}, Lo/kz7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {v2, p0}, Lo/vy7;->b(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lo/j7;->d()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    sget-object v0, Lo/iz7;->a:Lo/iz7;

    .line 13
    .line 14
    new-instance v1, Lo/mz7$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lo/mz7$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lo/iz7;->i(Landroid/app/Activity;Ljava/lang/String;Lo/iz7$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo/iz7;->a:Lo/iz7;

    .line 2
    .line 3
    new-instance v1, Lo/mz7$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/mz7$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lo/iz7;->i(Landroid/app/Activity;Ljava/lang/String;Lo/iz7$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Landroid/app/Activity;Lo/nz7;)V
    .locals 2

    .line 1
    sget-object v0, Lo/iz7;->a:Lo/iz7;

    .line 2
    .line 3
    new-instance v1, Lo/mz7$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/mz7$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lo/iz7;->j(Landroid/app/Activity;Lo/nz7;Lo/iz7$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Lo/nz7;)V
    .locals 2

    .line 1
    sget-object v0, Lo/iz7;->a:Lo/iz7;

    .line 2
    .line 3
    new-instance v1, Lo/mz7$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/mz7$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lo/iz7;->k(Landroidx/fragment/app/Fragment;Lo/nz7;Lo/iz7$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

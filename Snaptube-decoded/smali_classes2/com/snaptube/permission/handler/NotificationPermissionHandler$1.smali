.class public final Lcom/snaptube/permission/handler/NotificationPermissionHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/permission/handler/NotificationPermissionHandler;-><init>(Landroidx/fragment/app/Fragment;Lo/nz7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/snaptube/permission/handler/NotificationPermissionHandler$1",
        "Lo/n82;",
        "Lo/lm5;",
        "owner",
        "Lo/xhb;",
        "t",
        "(Lo/lm5;)V",
        "onDestroy",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/permission/handler/NotificationPermissionHandler;


# direct methods
.method public constructor <init>(Lcom/snaptube/permission/handler/NotificationPermissionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$1;->b:Lcom/snaptube/permission/handler/NotificationPermissionHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/permission/handler/NotificationPermissionHandler;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/permission/handler/NotificationPermissionHandler$1;->d(Lcom/snaptube/permission/handler/NotificationPermissionHandler;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/permission/handler/NotificationPermissionHandler;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/permission/handler/NotificationPermissionHandler$1;->c(Lcom/snaptube/permission/handler/NotificationPermissionHandler;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Lcom/snaptube/permission/handler/NotificationPermissionHandler;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->v(Lcom/snaptube/permission/handler/NotificationPermissionHandler;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(Lcom/snaptube/permission/handler/NotificationPermissionHandler;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->u(Lcom/snaptube/permission/handler/NotificationPermissionHandler;)Lo/r28;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->t(Lcom/snaptube/permission/handler/NotificationPermissionHandler;)Lo/o64;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p1, "Settings"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
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

.method public onDestroy(Lo/lm5;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$1;->b:Lcom/snaptube/permission/handler/NotificationPermissionHandler;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->s(Lcom/snaptube/permission/handler/NotificationPermissionHandler;)Lo/x7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/x7;->unregister()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$1;->b:Lcom/snaptube/permission/handler/NotificationPermissionHandler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->x(Lcom/snaptube/permission/handler/NotificationPermissionHandler;Lo/x7;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$1;->b:Lcom/snaptube/permission/handler/NotificationPermissionHandler;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->r(Lcom/snaptube/permission/handler/NotificationPermissionHandler;)Lo/x7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lo/x7;->unregister()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$1;->b:Lcom/snaptube/permission/handler/NotificationPermissionHandler;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->w(Lcom/snaptube/permission/handler/NotificationPermissionHandler;Lo/x7;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic onStart(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->e(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic onStop(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->f(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public t(Lo/lm5;)V
    .locals 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$1;->b:Lcom/snaptube/permission/handler/NotificationPermissionHandler;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->z()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo/u7;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/u7;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$1;->b:Lcom/snaptube/permission/handler/NotificationPermissionHandler;

    .line 18
    .line 19
    new-instance v3, Lo/jh7;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lo/jh7;-><init>(Lcom/snaptube/permission/handler/NotificationPermissionHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/t7;Lo/r7;)Lo/x7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->x(Lcom/snaptube/permission/handler/NotificationPermissionHandler;Lo/x7;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$1;->b:Lcom/snaptube/permission/handler/NotificationPermissionHandler;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->z()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lo/v7;

    .line 38
    .line 39
    invoke-direct {v1}, Lo/v7;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$1;->b:Lcom/snaptube/permission/handler/NotificationPermissionHandler;

    .line 43
    .line 44
    new-instance v3, Lo/kh7;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lo/kh7;-><init>(Lcom/snaptube/permission/handler/NotificationPermissionHandler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/t7;Lo/r7;)Lo/x7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;->w(Lcom/snaptube/permission/handler/NotificationPermissionHandler;Lo/x7;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

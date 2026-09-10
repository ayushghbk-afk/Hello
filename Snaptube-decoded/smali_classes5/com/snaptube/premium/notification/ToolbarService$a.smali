.class public final Lcom/snaptube/premium/notification/ToolbarService$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/notification/ToolbarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/notification/ToolbarService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JZ)Lcom/snaptube/premium/notification/b;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/snaptube/premium/notification/ToolbarService;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "extra_junk_size"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "extra_is_force_start"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v1, "toolbar_service_start"

    .line 24
    .line 25
    invoke-static {v1}, Lo/j4b;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/notification/ToolbarService$a;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/snaptube/premium/notification/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "toolsbar_service_start_failed"

    .line 35
    .line 36
    invoke-static {v1}, Lo/j4b;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 40
    .line 41
    const-string v7, "toolsbar_service"

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move-wide v4, p2

    .line 45
    move v6, p4

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->c0(Landroid/content/Context;JZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "TmpDebugException"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Lcom/snaptube/premium/notification/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/notification/b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/snaptube/premium/notification/b;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

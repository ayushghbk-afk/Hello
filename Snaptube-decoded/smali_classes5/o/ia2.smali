.class public abstract Lo/ia2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tt4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lo/tx7;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLo/tx7;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloadData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/ia2;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean p2, p0, Lo/ia2;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lo/ia2;->c:Lo/tx7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ia2;->c:Lo/tx7;

    .line 2
    .line 3
    const-string v1, "permission_denied"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/premium/push/PushReporter;->m(Lo/tx7;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ia2;->c:Lo/tx7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/tx7;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "arrive"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/premium/push/PushReporter;->m(Lo/tx7;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "arrive_error_for_report_disable"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/snaptube/premium/push/PushReporter;->m(Lo/tx7;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ia2;->c:Lo/tx7;

    .line 2
    .line 3
    const-string v1, "setting_disabled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/premium/push/PushReporter;->m(Lo/tx7;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ia2;->c:Lo/tx7;

    .line 2
    .line 3
    const-string v1, "show_error_for_send_notify_failed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/premium/push/PushReporter;->m(Lo/tx7;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ia2;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->c4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ia2;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lo/tx7;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ia2;->c:Lo/tx7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;)V
    .locals 1

    .line 1
    const-string v0, "groupKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$e;->v(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    .line 12
    .line 13
    .line 14
    return-void
.end method

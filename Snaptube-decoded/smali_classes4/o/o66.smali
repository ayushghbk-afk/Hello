.class public final Lo/o66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pt4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/wk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

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
    iput-object p1, p0, Lo/o66;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lo/l66;

    .line 12
    .line 13
    invoke-direct {p1}, Lo/l66;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/o66;->b:Lo/wk5;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Lo/o66;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/o66;->g(Lo/o66;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/o66;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/o66;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/o66;->h(Lo/o66;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main_call_message"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Lo/o66;)V
    .locals 1

    .line 1
    sget-object v0, Lo/zm6;->a:Lo/zm6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zm6;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo/o66;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lo/nt3;->p(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final h(Lo/o66;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lo/zm6;->a:Lo/zm6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zm6;->j()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lo/o66;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lo/nt3;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p1, "[Main to Message] forward to send broadcast "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "IPC_TAG"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message_launch_post_intents"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lo/m66;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lo/m66;-><init>(Lo/o66;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo/pya;->h(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "[Main to Message] try to post intents "

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "IPC_TAG"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "message_forward_to_send_broadcast"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lo/n66;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lo/n66;-><init>(Lo/o66;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lo/pya;->h(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o66;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

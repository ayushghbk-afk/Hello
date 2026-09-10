.class public final Lo/s75;
.super Lo/ia2;
.source ""


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
    invoke-direct {p0, p1, p2, p3}, Lo/ia2;-><init>(Landroid/content/Context;ZLo/tx7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/tx7;->d:Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lo/tx7;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lo/tx7;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "auto_launch"

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2}, Lcom/snaptube/premium/push/PushReporter;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/tx7;->d:Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo/ia2;->k()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IntentPushHandler"

    .line 2
    .line 3
    return-object v0
.end method

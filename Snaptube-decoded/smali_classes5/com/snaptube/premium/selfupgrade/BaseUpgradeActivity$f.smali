.class public final Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity$f;
.super Lcom/snaptube/taskManager/TaskMessageCenter$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity$f;->b:Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/taskManager/TaskMessageCenter$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "taskIds"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    const-string v0, "taskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity$f;->b:Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;->k1()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity$f;->b:Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;->Q0(Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public i(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    const-string v0, "taskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity$f;->b:Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;->k1()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity$f;->b:Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;->S0(Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    return-void
.end method

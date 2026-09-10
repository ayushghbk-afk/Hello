.class public final Lo/h27$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r28$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h27;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/h27;


# direct methods
.method public constructor <init>(Lo/h27;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h27$d;->a:Lo/h27;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/r28;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dialog"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/h27$d;->a:Lo/h27;

    .line 12
    .line 13
    iget-object p1, p1, Lo/f49;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string p2, "ytb_fail_popup_sign_in"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->j1(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/h27$d;->a:Lo/h27;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    const-string v1, "click_ytb_fail_popup_sign_in"

    .line 25
    .line 26
    invoke-static {p1, v1, p2, v0, p2}, Lo/h27;->R(Lo/h27;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Landroid/view/View;Lo/r28;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dialog"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/h27$d;->a:Lo/h27;

    .line 12
    .line 13
    iget-object p2, p1, Lo/f49;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p1, p1, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lo/h27$d;->a:Lo/h27;

    .line 22
    .line 23
    iget-object v0, v0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 26
    .line 27
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_LIVE_UNAVAILABLE:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const-string v1, "ytb_fail_popup_sign_in"

    .line 35
    .line 36
    invoke-static {p2, p1, v1, v0}, Lcom/snaptube/premium/NavigationManager;->R0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo/h27$d;->a:Lo/h27;

    .line 40
    .line 41
    const-string p2, "click_ytb_fail_popup_sign_in_check "

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, p2, v1, v0, v1}, Lo/h27;->R(Lo/h27;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c(Lo/r28;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r28$b$a;->a(Lo/r28$b;Lo/r28;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

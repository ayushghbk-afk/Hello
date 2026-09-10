.class public final Lo/h27;
.super Lo/f49;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/h27$a;
    }
.end annotation


# static fields
.field public static final f:Lo/h27$a;


# instance fields
.field public d:Lo/bma;

.field public e:Lo/bma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/h27$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/h27$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/h27;->f:Lo/h27$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/f49;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lo/h27;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/tf3;->b:Lo/tf3;

    .line 10
    .line 11
    iget-object p0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lo/xd0;->b(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final B(Lo/h27;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Lo/xhb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isVideoInfoValid(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lo/f49;->f()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/h27;->O()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo/h27;->T()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final H(Lo/h27;Lcom/snaptube/premium/log/model/DismissReason;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/log/model/DismissReason;->GUIDE:Lcom/snaptube/premium/log/model/DismissReason;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lo/f49;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final J(Lo/h27;)Lo/xhb;
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x41a

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo/b27;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo/b27;-><init>(Lo/h27;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lo/c27;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lo/c27;-><init>(Lo/o64;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lo/d27;

    .line 32
    .line 33
    invoke-direct {v1}, Lo/d27;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lo/h27;->d:Lo/bma;

    .line 41
    .line 42
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final K(Lo/h27;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lo/f49;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lo/h27;->d:Lo/bma;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lo/q69;->a(Lo/bma;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final L(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic R(Lo/h27;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/h27;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final U(Lo/h27;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isVideoInfoValid(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/h27;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final V(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W(Lo/h27;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/h27;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lo/h27;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/h27;->K(Lo/h27;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lo/h27;Lcom/snaptube/premium/log/model/DismissReason;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/h27;->H(Lo/h27;Lcom/snaptube/premium/log/model/DismissReason;)V

    return-void
.end method

.method public static synthetic l(Lo/h27;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/h27;->J(Lo/h27;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lo/h27;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/h27;->U(Lo/h27;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lo/h27;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/h27;->B(Lo/h27;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/h27;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lo/h27;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/h27;->W(Lo/h27;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/h27;->L(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/h27;->V(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lo/h27;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/h27;->A(Lo/h27;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lo/h27;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/h27;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_STATUS_ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_UNPLAYABLE:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_LIVE_STREAM_OFFLINE:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_LIVE_UNAVAILABLE:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 14
    .line 15
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_LOGIN_REQUIRED:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lo/pwc;->a:Lo/pwc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/pwc;->b()Lcom/snaptube/premium/LoginState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/snaptube/premium/LoginState;->LOGIN_INVALID:Lcom/snaptube/premium/LoginState;

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sget-object v0, Lo/pwc;->a:Lo/pwc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/pwc;->b()Lcom/snaptube/premium/LoginState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/snaptube/premium/LoginState;->NOT_LOGIN:Lcom/snaptube/premium/LoginState;

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1
.end method

.method public final F()V
    .locals 3

    .line 1
    sget-object v0, Lo/r28$a;->u:Lo/r28$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/f49;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0806da

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/r28$a;->z(I)Lo/r28$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lo/f49;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f11071e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lo/r28$a;->R(Ljava/lang/String;)Lo/r28$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f1100df

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo/r28$a;->J(I)Lo/r28$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lo/h27$b;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lo/h27$b;-><init>(Lo/h27;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lo/r28$a;->b()Lo/r28;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lo/r28;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/i3a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lo/f49;->b:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Lo/x17;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lo/x17;-><init>(Lo/h27;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lcom/snaptube/premium/NavigationManager;->G0(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 11

    .line 1
    sget-object v0, Lcom/snaptube/premium/controller/b;->a:Lcom/snaptube/premium/controller/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/f49;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lo/y17;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lo/y17;-><init>(Lo/h27;)V

    .line 19
    .line 20
    .line 21
    const/16 v9, 0x2c

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v8, "youtube_download_retry"

    .line 28
    .line 29
    move v7, p1

    .line 30
    invoke-static/range {v0 .. v10}, Lcom/snaptube/premium/controller/b$a;->w(Lcom/snaptube/premium/controller/b$a;Landroid/content/Context;Ljava/lang/String;IZLo/m64;Lo/m64;ZLjava/lang/String;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/h27;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/h27;->w()Lo/r28$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f1100e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lo/r28$a;->J(I)Lo/r28$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lo/h27$c;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lo/h27$c;-><init>(Lo/h27;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo/r28$a;->b()Lo/r28;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lo/r28;->show()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lo/h27;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/h27;->w()Lo/r28$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1108d0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/r28$a;->J(I)Lo/r28$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f1100e0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/r28$a;->D(I)Lo/r28$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo/h27$d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lo/h27$d;-><init>(Lo/h27;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo/r28$a;->b()Lo/r28;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/r28;->show()V

    .line 33
    .line 34
    .line 35
    const-string v0, "ytb_fail_popup_sign_in"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lo/h27;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/h27;->w()Lo/r28$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0806df

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/r28$a;->z(I)Lo/r28$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f110419

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/r28$a;->J(I)Lo/r28$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo/h27$e;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lo/h27$e;-><init>(Lo/h27;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo/r28$a;->b()Lo/r28;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/r28;->show()V

    .line 33
    .line 34
    .line 35
    const-string v0, "ytb_fail_popup_clean"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lo/h27;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Click"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "fail_reason"

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    const-string v0, "content_url"

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Exposure"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/h27;->e:Lo/bma;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lo/q69;->a(Lo/bma;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Lcom/snaptube/premium/extractor/a$a;

    .line 17
    .line 18
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "download_retry"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/extractor/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/extractor/a$a;->c(Z)Lcom/snaptube/premium/extractor/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/snaptube/premium/extractor/a$a;->a()Lcom/snaptube/premium/extractor/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->z(Lcom/snaptube/premium/extractor/a;I)Lrx/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lo/e27;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lo/e27;-><init>(Lo/h27;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lo/f27;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lo/f27;-><init>(Lo/o64;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lo/g27;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lo/g27;-><init>(Lo/h27;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lo/h27;->e:Lo/bma;

    .line 75
    .line 76
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/pvc;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lo/h27;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lo/h27;->I(Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ytb_401expired_popup"

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lo/h27;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lo/h27;->z()V

    .line 38
    .line 39
    .line 40
    const-string v0, "ytb_fail_popup_sign_in"

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 45
    .line 46
    iget-wide v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/phoenix/download/b;->e(Ljava/lang/String;J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-static {v0}, Lo/ura;->g0(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lo/h27;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lo/h27;->v()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lo/h27;->N()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->F()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-super {p0}, Lo/f49;->f()V

    .line 85
    .line 86
    .line 87
    const-string v0, "network_error"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-super {p0}, Lo/f49;->f()V

    .line 91
    .line 92
    .line 93
    const-string v0, "ytb_other"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lo/h27;->P()V

    .line 97
    .line 98
    .line 99
    const-string v0, "ytb_fail_popup_clean"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->z()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    :cond_7
    sget-object v0, Lo/i3a;->a:Lo/i3a;

    .line 119
    .line 120
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lo/i3a;->e(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lo/h27;->G()V

    .line 133
    .line 134
    .line 135
    const-string v0, "social_login_required"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->F()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-super {p0}, Lo/f49;->f()V

    .line 147
    .line 148
    .line 149
    const-string v0, "social_network_error"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->B()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, Lo/h27;->F()V

    .line 161
    .line 162
    .line 163
    const-string v0, "social_content_unavailable"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 167
    .line 168
    iget v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    if-lt v1, v2, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    invoke-virtual {p0}, Lo/h27;->x()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    :goto_1
    invoke-super {p0}, Lo/f49;->f()V

    .line 189
    .line 190
    .line 191
    :goto_2
    const-string v0, "social_other"

    .line 192
    .line 193
    :goto_3
    const-string v1, "click_download_retry"

    .line 194
    .line 195
    invoke-virtual {p0, v1, v0}, Lo/h27;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 8
    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 15
    .line 16
    iget v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "task_fail_times"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 28
    .line 29
    iget-wide v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v0, v3}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->g1(JLandroid/content/ContentValues;Z)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "ytb_fail_popup_check"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-string v0, "ytb_fail_popup_other"

    .line 18
    .line 19
    :goto_1
    return-object v0
.end method

.method public final w()Lo/r28$a;
    .locals 3

    .line 1
    sget-object v0, Lo/r28$a;->u:Lo/r28$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/f49;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0806ea

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/r28$a;->z(I)Lo/r28$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->r0:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->r0:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/f49;->b:Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x7f110720

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Lo/r28$a;->R(Ljava/lang/String;)Lo/r28$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/f49;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/NavigationManager;->W0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h27;->d:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/h27;->e:Lo/bma;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lo/q69;->a(Lo/bma;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/h27;->e:Lo/bma;

    .line 17
    .line 18
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lo/z17;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/z17;-><init>(Lo/h27;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "observeOn(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lo/a27;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lo/a27;-><init>(Lo/h27;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 37
    .line 38
    .line 39
    return-void
.end method

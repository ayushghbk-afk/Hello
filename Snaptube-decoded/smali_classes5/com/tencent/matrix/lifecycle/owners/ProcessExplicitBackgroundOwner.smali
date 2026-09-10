.class public final Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;
.super Lcom/tencent/matrix/lifecycle/a;
.source ""

# interfaces
.implements Lo/fn4;


# static fields
.field public static e:J

.field public static final f:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$checkTask$1;

.field public static final g:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->g:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;

    .line 7
    .line 8
    invoke-static {}, Lo/jk8;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sput-wide v1, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->e:J

    .line 13
    .line 14
    new-instance v3, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$checkTask$1;

    .line 15
    .line 16
    const-string v4, "Matrix.background.Explicit"

    .line 17
    .line 18
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$checkTask$1;-><init>(Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->f:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$checkTask$1;

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$a;

    .line 24
    .line 25
    sget-object v1, Lcom/tencent/matrix/lifecycle/ReduceOperators;->d:Lcom/tencent/matrix/lifecycle/ReduceOperators$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/matrix/lifecycle/ReduceOperators$a;->b()Lo/o64;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Lo/cv4;

    .line 33
    .line 34
    sget-object v3, Lo/zk8;->c:Lo/zk8;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    sget-object v3, Lo/pz3;->g:Lo/pz3;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    sget-object v3, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->l:Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$a;-><init>(Lo/o64;[Lo/cv4;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$b;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/lifecycle/a;->a(Lo/av4;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/matrix/lifecycle/a;-><init>(ZILo/b72;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic q(Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;)Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$checkTask$1;
    .locals 0

    .line 1
    sget-object p0, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->f:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$checkTask$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/a;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Lo/zk8;->c:Lo/zk8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zk8;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/a;->m()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->f:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner$checkTask$1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->i()Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/tencent/matrix/lifecycle/a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

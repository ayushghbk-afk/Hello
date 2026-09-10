.class public final Lo/sk8;
.super Lcom/tencent/matrix/lifecycle/a;
.source ""

# interfaces
.implements Lo/fn4;


# static fields
.field public static e:J

.field public static f:I

.field public static final g:Lo/sk8$b;

.field public static final h:Lo/sk8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lo/sk8;

    .line 2
    .line 3
    invoke-direct {v1}, Lo/sk8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lo/sk8;->h:Lo/sk8;

    .line 7
    .line 8
    invoke-static {}, Lo/jk8;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sput-wide v3, Lo/sk8;->e:J

    .line 13
    .line 14
    const/16 v5, 0x14

    .line 15
    .line 16
    sput v5, Lo/sk8;->f:I

    .line 17
    .line 18
    new-instance v6, Lo/sk8$b;

    .line 19
    .line 20
    const-string v2, "Matrix.background.Staged"

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lo/sk8$b;-><init>(Lo/sk8;Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    sput-object v6, Lo/sk8;->g:Lo/sk8$b;

    .line 27
    .line 28
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->g:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;

    .line 29
    .line 30
    new-instance v1, Lo/sk8$a;

    .line 31
    .line 32
    invoke-direct {v1}, Lo/sk8$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/lifecycle/a;->a(Lo/av4;)V

    .line 36
    .line 37
    .line 38
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

.method public static final synthetic q(Lo/sk8;)Lo/sk8$b;
    .locals 0

    .line 1
    sget-object p0, Lo/sk8;->g:Lo/sk8$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lo/sk8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/a;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lo/sk8;)V
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
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->g:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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
    sget-object v0, Lo/sk8;->g:Lo/sk8$b;

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

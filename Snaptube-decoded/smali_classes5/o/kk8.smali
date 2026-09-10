.class public final Lo/kk8;
.super Lcom/tencent/matrix/lifecycle/a;
.source ""

# interfaces
.implements Lo/fn4;


# static fields
.field public static final e:Lo/kk8$a;

.field public static final f:Lo/kk8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/kk8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/kk8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/kk8;->f:Lo/kk8;

    .line 7
    .line 8
    new-instance v0, Lo/kk8$a;

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/matrix/lifecycle/ReduceOperators;->d:Lcom/tencent/matrix/lifecycle/ReduceOperators$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tencent/matrix/lifecycle/ReduceOperators$a;->a()Lo/o64;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lo/tk8;->c:Lo/tk8;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/lifecycle/b;->c(Lo/cv4;)Lo/cv4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lo/sk8;->h:Lo/sk8;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/lifecycle/b;->c(Lo/cv4;)Lo/cv4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Lo/cv4;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v2, v4, v5

    .line 33
    .line 34
    sget-object v2, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->g:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v2, v4, v5

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v3, v4, v2

    .line 41
    .line 42
    invoke-direct {v0, v1, v4}, Lo/kk8$a;-><init>(Lo/o64;[Lo/cv4;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lo/kk8;->e:Lo/kk8$a;

    .line 46
    .line 47
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


# virtual methods
.method public a(Lo/av4;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/kk8;->e:Lo/kk8$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/matrix/lifecycle/a;->a(Lo/av4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Lo/kk8;->e:Lo/kk8$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/m07;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lo/av4;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/kk8;->e:Lo/kk8$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/matrix/lifecycle/a;->h(Lo/av4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

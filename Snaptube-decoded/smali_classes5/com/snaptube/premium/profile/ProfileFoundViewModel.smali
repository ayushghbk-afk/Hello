.class public final Lcom/snaptube/premium/profile/ProfileFoundViewModel;
.super Lo/z3c;
.source ""


# instance fields
.field public final b:Lo/p17;

.field public final c:Lo/zga;

.field public final d:Lo/wk5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/premium/profile/a$b;->a:Lcom/snaptube/premium/profile/a$b;

    .line 5
    .line 6
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/profile/ProfileFoundViewModel;->b:Lo/p17;

    .line 11
    .line 12
    invoke-static {v0}, Lo/ey3;->b(Lo/p17;)Lo/zga;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/profile/ProfileFoundViewModel;->c:Lo/zga;

    .line 17
    .line 18
    new-instance v0, Lo/tl8;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/tl8;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/snaptube/premium/profile/ProfileFoundViewModel;->d:Lo/wk5;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic A(Lcom/snaptube/premium/profile/ProfileFoundViewModel;)Lo/sn5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/profile/ProfileFoundViewModel;->S()Lo/sn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lcom/snaptube/premium/profile/ProfileFoundViewModel;)Lo/p17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/profile/ProfileFoundViewModel;->b:Lo/p17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final U()Lo/sn5;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/jmb;->o()Lo/sn5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic s()Lo/sn5;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/profile/ProfileFoundViewModel;->U()Lo/sn5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "contentUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;-><init>(Lcom/snaptube/premium/profile/ProfileFoundViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S()Lo/sn5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/profile/ProfileFoundViewModel;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lo/sn5;

    .line 13
    .line 14
    return-object v0
.end method

.method public final T()Lo/zga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/profile/ProfileFoundViewModel;->c:Lo/zga;

    .line 2
    .line 3
    return-object v0
.end method

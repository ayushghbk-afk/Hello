.class public final Lo/ll3;
.super Lo/km;
.source ""


# instance fields
.field public final c:Lo/wk5;

.field public d:Lo/bma;

.field public e:Lo/in8;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/km;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/kl3;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/kl3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/ll3;->c:Lo/wk5;

    .line 19
    .line 20
    instance-of v0, p1, Lcom/snaptube/premium/app/d$b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/snaptube/premium/app/d$b;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/snaptube/premium/app/d$b;->b()Lcom/snaptube/premium/app/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/snaptube/premium/app/d;->k()Lo/in8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lo/ll3;->T(Lo/in8;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final S()Lo/k17;
    .locals 1

    .line 1
    new-instance v0, Lo/k17;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic s()Lo/k17;
    .locals 1

    .line 1
    invoke-static {}, Lo/ll3;->S()Lo/k17;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ll3;->d:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/ll3;->d:Lo/bma;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo/ll3;->d:Lo/bma;

    .line 20
    .line 21
    return-void
.end method

.method public final L()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ll3;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/k17;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ll3;->L()Lo/k17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final T(Lo/in8;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/ll3;->e:Lo/in8;

    .line 7
    .line 8
    return-void
.end method

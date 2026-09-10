.class public final Landroidx/lifecycle/ViewModelLazy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wk5;


# instance fields
.field public final b:Lo/cf5;

.field public final c:Lo/m64;

.field public final d:Lo/m64;

.field public final e:Lo/m64;

.field public f:Lo/z3c;


# direct methods
.method public constructor <init>(Lo/cf5;Lo/m64;Lo/m64;)V
    .locals 8

    .line 1
    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lo/cf5;Lo/m64;Lo/m64;Lo/m64;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Lo/cf5;Lo/m64;Lo/m64;Lo/m64;)V
    .locals 1

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/ViewModelLazy;->b:Lo/cf5;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/ViewModelLazy;->c:Lo/m64;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/ViewModelLazy;->d:Lo/m64;

    .line 6
    iput-object p4, p0, Landroidx/lifecycle/ViewModelLazy;->e:Lo/m64;

    return-void
.end method

.method public synthetic constructor <init>(Lo/cf5;Lo/m64;Lo/m64;Lo/m64;ILo/b72;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    sget-object p4, Landroidx/lifecycle/ViewModelLazy$1;->INSTANCE:Landroidx/lifecycle/ViewModelLazy$1;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lo/cf5;Lo/m64;Lo/m64;Lo/m64;)V

    return-void
.end method


# virtual methods
.method public a()Lo/z3c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->f:Lo/z3c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->d:Lo/m64;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/n$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->c:Lo/m64;

    .line 14
    .line 15
    invoke-interface {v1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/f4c;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/n;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/lifecycle/ViewModelLazy;->e:Lo/m64;

    .line 24
    .line 25
    invoke-interface {v3}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lo/mt1;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/n;-><init>(Lo/f4c;Landroidx/lifecycle/n$b;Lo/mt1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->b:Lo/cf5;

    .line 35
    .line 36
    invoke-static {v0}, Lo/ue5;->a(Lo/cf5;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->f:Lo/z3c;

    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->a()Lo/z3c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->f:Lo/z3c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

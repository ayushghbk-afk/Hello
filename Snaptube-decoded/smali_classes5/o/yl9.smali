.class public final Lo/yl9;
.super Lo/z3c;
.source ""


# instance fields
.field public final b:Lo/k17;

.field public final c:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/k17;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/yl9;->b:Lo/k17;

    .line 10
    .line 11
    iput-object v0, p0, Lo/yl9;->c:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Lo/f9a;Z)V
    .locals 2

    .line 1
    const-string v0, "socialSite"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/yl9;->b:Lo/k17;

    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/f9a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yl9;->c:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

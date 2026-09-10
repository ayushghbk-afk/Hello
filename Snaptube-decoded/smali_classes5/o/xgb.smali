.class public final Lo/xgb;
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
    iput-object v0, p0, Lo/xgb;->b:Lo/k17;

    .line 10
    .line 11
    iput-object v0, p0, Lo/xgb;->c:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Lo/wgb;)V
    .locals 1

    .line 1
    const-string v0, "isDark"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/xgb;->b:Lo/k17;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo/xgb;->b:Lo/k17;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xgb;->c:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

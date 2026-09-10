.class public Lo/as0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/kf8;

.field public b:Lo/kf8;

.field public c:Lo/kf8;

.field public d:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/mf8;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/mf8;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/as0;->a:Lo/kf8;

    .line 12
    .line 13
    new-instance v0, Lo/mf8;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo/mf8;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/as0;->b:Lo/kf8;

    .line 19
    .line 20
    new-instance v0, Lo/mf8;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lo/mf8;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/as0;->c:Lo/kf8;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 30
    .line 31
    iput-object v0, p0, Lo/as0;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 32
    .line 33
    return-void
.end method

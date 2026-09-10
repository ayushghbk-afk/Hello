.class public final Lo/je1;
.super Lo/z3c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/je1$a;
    }
.end annotation


# static fields
.field public static final d:Lo/je1$a;


# instance fields
.field public final b:Lo/f2a;

.field public final c:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/je1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/je1$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/je1;->d:Lo/je1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/f2a;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/f2a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/je1;->b:Lo/f2a;

    .line 10
    .line 11
    iput-object v0, p0, Lo/je1;->c:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    return-void
.end method

.method public static final s(Landroidx/fragment/app/Fragment;)Lo/je1;
    .locals 1

    .line 1
    sget-object v0, Lo/je1;->d:Lo/je1$a;

    invoke-virtual {v0, p0}, Lo/je1$a;->a(Landroidx/fragment/app/Fragment;)Lo/je1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/je1;->c:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Lo/ie1;)V
    .locals 1

    .line 1
    const-string v0, "commentEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/je1;->b:Lo/f2a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/f2a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

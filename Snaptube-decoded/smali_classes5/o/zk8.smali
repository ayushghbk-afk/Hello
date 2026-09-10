.class public final Lo/zk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hp4;


# static fields
.field public static final c:Lo/zk8;


# instance fields
.field public final synthetic b:Lo/hp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/zk8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/zk8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/zk8;->c:Lo/zk8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->y:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->l()Lo/hp4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/zk8;->b:Lo/hp4;

    .line 11
    .line 12
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
    iget-object v0, p0, Lo/zk8;->b:Lo/hp4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/zu4;->a(Lo/av4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zk8;->b:Lo/hp4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/bv4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

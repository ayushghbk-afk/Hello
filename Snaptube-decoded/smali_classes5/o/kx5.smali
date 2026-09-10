.class public final Lo/kx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u66;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f0()Lcom/mobiuspace/framework/launchconductor/Policy;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/u66$a;->a(Lo/u66;)Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/locker/b;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lo/kx5$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lo/kx5$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/locker/b;->k(Lo/yr4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LockerMangerInitTask"

    .line 2
    .line 3
    return-object v0
.end method

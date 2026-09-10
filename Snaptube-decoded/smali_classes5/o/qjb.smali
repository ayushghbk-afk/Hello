.class public final Lo/qjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h80;


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
    invoke-static {p0}, Lo/h80$a;->a(Lo/h80;)Lcom/mobiuspace/framework/launchconductor/Policy;

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
    sget-object v0, Lo/vm3;->a:Lo/vm3;

    .line 2
    .line 3
    new-instance v1, Lo/wm3;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/wm3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/vm3;->b(Lo/cp4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UpgradeFeedbackInitTask"

    .line 2
    .line 3
    return-object v0
.end method

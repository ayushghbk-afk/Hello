.class public final Lo/a76;
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
    sget-object v0, Lo/z66;->a:Lo/z66;

    .line 2
    .line 3
    new-instance v1, Lo/fi5;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/fi5;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/z66;->a(Lo/nq4;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo/ri;

    .line 12
    .line 13
    invoke-direct {v1}, Lo/ri;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/z66;->a(Lo/nq4;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo/ada;

    .line 20
    .line 21
    invoke-direct {v1}, Lo/ada;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo/z66;->a(Lo/nq4;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lo/vy5;

    .line 28
    .line 29
    invoke-direct {v1}, Lo/vy5;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo/z66;->a(Lo/nq4;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ManagerTask"

    .line 2
    .line 3
    return-object v0
.end method

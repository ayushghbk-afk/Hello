.class public final Lo/k79;
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

.method public static synthetic a(Lrx/c$a;)Lrx/c$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/k79;->b(Lrx/c$a;)Lrx/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lrx/c$a;)Lrx/c$a;
    .locals 2

    .line 1
    instance-of v0, p0, Lo/go7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lrx/internal/operators/OnSubscribeCreate;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lo/ur7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lo/go7;

    .line 15
    .line 16
    invoke-static {}, Lo/or7;->b()Lo/or7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Lo/go7;-><init>(Lrx/c$a;Lrx/c$b;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
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
    .locals 1

    .line 1
    new-instance v0, Lo/j79;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/j79;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/t69;->t(Lo/i64;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RxjavaHookTask"

    .line 2
    .line 3
    return-object v0
.end method

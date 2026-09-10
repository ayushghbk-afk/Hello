.class public final Lo/j0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h80;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/j0a;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p2, p0, Lo/j0a;->c:Ljava/lang/String;

    .line 17
    .line 18
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
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j0a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j0a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

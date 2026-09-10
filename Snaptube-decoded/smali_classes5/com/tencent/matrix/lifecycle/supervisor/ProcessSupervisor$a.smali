.class public final Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fn4;
.implements Lo/cv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/m07;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$a;-><init>(Lo/m07;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Lo/m07;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$a;->b:Lo/m07;

    return-void
.end method

.method public synthetic constructor <init>(Lo/m07;ILo/b72;)V
    .locals 5

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$a$a;

    sget-object p2, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->j:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;

    .line 4
    sget-object v0, Lcom/tencent/matrix/lifecycle/ReduceOperators;->d:Lcom/tencent/matrix/lifecycle/ReduceOperators$a;

    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/ReduceOperators$a;->a()Lo/o64;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->d()Lo/fn4;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tencent/matrix/lifecycle/b;->d(Lo/cv4;Z)Lo/cv4;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->c()Lo/fn4;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/lifecycle/b;->c(Lo/cv4;)Lo/cv4;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/tencent/matrix/lifecycle/b;->d(Lo/cv4;Z)Lo/cv4;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lo/cv4;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, p3

    invoke-direct {p1, p2, v0, v3}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$a$a;-><init>(Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;Lo/o64;[Lo/cv4;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$a;-><init>(Lo/m07;)V

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
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$a;->b:Lo/m07;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/matrix/lifecycle/a;->a(Lo/av4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$a;->b:Lo/m07;

    invoke-virtual {v0}, Lo/m07;->e()Z

    move-result v0

    return v0
.end method

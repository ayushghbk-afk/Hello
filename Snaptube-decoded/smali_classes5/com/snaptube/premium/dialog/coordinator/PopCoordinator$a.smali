.class public final Lcom/snaptube/premium/dialog/coordinator/PopCoordinator$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/dialog/coordinator/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator$a;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator$a;->a:Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)Lcom/snaptube/premium/dialog/coordinator/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator$a;->a:Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->r(Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lo/uh0;)Lcom/snaptube/premium/dialog/coordinator/a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/uh0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator$a;->a:Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo/uh0;->V(Lcom/snaptube/premium/dialog/coordinator/a;)Lo/uh0;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public complete()Lcom/snaptube/premium/dialog/coordinator/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator$a;->a:Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->s(Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator$a;->a:Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;

    .line 9
    .line 10
    return-object v0
.end method

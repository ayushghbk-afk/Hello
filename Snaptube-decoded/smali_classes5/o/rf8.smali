.class public final synthetic Lo/rf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;

.field public final synthetic c:Lcom/snaptube/premium/dialog/coordinator/IPopElement;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rf8;->b:Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;

    iput-object p2, p0, Lo/rf8;->c:Lcom/snaptube/premium/dialog/coordinator/IPopElement;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rf8;->b:Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;

    iget-object v1, p0, Lo/rf8;->c:Lcom/snaptube/premium/dialog/coordinator/IPopElement;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->g(Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;Lcom/snaptube/premium/dialog/coordinator/IPopElement;Ljava/util/List;)V

    return-void
.end method

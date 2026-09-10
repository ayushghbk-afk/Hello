.class public final synthetic Lo/b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activate/ActivateAppManager;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/activate/ActivateAppManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b6;->b:Lcom/snaptube/premium/activate/ActivateAppManager;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b6;->b:Lcom/snaptube/premium/activate/ActivateAppManager;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/snaptube/premium/activate/ActivateAppManager;->g(Lcom/snaptube/premium/activate/ActivateAppManager;Ljava/lang/Throwable;)V

    return-void
.end method

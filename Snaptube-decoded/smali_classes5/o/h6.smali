.class public final synthetic Lo/h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activate/ActivateAppManager;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/activate/ActivateAppManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h6;->b:Lcom/snaptube/premium/activate/ActivateAppManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h6;->b:Lcom/snaptube/premium/activate/ActivateAppManager;

    invoke-static {v0}, Lcom/snaptube/premium/activate/ActivateAppManager;->e(Lcom/snaptube/premium/activate/ActivateAppManager;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

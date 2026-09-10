.class public final synthetic Lo/ir5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/localplay/LocalPlayerController;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/localplay/LocalPlayerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ir5;->b:Lcom/snaptube/premium/localplay/LocalPlayerController;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ir5;->b:Lcom/snaptube/premium/localplay/LocalPlayerController;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->V(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/util/List;)V

    return-void
.end method

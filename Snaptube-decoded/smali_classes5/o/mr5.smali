.class public final synthetic Lo/mr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/localplay/LocalPlayerController;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mr5;->b:Lcom/snaptube/premium/localplay/LocalPlayerController;

    iput-object p2, p0, Lo/mr5;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mr5;->b:Lcom/snaptube/premium/localplay/LocalPlayerController;

    iget-object v1, p0, Lo/mr5;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->c(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/util/List;)V

    return-void
.end method

.class public final synthetic Lo/zk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/bl1;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public synthetic constructor <init>(Lo/bl1;Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zk1;->b:Lo/bl1;

    iput-object p2, p0, Lo/zk1;->c:Lcom/google/firebase/remoteconfig/internal/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zk1;->b:Lo/bl1;

    iget-object v1, p0, Lo/zk1;->c:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, v1}, Lo/bl1;->b(Lo/bl1;Lcom/google/firebase/remoteconfig/internal/a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

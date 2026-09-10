.class public final synthetic Lo/cq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cq7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cq7;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/snaptube/player/OnlineMediaQueueManager;->c(Ljava/lang/String;)Lo/pq7;

    move-result-object v0

    return-object v0
.end method

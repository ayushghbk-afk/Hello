.class public final synthetic Lo/ue8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic c:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ue8;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lo/ue8;->c:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ue8;->b:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lo/ue8;->c:Ljava/util/concurrent/CompletableFuture;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->g(Ljava/util/concurrent/ScheduledFuture;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method

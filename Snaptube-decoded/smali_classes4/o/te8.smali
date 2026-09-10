.class public final synthetic Lo/te8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/te8;->b:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lo/te8;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/te8;->b:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lo/te8;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->c(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Runnable;)V

    return-void
.end method

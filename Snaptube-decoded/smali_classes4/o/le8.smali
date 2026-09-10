.class public final synthetic Lo/le8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic c:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/le8;->b:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lo/le8;->c:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

    iput-object p3, p0, Lo/le8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/le8;->b:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lo/le8;->c:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

    iget-object v2, p0, Lo/le8;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->s(Ljava/util/concurrent/CompletableFuture;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)V

    return-void
.end method

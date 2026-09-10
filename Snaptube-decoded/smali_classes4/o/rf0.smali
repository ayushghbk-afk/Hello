.class public final synthetic Lo/rf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;

.field public final synthetic c:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rf0;->b:Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;

    iput-object p2, p0, Lo/rf0;->c:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, Lo/rf0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rf0;->b:Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;

    iget-object v1, p0, Lo/rf0;->c:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, Lo/rf0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->b(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V

    return-void
.end method

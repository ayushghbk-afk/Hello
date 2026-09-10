.class public final synthetic Lo/se8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/se8;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/se8;->c:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/se8;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/se8;->c:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->f(Landroid/content/Context;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

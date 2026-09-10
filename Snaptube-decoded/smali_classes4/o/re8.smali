.class public final synthetic Lo/re8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/re8;->b:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/re8;->b:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->d(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method

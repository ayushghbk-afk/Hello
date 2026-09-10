.class public final synthetic Lo/fsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fsc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->W2(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/ysc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

.field public final synthetic c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ysc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    iput-object p2, p0, Lo/ysc;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ysc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    iget-object v1, p0, Lo/ysc;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->R(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;)V

    return-void
.end method

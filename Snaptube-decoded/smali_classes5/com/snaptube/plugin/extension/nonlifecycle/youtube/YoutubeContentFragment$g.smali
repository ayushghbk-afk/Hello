.class public final Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$g;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$g;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->s3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$g;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->i3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$g;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->p3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$g;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->b3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

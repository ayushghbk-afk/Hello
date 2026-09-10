.class public final Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$e;
.super Lo/t0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->v3()V
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
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/t0a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lo/rz7;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/snaptube/player_guide/IPlayerGuide;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$e;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->l3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

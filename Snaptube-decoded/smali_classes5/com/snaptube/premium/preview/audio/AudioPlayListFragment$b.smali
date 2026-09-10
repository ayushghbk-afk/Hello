.class public final Lcom/snaptube/premium/preview/audio/AudioPlayListFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;->X2(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPlayListFragment$b;->b:Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPlayListFragment$b;->b:Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;->V2(Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;)Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/snaptube/premium/preview/audio/AudioPlayListFragment$b;->b:Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;->U2(Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;)Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->Z()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;->E(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.class public final Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$d;
.super Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;Lo/m64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$d;->b:Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$b;-><init>(Lo/m64;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$b;->d(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$d;->b:Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;->z3(Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

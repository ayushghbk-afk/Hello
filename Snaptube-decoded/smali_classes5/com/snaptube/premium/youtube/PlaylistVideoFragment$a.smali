.class public Lcom/snaptube/premium/youtube/PlaylistVideoFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->V3(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/youtube/PlaylistVideoFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$a;->a:Lcom/snaptube/premium/youtube/PlaylistVideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$a;->a:Lcom/snaptube/premium/youtube/PlaylistVideoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/xt6;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x3ff

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x426

    .line 22
    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x497

    .line 26
    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x4ae

    .line 30
    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x4b6

    .line 34
    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x7dd

    .line 38
    .line 39
    if-eq p1, v2, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x2712

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x4a1

    .line 46
    .line 47
    if-eq p1, v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x4a2

    .line 50
    .line 51
    if-eq p1, v2, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x4b3

    .line 54
    .line 55
    if-eq p1, v2, :cond_0

    .line 56
    .line 57
    const/16 v2, 0x4b4

    .line 58
    .line 59
    if-eq p1, v2, :cond_0

    .line 60
    .line 61
    return v1

    .line 62
    :cond_0
    return v0
.end method

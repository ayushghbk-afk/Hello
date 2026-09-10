.class public final Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$f;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;->y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$f;->b:Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$f;->d(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$f;->b:Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;->y3(Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$f;->b:Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;->z3(Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

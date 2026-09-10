.class public final Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment$b;->a:Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment$b;->a:Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;->l3(Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;)Lo/d14;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lo/d14;->c:Lo/ba7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/ba7;->b()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment$b;->a:Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;->j3(Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;)Lo/zd6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {v0, v1}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

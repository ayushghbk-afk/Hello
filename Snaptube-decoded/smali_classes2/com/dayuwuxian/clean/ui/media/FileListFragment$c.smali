.class public Lcom/dayuwuxian/clean/ui/media/FileListFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/media/FileListFragment;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$c;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$c;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->v3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$c;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->s3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$c;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->w3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$c;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->t3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/media/FileListFragment$c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

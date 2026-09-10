.class Lcom/intercom/input/gallery/GalleryInputFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intercom/input/gallery/GalleryInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/input/gallery/GalleryInputFragment;


# direct methods
.method public constructor <init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->showErrorScreen()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/intercom/input/gallery/GalleryInputFragment;->endlessRecyclerScrollListener:Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->setMaxCount(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerAdapter:Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryInputFragment;->isAdded()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->showEmptyOrPermissionScreen(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

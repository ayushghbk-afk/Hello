.class Lcom/intercom/input/gallery/GalleryInputFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intercom/input/gallery/GalleryInputFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$3;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$3;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource;->getPermissionStatus()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$3;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/intercom/input/gallery/GalleryInputFragment;->access$000(Lcom/intercom/input/gallery/GalleryInputFragment;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$3;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource;->requestPermission()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

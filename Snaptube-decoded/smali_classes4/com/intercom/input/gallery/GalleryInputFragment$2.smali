.class Lcom/intercom/input/gallery/GalleryInputFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputExpandedListener;->onInputExpanded()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryInputFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/intercom/input/gallery/GalleryInputFragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->createIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/intercom/input/gallery/R$anim;->intercom_composer_slide_up:I

    .line 39
    .line 40
    sget v2, Lcom/intercom/input/gallery/R$anim;->intercom_composer_stay:I

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lo/o7;->a(Landroid/content/Context;II)Lo/o7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo/o7;->b()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

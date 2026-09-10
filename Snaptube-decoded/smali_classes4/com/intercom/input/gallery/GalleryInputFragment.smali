.class public abstract Lcom/intercom/input/gallery/GalleryInputFragment;
.super Lcom/intercom/composer/input/InputFragment;
.source ""

# interfaces
.implements Lcom/intercom/input/gallery/GalleryInputScreen;
.implements Lcom/intercom/input/gallery/adapter/OnImageClickListener;
.implements Lcom/intercom/input/gallery/adapter/EndlessScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intercom/input/gallery/GalleryInputFragment$Injector;
    }
.end annotation


# static fields
.field private static final ARG_EXPANDED:Ljava/lang/String; = "expanded"

.field public static final GALLERY_FULL_SCREEN_REQUEST_CODE:I = 0xe


# instance fields
.field contentLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final dataListener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field emptyLayout:Lcom/intercom/input/gallery/EmptyView;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field endlessRecyclerScrollListener:Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field expanded:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final expanderClickListener:Landroid/view/View$OnClickListener;

.field final galleryImages:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;"
        }
    .end annotation
.end field

.field galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private imageLoader:Lcom/intercom/composer/ImageLoader;

.field injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field recyclerAdapter:Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/intercom/composer/input/InputFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/intercom/input/gallery/GalleryInputFragment$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$1;-><init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataListener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    .line 17
    .line 18
    new-instance v0, Lcom/intercom/input/gallery/GalleryInputFragment$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$2;-><init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanderClickListener:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/intercom/input/gallery/GalleryInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->showPermissionPermanentlyDeniedDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createArguments(Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "expanded"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private setUpPreviewViews(Lcom/intercom/input/gallery/GalleryInputFragment$Injector;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getExpanderButton(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanderClickListener:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getSearchView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanderClickListener:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private showPermissionPermanentlyDeniedDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/intercom/input/gallery/R$string;->intercom_photo_access_denied:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->p(I)Landroidx/appcompat/app/AlertDialog$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/intercom/input/gallery/R$string;->intercom_go_to_device_settings:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->f(I)Landroidx/appcompat/app/AlertDialog$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/intercom/input/gallery/R$string;->intercom_app_settings:I

    .line 23
    .line 24
    new-instance v2, Lcom/intercom/input/gallery/GalleryInputFragment$4;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$4;-><init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/intercom/input/gallery/R$string;->intercom_not_now:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->s()Landroidx/appcompat/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public checkPermissionAndFetchImages(Z)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/intercom/input/gallery/GalleryInputDataSource;->getPermissionStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->fetchImagesIfNotFetched()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->showEmptyOrPermissionScreen(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->showPermissionPermanentlyDeniedDialog()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->showEmptyOrPermissionScreen(I)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource;->requestPermission()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public fetchImagesIfNotFetched()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/intercom/input/gallery/GalleryInputDataSource;->getImages(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract getInjector(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputFragment$Injector;
.end method

.method public getLayoutRes()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/intercom/input/gallery/R$layout;->intercom_composer_fragment_composer_gallery_expanded:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/intercom/input/gallery/R$layout;->intercom_composer_fragment_composer_gallery:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public launchLightBoxActivity(Lcom/intercom/input/gallery/GalleryImage;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getInjector(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getLightBoxFragmentClass(Lcom/intercom/input/gallery/GalleryInputFragment;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->createIntent(Landroid/content/Context;Lcom/intercom/input/gallery/GalleryImage;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lcom/intercom/input/gallery/R$anim;->intercom_composer_slide_up:I

    .line 18
    .line 19
    sget v2, Lcom/intercom/input/gallery/R$anim;->intercom_composer_stay:I

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lo/o7;->a(Landroid/content/Context;II)Lo/o7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo/o7;->b()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "gallery_image"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/intercom/input/gallery/GalleryImage;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/intercom/input/gallery/GalleryOutputListener;->onGalleryOutputReceived(Lcom/intercom/input/gallery/GalleryImage;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/intercom/composer/input/InputFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/intercom/composer/input/InputFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/intercom/input/gallery/GalleryOutputListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/intercom/input/gallery/GalleryOutputListener;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/intercom/composer/input/InputFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "expanded"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/intercom/input/gallery/R$integer;->intercom_composer_expanded_column_count:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getInjector(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getDataSource(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputDataSource;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataListener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/intercom/input/gallery/GalleryInputDataSource;->setListener(Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getImageLoader(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/composer/ImageLoader;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->imageLoader:Lcom/intercom/composer/ImageLoader;

    .line 80
    .line 81
    new-instance p1, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/intercom/input/gallery/adapter/EndlessScrollListener;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->endlessRecyclerScrollListener:Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

    .line 89
    .line 90
    new-instance p1, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    .line 101
    .line 102
    iget-boolean v4, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    .line 103
    .line 104
    iget-object v6, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->imageLoader:Lcom/intercom/composer/ImageLoader;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    move-object v5, p0

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;ZLcom/intercom/input/gallery/adapter/OnImageClickListener;Lcom/intercom/composer/ImageLoader;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerAdapter:Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

    .line 112
    .line 113
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getLayoutRes()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/intercom/input/gallery/R$id;->gallery_root_view:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget p3, Lcom/intercom/input/gallery/R$id;->gallery_recycler_view:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    sget p3, Lcom/intercom/input/gallery/R$id;->gallery_empty_view:I

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/intercom/input/gallery/EmptyView;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 37
    .line 38
    sget p3, Lcom/intercom/input/gallery/R$id;->gallery_content_layout:I

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-boolean p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    iget-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    .line 53
    .line 54
    invoke-virtual {p0, p3, p2}, Lcom/intercom/input/gallery/GalleryInputFragment;->setUpAppBar(Lcom/intercom/input/gallery/GalleryInputFragment$Injector;Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance p3, Lcom/intercom/input/gallery/HeadingMarginDecoration;

    .line 60
    .line 61
    sget v0, Lcom/intercom/input/gallery/R$dimen;->intercom_composer_toolbar_height:I

    .line 62
    .line 63
    invoke-direct {p3, v0}, Lcom/intercom/input/gallery/HeadingMarginDecoration;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    .line 71
    .line 72
    invoke-direct {p0, p3, p2}, Lcom/intercom/input/gallery/GalleryInputFragment;->setUpPreviewViews(Lcom/intercom/input/gallery/GalleryInputFragment$Injector;Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 76
    .line 77
    new-instance p3, Lcom/intercom/input/gallery/GalleryInputFragment$3;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$3;-><init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/intercom/input/gallery/EmptyView;->setActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 86
    .line 87
    iget-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p3, v0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getThemeColor(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p2, p3}, Lcom/intercom/input/gallery/EmptyView;->setThemeColor(I)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/intercom/composer/input/InputFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->endlessRecyclerScrollListener:Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onImageClicked(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerAdapter:Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerAdapter:Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->getItem(I)Lcom/intercom/input/gallery/GalleryImage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/intercom/input/gallery/GalleryInputFragment;->launchLightBoxActivity(Lcom/intercom/input/gallery/GalleryImage;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onInputDeselected()V
    .locals 0

    return-void
.end method

.method public onInputReselected()V
    .locals 0

    return-void
.end method

.method public onInputSelected()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->checkPermissionAndFetchImages(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLoadMore()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/intercom/input/gallery/GalleryInputDataSource;->isLoading()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/intercom/input/gallery/GalleryInputDataSource;->getImages(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/intercom/input/gallery/GalleryInputFragment;->checkPermissionAndFetchImages(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/intercom/composer/input/InputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerAdapter:Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->endlessRecyclerScrollListener:Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->onInputSelected()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->endlessRecyclerScrollListener:Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/intercom/input/gallery/GalleryInputDataSource;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->setMaxCount(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public passDataOnViewCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setGalleryExpandedListener(Lcom/intercom/input/gallery/GalleryInputExpandedListener;)V
    .locals 0
    .param p1    # Lcom/intercom/input/gallery/GalleryInputExpandedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setGalleryListener(Lcom/intercom/input/gallery/GalleryOutputListener;)V
    .locals 0
    .param p1    # Lcom/intercom/input/gallery/GalleryOutputListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUpAppBar(Lcom/intercom/input/gallery/GalleryInputFragment$Injector;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getToolbar(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public showEmptyOrPermissionScreen(I)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 23
    .line 24
    sget v0, Lcom/intercom/input/gallery/R$string;->intercom_access_photos:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setTitle(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 30
    .line 31
    sget v0, Lcom/intercom/input/gallery/R$string;->intercom_storage_access_request:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setSubtitle(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/intercom/input/gallery/EmptyView;->setActionButtonVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 53
    .line 54
    sget v2, Lcom/intercom/input/gallery/R$string;->intercom_photo_access_denied:I

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcom/intercom/input/gallery/EmptyView;->setTitle(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 60
    .line 61
    sget v2, Lcom/intercom/input/gallery/R$string;->intercom_allow_storage_access:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/intercom/input/gallery/EmptyView;->setSubtitle(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setActionButtonVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/intercom/input/gallery/EmptyView;->setActionButtonVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getEmptyViewTitle(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getEmptyViewSubtitle(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method public showErrorScreen()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/intercom/input/gallery/EmptyView;->setActionButtonVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getErrorViewTitle(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/intercom/input/gallery/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getErrorViewSubtitle(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/intercom/input/gallery/EmptyView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

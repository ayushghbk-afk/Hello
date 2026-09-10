.class public Lcom/intercom/input/gallery/GalleryLightBoxActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# static fields
.field private static final KEY_FRAGMENT_CLASS:Ljava/lang/String; = "fragment_class"


# instance fields
.field private fragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/intercom/input/gallery/GalleryLightBoxFragment;",
            ">;"
        }
    .end annotation
.end field

.field fragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field galleryImage:Lcom/intercom/input/gallery/GalleryImage;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/intercom/input/gallery/GalleryImage;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/intercom/input/gallery/GalleryImage;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/intercom/input/gallery/GalleryLightBoxFragment;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/intercom/input/gallery/GalleryLightBoxActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "gallery_image"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "fragment_class"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/intercom/input/gallery/R$anim;->intercom_composer_stay:I

    .line 5
    .line 6
    sget v1, Lcom/intercom/input/gallery/R$anim;->intercom_composer_slide_down:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/intercom/input/gallery/R$layout;->intercom_composer_activity_gallery_lightbox:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/intercom/input/gallery/R$color;->intercom_composer_status_bar:I

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/intercom/composer/WindowUtil;->setFullscreenWindow(Landroid/view/Window;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "gallery_image"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/intercom/input/gallery/GalleryImage;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->galleryImage:Lcom/intercom/input/gallery/GalleryImage;

    .line 31
    .line 32
    const-string v0, "fragment_class"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/intercom/input/gallery/ClassUtils;->cast(Ljava/io/Serializable;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->fragmentClass:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    sget v0, Lcom/intercom/input/gallery/R$id;->fragment_container:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->fragmentClass:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/intercom/input/gallery/ClassUtils;->instantiate(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/intercom/input/gallery/GalleryLightBoxFragment;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->galleryImage:Lcom/intercom/input/gallery/GalleryImage;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->createArgs(Lcom/intercom/input/gallery/GalleryImage;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

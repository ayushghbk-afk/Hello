.class public Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$b;,
        Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;,
        Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$ImageLoadType;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;-><init>()V

    return-void
.end method

.method public static final c()Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$b;->a()Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Landroidx/fragment/app/Fragment;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

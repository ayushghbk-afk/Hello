.class public final Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/videoPlayer/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$b;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$b;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->setMediaController(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$b;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;->T3(Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$b;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;->Q3(Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;)Lcom/snaptube/premium/trash/play/TrashPlayController;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/snaptube/premium/trash/play/TrashPlayController;->a(Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;->S3(Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$b;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;->Q3(Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;)Lcom/snaptube/premium/trash/play/TrashPlayController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/play/TrashPlayController;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

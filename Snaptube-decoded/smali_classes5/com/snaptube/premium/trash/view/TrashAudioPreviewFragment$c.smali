.class public final Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$c;
.super Lo/gw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;->c4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$c;->e:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/gw1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 0

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$c;->e:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$c;->e:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;->O3(Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;)Lo/i34;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Lo/i34;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$c;->e:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$c;->e:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;->O3(Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;)Lo/i34;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lo/i34;->e:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$c;->c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$c;->e:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$c;->e:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;->O3(Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;)Lo/i34;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lo/i34;->e:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f08011e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.class public final Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter$LocalMediaViewHolder$a;
.super Lo/gw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter$LocalMediaViewHolder;->S(Landroid/support/v4/media/MediaDescriptionCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter$LocalMediaViewHolder;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter$LocalMediaViewHolder;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter$LocalMediaViewHolder$a;->e:Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter$LocalMediaViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter$LocalMediaViewHolder$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lo/gw1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 1

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter$LocalMediaViewHolder$a;->e:Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter$LocalMediaViewHolder;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f090a95

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of v0, p2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter$LocalMediaViewHolder$a;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter$LocalMediaViewHolder$a;->e:Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter$LocalMediaViewHolder;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter$LocalMediaViewHolder;->Q()Lo/e95;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lo/e95;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter$LocalMediaViewHolder$a;->e:Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter$LocalMediaViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter$LocalMediaViewHolder;->Q()Lo/e95;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/e95;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter$LocalMediaViewHolder$a;->c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

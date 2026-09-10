.class public final Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->z4()Lo/b14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/b14;

.field public final synthetic b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;


# direct methods
.method public constructor <init>(Lo/b14;Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$c;->a:Lo/b14;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$c;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    int-to-float p1, p1

    .line 8
    const v0, 0x3dcccccd    # 0.1f

    .line 9
    .line 10
    .line 11
    mul-float p2, p2, v0

    .line 12
    .line 13
    sub-float/2addr p1, p2

    .line 14
    iget-object p2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$c;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->B3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lo/b14;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Lo/b14;->n:Lcom/snaptube/premium/base/ui/SquareCardView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$c;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->B3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lo/b14;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lo/b14;->n:Lcom/snaptube/premium/base/ui/SquareCardView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$c;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->B3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lo/b14;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lo/b14;->m:Lcom/snaptube/premium/base/ui/SquareCardView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$c;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->B3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lo/b14;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Lo/b14;->m:Lcom/snaptube/premium/base/ui/SquareCardView;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$c;->a:Lo/b14;

    .line 7
    .line 8
    iget-object p1, p1, Lo/b14;->A:Landroid/widget/SeekBar;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq p2, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p1, "music_detail_playlist_fold"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string p1, "music_detail_playlist_unfold"

    .line 30
    .line 31
    :goto_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$c;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 34
    .line 35
    sget-object v0, Lo/pj8;->b:Lo/pj8$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lo/pj8$a;->a(Ljava/lang/String;)Lo/pj8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->F3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->X()Landroid/support/v4/media/MediaMetadataCompat;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lo/pj8;->p(Landroid/support/v4/media/MediaMetadataCompat;)Lo/pj8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lo/pj8;->x()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.class public final Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->l4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/q14;

.field public final synthetic b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;


# direct methods
.method public constructor <init>(Lo/q14;Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$f;->a:Lo/q14;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$f;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

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
    .locals 0

    .line 1
    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$f;->a:Lo/q14;

    .line 7
    .line 8
    iget-object p1, p1, Lo/q14;->z:Landroid/widget/SeekBar;

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
    const-string p1, "video_detail_playlist_fold"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string p1, "video_detail_playlist_unfold"

    .line 30
    .line 31
    :goto_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$f;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

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
    invoke-static {p2}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->A3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

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

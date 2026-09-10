.class public final Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/gesture/GestureOverlayView$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->s3(Lo/g24;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

.field public final synthetic b:Lo/g24;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;Lo/g24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$d;->a:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$d;->b:Lo/g24;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGesture(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$d;->a:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->m3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->x0()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$d;->a:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->m3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->w0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lo/z18;->s(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$d;->b:Lo/g24;

    .line 33
    .line 34
    iget-object p1, p1, Lo/g24;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    const-string v0, "vpPhotoIndicator"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, p2, v2, v0, v1}, Lo/kd3;->b(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/MotionEvent;IILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onGestureCancelled(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$d;->b:Lo/g24;

    .line 2
    .line 3
    iget-object p1, p1, Lo/g24;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const-string v0, "vpPhotoIndicator"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, p2, v2, v0, v1}, Lo/kd3;->b(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/MotionEvent;IILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onGestureEnded(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$d;->b:Lo/g24;

    .line 2
    .line 3
    iget-object p1, p1, Lo/g24;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const-string v0, "vpPhotoIndicator"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, p2, v2, v0, v1}, Lo/kd3;->b(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/MotionEvent;IILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onGestureStarted(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$d;->a:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->m3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->x0()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$d;->a:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->m3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->w0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lo/z18;->s(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$d;->b:Lo/g24;

    .line 34
    .line 35
    iget-object v0, v0, Lo/g24;->A:Landroid/widget/CheckBox;

    .line 36
    .line 37
    const-string v1, "cbBottom"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$d;->b:Lo/g24;

    .line 48
    .line 49
    iget-object v0, v0, Lo/g24;->E:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$d;->b:Lo/g24;

    .line 55
    .line 56
    iget-object v0, v0, Lo/g24;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    const-string v1, "vpPhotoIndicator"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v0, p2, v1, v2, p1}, Lo/kd3;->b(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/MotionEvent;IILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

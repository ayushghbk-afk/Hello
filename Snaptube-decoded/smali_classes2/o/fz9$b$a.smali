.class public final Lo/fz9$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/gesture/GestureOverlayView$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fz9$b;->S(Lcom/dayuwuxian/clean/bean/PhotoHeader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/bean/PhotoHeader;

.field public final synthetic b:Lo/fz9$b;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/bean/PhotoHeader;Lo/fz9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fz9$b$a;->a:Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 2
    .line 3
    iput-object p2, p0, Lo/fz9$b$a;->b:Lo/fz9$b;

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
    iget-object p1, p0, Lo/fz9$b$a;->a:Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lo/z18;->l(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lo/fz9$b$a;->b:Lo/fz9$b;

    .line 19
    .line 20
    invoke-static {p1}, Lo/fz9$b;->R(Lo/fz9$b;)Lo/p95;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lo/p95;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    const-string v0, "vpPhotoIndicator"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, p2, v2, v0, v1}, Lo/kd3;->b(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/MotionEvent;IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onGestureCancelled(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/fz9$b$a;->b:Lo/fz9$b;

    .line 2
    .line 3
    invoke-static {p1}, Lo/fz9$b;->R(Lo/fz9$b;)Lo/p95;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lo/p95;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    const-string v0, "vpPhotoIndicator"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, p2, v2, v0, v1}, Lo/kd3;->b(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/MotionEvent;IILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onGestureEnded(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/fz9$b$a;->b:Lo/fz9$b;

    .line 2
    .line 3
    invoke-static {p1}, Lo/fz9$b;->R(Lo/fz9$b;)Lo/p95;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lo/p95;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    const-string v0, "vpPhotoIndicator"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, p2, v2, v0, v1}, Lo/kd3;->b(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/MotionEvent;IILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p0, Lo/fz9$b$a;->a:Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lo/z18;->l(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/fz9$b$a;->b:Lo/fz9$b;

    .line 20
    .line 21
    invoke-static {v0}, Lo/fz9$b;->R(Lo/fz9$b;)Lo/p95;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lo/p95;->f:Landroid/widget/CheckBox;

    .line 26
    .line 27
    const-string v1, "cbBottom"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/fz9$b$a;->b:Lo/fz9$b;

    .line 38
    .line 39
    invoke-static {v0}, Lo/fz9$b;->R(Lo/fz9$b;)Lo/p95;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lo/p95;->g:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lo/fz9$b$a;->b:Lo/fz9$b;

    .line 49
    .line 50
    invoke-static {v0}, Lo/fz9$b;->R(Lo/fz9$b;)Lo/p95;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lo/p95;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    const-string v1, "vpPhotoIndicator"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v0, p2, v1, v2, p1}, Lo/kd3;->b(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/MotionEvent;IILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

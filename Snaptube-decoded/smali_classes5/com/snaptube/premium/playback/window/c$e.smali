.class public Lcom/snaptube/premium/playback/window/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/window/c;->Y(Lcom/snaptube/premium/playback/window/DisplayMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/snaptube/premium/playback/window/c;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/window/c;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/c$e;->f:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/premium/playback/window/c$e;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/snaptube/premium/playback/window/c$e;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/snaptube/premium/playback/window/c$e;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/snaptube/premium/playback/window/c$e;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/snaptube/premium/playback/window/c$e;->b:I

    .line 12
    .line 13
    iget v1, p0, Lcom/snaptube/premium/playback/window/c$e;->c:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/playback/window/c;->R(IIF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/snaptube/premium/playback/window/c$e;->d:I

    .line 20
    .line 21
    iget v2, p0, Lcom/snaptube/premium/playback/window/c$e;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Lcom/snaptube/premium/playback/window/c;->R(IIF)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c$e;->f:Lcom/snaptube/premium/playback/window/c;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/snaptube/premium/playback/window/c;->y(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    int-to-float v0, v0

    .line 34
    iget v2, p0, Lcom/snaptube/premium/playback/window/c$e;->b:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    div-float/2addr v0, v2

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c$e;->f:Lcom/snaptube/premium/playback/window/c;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/c;->y(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    int-to-float p1, p1

    .line 48
    iget v1, p0, Lcom/snaptube/premium/playback/window/c$e;->d:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr p1, v1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.class public Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lit/sephiroth/android/library/tooltip/Tooltip$d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TooltipViewImpl"
.end annotation


# static fields
.field public static final f0:Ljava/util/List;


# instance fields
.field public A:Ljava/lang/ref/WeakReference;

.field public B:Z

.field public C:Z

.field public E:Z

.field public F:Ljava/lang/CharSequence;

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/view/View;

.field public I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

.field public J:Lcom/airbnb/lottie/LottieAnimationView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/graphics/Typeface;

.field public M:I

.field public N:Landroid/animation/ValueAnimator;

.field public O:Lit/sephiroth/android/library/tooltip/Tooltip$a;

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Z

.field public W:F

.field public a0:Ljava/lang/Runnable;

.field public final b:Ljava/util/List;

.field public b0:Ljava/lang/Runnable;

.field public final c:J

.field public final c0:Landroid/view/View$OnAttachStateChangeListener;

.field public final d:I

.field public final d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final e:I

.field public final e0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final f:I

.field public final g:Landroid/graphics/Rect;

.field public final h:J

.field public final i:I

.field public final j:Landroid/graphics/Point;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:Z

.field public final p:J

.field public final q:Landroid/graphics/Rect;

.field public final r:[I

.field public final s:Landroid/os/Handler;

.field public final t:Landroid/graphics/Rect;

.field public final u:F

.field public v:Z

.field public w:Lit/sephiroth/android/library/tooltip/Tooltip$b;

.field public x:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

.field public y:Landroid/animation/Animator;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 5
    .line 6
    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f0:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->w:Lit/sephiroth/android/library/tooltip/Tooltip$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->y:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->y:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->n:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->A:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->c0:Landroid/view/View$OnAttachStateChangeListener;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const-string p1, "TooltipView"

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const-string v2, "[%d] removeOnAttachStateObserver failed"

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v0}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->A:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->e0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    const-string p1, "TooltipView"

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    const-string v2, "[%d] removePreDrawObserver failed"

    .line 51
    .line 52
    invoke-static {p1, v1, v2, v0}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "TooltipView"

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "[%d] removeListeners"

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->y(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->B(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->A(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->u:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->K:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "TooltipView"

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const-string v5, "[%d] show"

    .line 17
    .line 18
    invoke-static {v0, v4, v5, v2}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const-string v3, "[%d] not attached!"

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->p:J

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->n(J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final F()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->K:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 6
    .line 7
    if-eq v2, v3, :cond_5

    .line 8
    .line 9
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->O:Lit/sephiroth/android/library/tooltip/Tooltip$a;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget v4, v3, Lit/sephiroth/android/library/tooltip/Tooltip$a;->a:I

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    iget-wide v5, v3, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c:J

    .line 18
    .line 19
    iget v3, v3, Lit/sephiroth/android/library/tooltip/Tooltip$a;->b:I

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->x:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 24
    .line 25
    sget-object v7, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 26
    .line 27
    if-eq v3, v7, :cond_2

    .line 28
    .line 29
    sget-object v7, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 30
    .line 31
    if-ne v3, v7, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v3, 0x2

    .line 37
    :cond_3
    :goto_1
    if-ne v3, v1, :cond_4

    .line 38
    .line 39
    const-string v3, "translationY"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const-string v3, "translationX"

    .line 43
    .line 44
    :goto_2
    neg-float v7, v4

    .line 45
    new-array v8, v1, [F

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    aput v7, v8, v9

    .line 49
    .line 50
    aput v4, v8, v0

    .line 51
    .line 52
    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->N:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->N:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->N:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->N:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->N:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->N:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->N:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(ZIIII)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    sub-int/2addr v1, p4

    .line 12
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, p4

    .line 21
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    add-int/2addr p4, p5

    .line 26
    invoke-virtual {v0, v1, v3, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    div-int/lit8 p4, p4, 0x2

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    if-ge p4, p2, :cond_0

    .line 39
    .line 40
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    sub-int/2addr p2, v0

    .line 51
    invoke-virtual {p4, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->M:I

    .line 61
    .line 62
    invoke-static {p1, p2, p4}, Lo/tob;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->R:I

    .line 77
    .line 78
    sub-int v2, v0, v1

    .line 79
    .line 80
    if-le p2, v2, :cond_1

    .line 81
    .line 82
    sub-int/2addr v0, v1

    .line 83
    sub-int/2addr v0, p2

    .line 84
    invoke-virtual {p1, v0, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    add-int v0, p4, v1

    .line 93
    .line 94
    if-ge p2, v0, :cond_2

    .line 95
    .line 96
    add-int/2addr p4, v1

    .line 97
    sub-int/2addr p4, p2

    .line 98
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->R:I

    .line 110
    .line 111
    sub-int/2addr p4, v0

    .line 112
    if-le p2, p4, :cond_3

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    add-int p4, p3, v0

    .line 119
    .line 120
    if-ge p2, p4, :cond_4

    .line 121
    .line 122
    add-int/2addr p3, v0

    .line 123
    sub-int/2addr p3, p2

    .line 124
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return p5
.end method

.method public final f(ZIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    sub-int/2addr v1, p3

    .line 12
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-int/lit8 p4, p4, 0x2

    .line 19
    .line 20
    sub-int/2addr v2, p4

    .line 21
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, p3

    .line 28
    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int/2addr p3, p4

    .line 35
    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->M:I

    .line 45
    .line 46
    invoke-static {p1, p3, p4}, Lo/tob;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->R:I

    .line 61
    .line 62
    sub-int v1, p4, v0

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-le p3, v1, :cond_0

    .line 66
    .line 67
    sub-int/2addr p4, v0

    .line 68
    sub-int/2addr p4, p3

    .line 69
    invoke-virtual {p1, v2, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int p4, p2, v0

    .line 76
    .line 77
    if-ge p3, p4, :cond_1

    .line 78
    .line 79
    add-int/2addr p2, v0

    .line 80
    sub-int/2addr p2, p3

    .line 81
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->R:I

    .line 93
    .line 94
    sub-int v1, p4, v0

    .line 95
    .line 96
    if-le p2, v1, :cond_2

    .line 97
    .line 98
    sub-int/2addr p4, v0

    .line 99
    sub-int/2addr p4, p2

    .line 100
    invoke-virtual {p1, p4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    add-int p4, p3, v0

    .line 109
    .line 110
    if-ge p2, p4, :cond_3

    .line 111
    .line 112
    add-int/2addr p3, v0

    .line 113
    sub-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(ZIIII)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    sub-int/2addr v2, p4

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    div-int/lit8 p5, p5, 0x2

    .line 13
    .line 14
    sub-int/2addr p4, p5

    .line 15
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p5

    .line 24
    invoke-virtual {v0, v2, p4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    div-int/lit8 p4, p4, 0x2

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    if-ge p4, p2, :cond_0

    .line 37
    .line 38
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    sub-int/2addr p2, v0

    .line 49
    neg-int p2, p2

    .line 50
    invoke-virtual {p4, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->M:I

    .line 60
    .line 61
    invoke-static {p1, p2, p4}, Lo/tob;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->R:I

    .line 76
    .line 77
    sub-int v1, p4, v0

    .line 78
    .line 79
    if-le p2, v1, :cond_1

    .line 80
    .line 81
    sub-int/2addr p4, p2

    .line 82
    sub-int/2addr p4, v0

    .line 83
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    sub-int p4, p3, v0

    .line 90
    .line 91
    if-ge p2, p4, :cond_2

    .line 92
    .line 93
    sub-int/2addr p3, p2

    .line 94
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->R:I

    .line 106
    .line 107
    add-int/2addr p4, v0

    .line 108
    if-ge p2, p4, :cond_3

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    sub-int p4, p3, v0

    .line 117
    .line 118
    if-le p2, p4, :cond_4

    .line 119
    .line 120
    sub-int/2addr p3, p2

    .line 121
    sub-int/2addr p3, v0

    .line 122
    invoke-virtual {p1, p3, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return p5
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTooltipId()I
    .locals 1

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(ZIIII)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 p5, p5, 0x2

    .line 12
    .line 13
    sub-int/2addr v1, p5

    .line 14
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v4, p4

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    add-int/2addr p4, p5

    .line 24
    invoke-virtual {v0, v2, v1, v4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    div-int/lit8 p4, p4, 0x2

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    if-ge p4, p2, :cond_0

    .line 37
    .line 38
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    sub-int/2addr p2, v0

    .line 49
    invoke-virtual {p4, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->M:I

    .line 59
    .line 60
    invoke-static {p1, p2, p4}, Lo/tob;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->R:I

    .line 75
    .line 76
    sub-int v1, p4, v0

    .line 77
    .line 78
    if-le p2, v1, :cond_1

    .line 79
    .line 80
    sub-int/2addr p4, v0

    .line 81
    sub-int/2addr p4, p2

    .line 82
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    add-int p4, p3, v0

    .line 89
    .line 90
    if-ge p2, p4, :cond_2

    .line 91
    .line 92
    add-int/2addr p3, v0

    .line 93
    sub-int/2addr p3, p2

    .line 94
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->R:I

    .line 106
    .line 107
    sub-int/2addr p4, v0

    .line 108
    if-le p2, p4, :cond_3

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    add-int p4, p3, v0

    .line 117
    .line 118
    if-ge p2, p4, :cond_4

    .line 119
    .line 120
    add-int/2addr p3, v0

    .line 121
    sub-int/2addr p3, p2

    .line 122
    invoke-virtual {p1, p3, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return p5
.end method

.method public final i(ZIIII)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v1, p4, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-boolean v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->V:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr v1, p5

    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->W:F

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    float-to-int v1, v1

    .line 28
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    add-int/2addr p4, v0

    .line 31
    add-int/2addr p5, v1

    .line 32
    invoke-virtual {v2, v0, v1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    div-int/lit8 p4, p4, 0x2

    .line 42
    .line 43
    const/4 p5, 0x0

    .line 44
    if-ge p4, p2, :cond_1

    .line 45
    .line 46
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    sub-int/2addr p2, v0

    .line 57
    neg-int p2, p2

    .line 58
    invoke-virtual {p4, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->M:I

    .line 68
    .line 69
    invoke-static {p1, p2, p4}, Lo/tob;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->R:I

    .line 84
    .line 85
    sub-int v2, v0, v1

    .line 86
    .line 87
    if-le p2, v2, :cond_2

    .line 88
    .line 89
    sub-int/2addr v0, v1

    .line 90
    sub-int/2addr v0, p2

    .line 91
    invoke-virtual {p1, v0, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    add-int/2addr p4, v1

    .line 100
    if-ge p2, p4, :cond_3

    .line 101
    .line 102
    sub-int/2addr v1, p2

    .line 103
    invoke-virtual {p1, v1, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->R:I

    .line 111
    .line 112
    add-int/2addr p3, p4

    .line 113
    if-ge p2, p3, :cond_4

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :cond_4
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    sub-int v0, p3, p4

    .line 124
    .line 125
    if-le p2, v0, :cond_5

    .line 126
    .line 127
    sub-int/2addr p3, p4

    .line 128
    sub-int/2addr p3, p2

    .line 129
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return p5
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x4

    .line 4
    const/4 v8, 0x3

    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, v11, :cond_2

    .line 25
    .line 26
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->w:Lit/sephiroth/android/library/tooltip/Tooltip$b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v6}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->a(Lit/sephiroth/android/library/tooltip/Tooltip$d;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move-object/from16 v12, p1

    .line 40
    .line 41
    invoke-interface {v12, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v13, v0

    .line 46
    check-cast v13, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 47
    .line 48
    sget-boolean v0, Lit/sephiroth/android/library/tooltip/Tooltip;->a:Z

    .line 49
    .line 50
    const-string v14, "TooltipView"

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v3, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v3, v10

    .line 75
    .line 76
    aput-object v13, v3, v11

    .line 77
    .line 78
    aput-object v1, v3, v9

    .line 79
    .line 80
    aput-object v2, v3, v8

    .line 81
    .line 82
    const-string v0, "[%s] calculatePositions. gravity: %s, GRAVITY_LIST: %d, restrict: %b"

    .line 83
    .line 84
    invoke-static {v14, v8, v0, v3}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v15, v0, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 96
    .line 97
    if-eq v13, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->getLayoutMargins()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    div-int/2addr v1, v9

    .line 110
    add-int/2addr v1, v0

    .line 111
    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    div-int/2addr v2, v9

    .line 118
    add-int/2addr v2, v0

    .line 119
    move v3, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-boolean v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->v:Z

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 130
    .line 131
    if-eq v13, v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    div-int/2addr v0, v9

    .line 138
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    div-int/2addr v1, v9

    .line 145
    move v3, v0

    .line 146
    move v2, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_0
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    new-instance v0, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->j:Landroid/graphics/Point;

    .line 162
    .line 163
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 164
    .line 165
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 166
    .line 167
    add-int v5, v1, v15

    .line 168
    .line 169
    add-int/2addr v1, v15

    .line 170
    invoke-virtual {v0, v4, v5, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->l:I

    .line 178
    .line 179
    add-int v4, v0, v1

    .line 180
    .line 181
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 194
    .line 195
    const/4 v8, 0x5

    .line 196
    if-ne v13, v0, :cond_7

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move v3, v1

    .line 201
    move/from16 v1, p2

    .line 202
    .line 203
    move/from16 v16, v3

    .line 204
    .line 205
    move v3, v4

    .line 206
    move v4, v5

    .line 207
    move/from16 v5, v16

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->e(ZIIII)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    const-string v0, "no enough space for BOTTOM"

    .line 216
    .line 217
    new-array v1, v10, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v14, v8, v0, v1}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->k(Ljava/util/List;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    move/from16 v16, v1

    .line 227
    .line 228
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 229
    .line 230
    if-ne v13, v0, :cond_8

    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move/from16 v1, p2

    .line 235
    .line 236
    move v3, v4

    .line 237
    move v4, v5

    .line 238
    move/from16 v5, v16

    .line 239
    .line 240
    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->i(ZIIII)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    const-string v0, "no enough space for TOP"

    .line 247
    .line 248
    new-array v1, v10, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v14, v8, v0, v1}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->k(Ljava/util/List;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 258
    .line 259
    if-ne v13, v0, :cond_9

    .line 260
    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    move/from16 v1, p2

    .line 264
    .line 265
    move v2, v3

    .line 266
    move v3, v4

    .line 267
    move v4, v5

    .line 268
    move/from16 v5, v16

    .line 269
    .line 270
    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->h(ZIIII)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    const-string v0, "no enough space for RIGHT"

    .line 277
    .line 278
    new-array v1, v10, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v14, v8, v0, v1}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->k(Ljava/util/List;Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 288
    .line 289
    if-ne v13, v0, :cond_a

    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move/from16 v1, p2

    .line 294
    .line 295
    move v2, v3

    .line 296
    move v3, v4

    .line 297
    move v4, v5

    .line 298
    move/from16 v5, v16

    .line 299
    .line 300
    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g(ZIIII)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    const-string v0, "no enough space for LEFT"

    .line 307
    .line 308
    new-array v1, v10, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v14, v8, v0, v1}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->k(Ljava/util/List;Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_a
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 318
    .line 319
    if-ne v13, v0, :cond_b

    .line 320
    .line 321
    move/from16 v0, p2

    .line 322
    .line 323
    move/from16 v1, v16

    .line 324
    .line 325
    invoke-virtual {v6, v0, v4, v5, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f(ZIII)V

    .line 326
    .line 327
    .line 328
    :cond_b
    sget-boolean v0, Lit/sephiroth/android/library/tooltip/Tooltip;->a:Z

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    iget v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->l:I

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-array v4, v7, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v0, v4, v10

    .line 353
    .line 354
    aput-object v1, v4, v11

    .line 355
    .line 356
    aput-object v2, v4, v9

    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    aput-object v3, v4, v0

    .line 360
    .line 361
    const-string v0, "[%d] mScreenRect: %s, mTopRule: %d, statusBar: %d"

    .line 362
    .line 363
    invoke-static {v14, v9, v0, v4}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 373
    .line 374
    new-array v2, v9, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v0, v2, v10

    .line 377
    .line 378
    aput-object v1, v2, v11

    .line 379
    .line 380
    const-string v0, "[%d] mDrawRect: %s"

    .line 381
    .line 382
    invoke-static {v14, v9, v0, v2}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 392
    .line 393
    new-array v2, v9, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v0, v2, v10

    .line 396
    .line 397
    aput-object v1, v2, v11

    .line 398
    .line 399
    const-string v0, "[%d] mViewRect: %s"

    .line 400
    .line 401
    invoke-static {v14, v9, v0, v2}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->x:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 405
    .line 406
    if-eq v13, v0, :cond_e

    .line 407
    .line 408
    const-string v1, "gravity changed from %s to %s"

    .line 409
    .line 410
    new-array v2, v9, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v0, v2, v10

    .line 413
    .line 414
    aput-object v13, v2, v11

    .line 415
    .line 416
    const/4 v0, 0x6

    .line 417
    invoke-static {v14, v0, v1, v2}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iput-object v13, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->x:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 421
    .line 422
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    if-ne v13, v0, :cond_d

    .line 426
    .line 427
    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 428
    .line 429
    if-eqz v2, :cond_d

    .line 430
    .line 431
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    iput-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_d
    if-ne v13, v0, :cond_e

    .line 438
    .line 439
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 440
    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    iput-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 447
    .line 448
    :cond_e
    :goto_1
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 449
    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    div-int/2addr v2, v9

    .line 465
    sub-int/2addr v1, v2

    .line 466
    int-to-float v1, v1

    .line 467
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 471
    .line 472
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    div-int/2addr v2, v9

    .line 485
    sub-int/2addr v1, v2

    .line 486
    int-to-float v1, v1

    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_f
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 492
    .line 493
    if-eqz v0, :cond_11

    .line 494
    .line 495
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    div-int/2addr v2, v9

    .line 508
    sub-int/2addr v1, v2

    .line 509
    int-to-float v1, v1

    .line 510
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 511
    .line 512
    .line 513
    iget-boolean v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->v:Z

    .line 514
    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 518
    .line 519
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    div-int/2addr v2, v9

    .line 532
    sub-int/2addr v1, v2

    .line 533
    int-to-float v1, v1

    .line 534
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_10
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 539
    .line 540
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 541
    .line 542
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 549
    .line 550
    div-int/2addr v2, v9

    .line 551
    sub-int/2addr v1, v2

    .line 552
    int-to-float v1, v1

    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 554
    .line 555
    .line 556
    :cond_11
    :goto_2
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 557
    .line 558
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 559
    .line 560
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 561
    .line 562
    int-to-float v1, v1

    .line 563
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 567
    .line 568
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 569
    .line 570
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 571
    .line 572
    int-to-float v1, v1

    .line 573
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 574
    .line 575
    .line 576
    iget-boolean v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->P:Z

    .line 577
    .line 578
    if-nez v0, :cond_12

    .line 579
    .line 580
    iput-boolean v11, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->P:Z

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->F()V

    .line 583
    .line 584
    .line 585
    :cond_12
    :goto_3
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->b:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->x:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->b:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->x:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->k(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float v0, v0, p1

    .line 17
    .line 18
    return v0
.end method

.method public n(J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->z:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->y:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v2, "TooltipView"

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const-string v5, "[%d] fadeIn"

    .line 29
    .line 30
    invoke-static {v2, v4, v5, v3}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->z:Z

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v3, p1, v1

    .line 38
    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    fill-array-data v0, :array_0

    .line 45
    .line 46
    .line 47
    const-string v3, "alpha"

    .line 48
    .line 49
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->y:Landroid/animation/Animator;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->c:J

    .line 59
    .line 60
    cmp-long v0, p1, v1

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->y:Landroid/animation/Animator;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->y:Landroid/animation/Animator;

    .line 70
    .line 71
    new-instance p2, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$e;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$e;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->y:Landroid/animation/Animator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->E:Z

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->n:J

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->v(J)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->h:J

    .line 98
    .line 99
    cmp-long v0, p1, v1

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->s:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a0:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->s:Landroid/os/Handler;

    .line 111
    .line 112
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a0:Ljava/lang/Runnable;

    .line 113
    .line 114
    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->h:J

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public o(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    iget-boolean v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->z:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v5, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v5, v2

    .line 28
    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    const-string v3, "TooltipView"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const-string v6, "[%d] fadeOut(%d)"

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v5}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->y:Landroid/animation/Animator;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-boolean v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->z:Z

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v3, p1, v5

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-array v1, v1, [F

    .line 59
    .line 60
    aput v3, v1, v2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput v2, v1, v0

    .line 64
    .line 65
    const-string v0, "alpha"

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->y:Landroid/animation/Animator;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->y:Landroid/animation/Animator;

    .line 77
    .line 78
    new-instance p2, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$a;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$a;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->y:Landroid/animation/Animator;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->remove()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "TooltipView"

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const-string v4, "[%d] onAttachedToWindow"

    .line 17
    .line 18
    invoke-static {v0, v3, v4, v2}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->B:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "window"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->r()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->E()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "TooltipView"

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const-string v4, "[%d] onDetachedFromWindow"

    .line 17
    .line 18
    invoke-static {v0, v3, v4, v1}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->z()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G()V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->B:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->A:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 40
    .line 41
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->A:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/view/View;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-lez p4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-lez p4, :cond_3

    .line 87
    .line 88
    iget-boolean p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->v:Z

    .line 89
    .line 90
    if-nez p4, :cond_2

    .line 91
    .line 92
    const/16 p2, 0x3c

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->m(I)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    float-to-int p2, p2

    .line 99
    const/16 p4, 0x44

    .line 100
    .line 101
    invoke-virtual {p0, p4}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->m(I)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    float-to-int p4, p4

    .line 106
    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    invoke-virtual {p5, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    iput p2, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120
    .line 121
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    iput p4, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    invoke-virtual {p5, p3, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p4, p5, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 162
    .line 163
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result p5

    .line 167
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    iget p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->T:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eq p2, p1, :cond_7

    .line 195
    .line 196
    :cond_5
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->A:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/view/View;

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->q:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->r:[I

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->q:Landroid/graphics/Rect;

    .line 219
    .line 220
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->r:[I

    .line 221
    .line 222
    aget p3, p2, p3

    .line 223
    .line 224
    const/4 p4, 0x1

    .line 225
    aget p2, p2, p4

    .line 226
    .line 227
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->G:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->q:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->j()V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 241
    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->T:I

    .line 249
    .line 250
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x3

    .line 47
    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v7, v3

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v5, v7, v4

    .line 53
    .line 54
    aput-object v6, v7, v0

    .line 55
    .line 56
    const-string v4, "TooltipView"

    .line 57
    .line 58
    const-string v5, "[%d] onMeasure myWidth: %d, myHeight: %d"

    .line 59
    .line 60
    invoke-static {v4, v0, v5, v7}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    const/high16 v5, -0x80000000

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v4, :cond_2

    .line 76
    .line 77
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v6, v0, v3}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    move v3, v1

    .line 94
    :goto_3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v0, v4, :cond_4

    .line 103
    .line 104
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v4, :cond_5

    .line 127
    .line 128
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_4
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->B:Z

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v4, :cond_9

    .line 9
    .line 10
    iget-boolean v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->z:Z

    .line 11
    .line 12
    if-eqz v4, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_9

    .line 19
    .line 20
    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->i:I

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-boolean v8, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->E:Z

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-array v9, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v6, v9, v5

    .line 49
    .line 50
    aput-object v7, v9, v3

    .line 51
    .line 52
    aput-object v8, v9, v2

    .line 53
    .line 54
    const-string v6, "TooltipView"

    .line 55
    .line 56
    const-string v7, "[%d] onTouchEvent: %d, active: %b"

    .line 57
    .line 58
    invoke-static {v6, v0, v7, v9}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v7, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->E:Z

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    iget-wide v7, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->n:J

    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    cmp-long v11, v7, v9

    .line 70
    .line 71
    if-lez v11, :cond_1

    .line 72
    .line 73
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v0, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v0, v5

    .line 82
    .line 83
    const/4 p1, 0x5

    .line 84
    const-string v1, "[%d] not yet activated..."

    .line 85
    .line 86
    invoke-static {v6, p1, v1, v0}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v5

    .line 90
    :cond_1
    if-nez v4, :cond_9

    .line 91
    .line 92
    new-instance v4, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v7, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    iget v7, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-array v8, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v7, v8, v5

    .line 111
    .line 112
    aput-object v4, v8, v3

    .line 113
    .line 114
    const-string v7, "[%d] text rect: %s"

    .line 115
    .line 116
    invoke-static {v6, v2, v7, v8}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    float-to-int v7, v7

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    float-to-int v8, v8

    .line 129
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-array v9, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v8, v9, v5

    .line 140
    .line 141
    const-string v8, "containsTouch: %b"

    .line 142
    .line 143
    invoke-static {v6, v2, v8, v9}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v9, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 147
    .line 148
    const-string v10, "[%d] overlay rect: %s"

    .line 149
    .line 150
    if-eqz v9, :cond_2

    .line 151
    .line 152
    invoke-virtual {v9, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    float-to-int v9, v9

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    float-to-int v11, v11

    .line 165
    invoke-virtual {v4, v9, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    or-int/2addr v7, v9

    .line 170
    iget v9, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-array v11, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v9, v11, v5

    .line 179
    .line 180
    aput-object v4, v11, v3

    .line 181
    .line 182
    invoke-static {v6, v2, v10, v11}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    iget-object v9, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 187
    .line 188
    if-eqz v9, :cond_3

    .line 189
    .line 190
    invoke-virtual {v9, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    float-to-int v9, v9

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    float-to-int v11, v11

    .line 203
    invoke-virtual {v4, v9, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    or-int/2addr v7, v9

    .line 208
    iget v9, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 209
    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-array v11, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v9, v11, v5

    .line 217
    .line 218
    aput-object v4, v11, v3

    .line 219
    .line 220
    invoke-static {v6, v2, v10, v11}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    :goto_0
    sget-boolean v9, Lit/sephiroth/android/library/tooltip/Tooltip;->a:Z

    .line 224
    .line 225
    if-eqz v9, :cond_4

    .line 226
    .line 227
    iget v9, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 228
    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    new-array v11, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v9, v11, v5

    .line 240
    .line 241
    aput-object v10, v11, v3

    .line 242
    .line 243
    const-string v9, "[%d] containsTouch: %b"

    .line 244
    .line 245
    invoke-static {v6, v2, v9, v11}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget v9, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 249
    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g:Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    new-array v0, v0, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v9, v0, v5

    .line 275
    .line 276
    aput-object v10, v0, v3

    .line 277
    .line 278
    aput-object v11, v0, v2

    .line 279
    .line 280
    aput-object v12, v0, v1

    .line 281
    .line 282
    const-string v9, "[%d] mDrawRect: %s, point: %g, %g"

    .line 283
    .line 284
    invoke-static {v6, v2, v9, v0}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    float-to-int v9, v9

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    float-to-int p1, p1

    .line 303
    invoke-virtual {v4, v9, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-array v9, v1, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v0, v9, v5

    .line 314
    .line 315
    aput-object v4, v9, v3

    .line 316
    .line 317
    aput-object p1, v9, v2

    .line 318
    .line 319
    const-string p1, "[%d] real drawing rect: %s, contains: %b"

    .line 320
    .line 321
    invoke-static {v6, v2, p1, v9}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    sget-boolean p1, Lit/sephiroth/android/library/tooltip/Tooltip;->a:Z

    .line 325
    .line 326
    if-eqz p1, :cond_5

    .line 327
    .line 328
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-array v0, v3, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object p1, v0, v5

    .line 335
    .line 336
    invoke-static {v6, v1, v8, v0}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->i:I

    .line 340
    .line 341
    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->d(I)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-array v0, v3, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object p1, v0, v5

    .line 352
    .line 353
    const-string p1, "touchOutside: %b"

    .line 354
    .line 355
    invoke-static {v6, v1, p1, v0}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->i:I

    .line 359
    .line 360
    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->b(I)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-array v0, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object p1, v0, v5

    .line 371
    .line 372
    const-string p1, "consumeOutside: %b"

    .line 373
    .line 374
    invoke-static {v6, v1, p1, v0}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->i:I

    .line 378
    .line 379
    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->c(I)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-array v0, v3, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object p1, v0, v5

    .line 390
    .line 391
    const-string p1, "touchInside: %b"

    .line 392
    .line 393
    invoke-static {v6, v1, p1, v0}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->i:I

    .line 397
    .line 398
    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->a(I)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-array v0, v3, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object p1, v0, v5

    .line 409
    .line 410
    const-string p1, "consumeInside: %b"

    .line 411
    .line 412
    invoke-static {v6, v1, p1, v0}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_5
    if-eqz v7, :cond_7

    .line 416
    .line 417
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->i:I

    .line 418
    .line 419
    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->c(I)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_6

    .line 424
    .line 425
    invoke-virtual {p0, v3, v3, v5}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t(ZZZ)V

    .line 426
    .line 427
    .line 428
    :cond_6
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->i:I

    .line 429
    .line 430
    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->a(I)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    return p1

    .line 435
    :cond_7
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->i:I

    .line 436
    .line 437
    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->d(I)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_8

    .line 442
    .line 443
    invoke-virtual {p0, v3, v5, v5}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t(ZZZ)V

    .line 444
    .line 445
    .line 446
    :cond_8
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->i:I

    .line 447
    .line 448
    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->b(I)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    return p1

    .line 453
    :cond_9
    :goto_1
    return v5
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->N:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->p:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->q(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(J)V
    .locals 4

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "TooltipView"

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const-string v3, "[%d] hide(%d)"

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->o(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_8

    .line 9
    .line 10
    iget-boolean v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->C:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iput-boolean v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->C:Z

    .line 17
    .line 18
    iget v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v4, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v4, v1

    .line 27
    .line 28
    const-string v3, "TooltipView"

    .line 29
    .line 30
    const-string v5, "[%d] initializeView"

    .line 31
    .line 32
    invoke-static {v3, v0, v5, v4}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v5, -0x2

    .line 38
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->k:I

    .line 50
    .line 51
    invoke-virtual {v5, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 61
    .line 62
    const v5, 0x1020014

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->K:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 74
    .line 75
    sget v6, Lit/sephiroth/android/library/tooltip/R$id;->close:I

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$c;

    .line 82
    .line 83
    invoke-direct {v6, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$c;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->U:Z

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v6, 0x0

    .line 97
    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$d;

    .line 107
    .line 108
    invoke-direct {v5, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$d;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->K:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->F:Ljava/lang/CharSequence;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->m:I

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    if-le v4, v5, :cond_2

    .line 131
    .line 132
    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->K:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 135
    .line 136
    .line 137
    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->m:I

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-array v6, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v4, v6, v1

    .line 152
    .line 153
    aput-object v5, v6, v2

    .line 154
    .line 155
    const-string v2, "[%d] maxWidth: %d"

    .line 156
    .line 157
    invoke-static {v3, v0, v2, v6}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d:I

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->K:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d:I

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->S:Z

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->K:Landroid/widget/TextView;

    .line 180
    .line 181
    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->e:I

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->L:Landroid/graphics/Typeface;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->K:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->I:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->Q:Z

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->u:F

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    cmpl-float v0, v0, v1

    .line 223
    .line 224
    if-lez v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->D()V

    .line 227
    .line 228
    .line 229
    :catch_0
    :cond_8
    :goto_2
    return-void
.end method

.method public remove()V
    .locals 4

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "TooltipView"

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "[%d] remove()"

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->F:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final t(ZZZ)V
    .locals 7

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v5, v0

    .line 33
    .line 34
    const-string v0, "TooltipView"

    .line 35
    .line 36
    const-string v1, "[%d] onClose. fromUser: %b, containsTouch: %b, immediate: %b"

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-array p1, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    const-string p3, "not yet attached!"

    .line 51
    .line 52
    invoke-static {v0, p2, p3, p1}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->w:Lit/sephiroth/android/library/tooltip/Tooltip$b;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, p0, p1, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->c(Lit/sephiroth/android/library/tooltip/Tooltip$d;ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p3, :cond_3

    .line 71
    .line 72
    const-wide/16 p1, 0x0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->p:J

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->q(J)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p1, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->t(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(J)V
    .locals 5

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const-string v1, "TooltipView"

    .line 21
    .line 22
    const-string v4, "[%d] postActivate: %d"

    .line 23
    .line 24
    invoke-static {v1, v2, v4, v3}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v3, p1, v1

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->s:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->b0:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->E:Z

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->s:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->s:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->b0:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "TooltipView"

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "[%d] removeFromParent"

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->w()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lo/rya;->a:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v2, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$b;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$b;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;Landroid/view/ViewParent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->A:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    const-string p1, "TooltipView"

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    const-string v2, "[%d] removeGlobalLayoutObserver failed"

    .line 51
    .line 52
    invoke-static {p1, v1, v2, v0}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->w:Lit/sephiroth/android/library/tooltip/Tooltip$b;

    .line 3
    .line 4
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->A:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->C(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

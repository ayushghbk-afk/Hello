.class public Lcom/snaptube/premium/behavior/FloatingVideoBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
        "Lcom/google/android/material/appbar/AppBarLayout$d;"
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "FloatingVideoBehavior"

.field public static final L:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;

.field public E:Landroid/view/ViewPropertyAnimator;

.field public F:Lo/aw4;

.field public G:Landroid/content/Context;

.field public H:Z

.field public final I:Landroid/animation/AnimatorListenerAdapter;

.field public final J:Landroid/animation/AnimatorListenerAdapter;

.field public b:Lcom/google/android/material/appbar/AppBarLayout;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/view/ViewGroup;

.field public f:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->L:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->t:Z

    .line 3
    iput-boolean v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->w:Z

    .line 4
    iput-boolean v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->x:Z

    .line 5
    new-instance v0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;-><init>(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;Lo/vx3;)V

    iput-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->C:Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->H:Z

    .line 7
    new-instance v0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$a;

    invoke-direct {v0, p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$a;-><init>(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)V

    iput-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->I:Landroid/animation/AnimatorListenerAdapter;

    .line 8
    new-instance v0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$b;

    invoke-direct {v0, p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$b;-><init>(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)V

    iput-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->J:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->t:Z

    .line 11
    iput-boolean p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->w:Z

    .line 12
    iput-boolean p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->x:Z

    .line 13
    new-instance p2, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;-><init>(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;Lo/vx3;)V

    iput-object p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->C:Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->H:Z

    .line 15
    new-instance p2, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$a;

    invoke-direct {p2, p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$a;-><init>(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)V

    iput-object p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->I:Landroid/animation/AnimatorListenerAdapter;

    .line 16
    new-instance p2, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$b;

    invoke-direct {p2, p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$b;-><init>(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)V

    iput-object p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->J:Landroid/animation/AnimatorListenerAdapter;

    .line 17
    iput-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->G:Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->g0()V

    return-void
.end method

.method public static bridge synthetic F(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->H:Z

    return p0
.end method

.method public static bridge synthetic G(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->t:Z

    return p0
.end method

.method public static bridge synthetic H(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->y:Z

    return p0
.end method

.method public static bridge synthetic I(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)Lo/aw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->F:Lo/aw4;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->m:I

    return p0
.end method

.method public static bridge synthetic L(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->n:I

    return p0
.end method

.method public static bridge synthetic M(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->H:Z

    return-void
.end method

.method public static bridge synthetic N(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->y:Z

    return-void
.end method

.method public static bridge synthetic O(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->h0()V

    return-void
.end method

.method public static bridge synthetic P(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->t0(Z)V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->v0(F)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->x0(IF)V

    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->G:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0xd4

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->h:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->i:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->g:I

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->k:I

    .line 31
    .line 32
    invoke-static {v0}, Lo/ng9;->d(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->l:I

    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->j:I

    .line 47
    .line 48
    return-void
.end method

.method private t0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->u:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->F:Lo/aw4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/aw4;->m(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->E:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->L:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->J:Landroid/animation/AnimatorListenerAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->E:Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->E:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->W()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->s:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->s:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x12c

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->L:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->I:Landroid/animation/AnimatorListenerAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->E:Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->i:I

    .line 2
    .line 3
    mul-int v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->h:I

    .line 6
    .line 7
    mul-int v3, p2, v2

    .line 8
    .line 9
    if-le v1, v3, :cond_0

    .line 10
    .line 11
    int-to-float p2, v2

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p2, p1

    .line 14
    iput p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->s:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-float p1, v0

    .line 18
    int-to-float p2, p2

    .line 19
    div-float/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->s:F

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->l:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    iput v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->m:I

    .line 26
    .line 27
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    iget v2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->k:I

    .line 15
    .line 16
    int-to-float v3, v2

    .line 17
    iget v4, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->s:F

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v6, v5, v4

    .line 22
    .line 23
    div-float/2addr v3, v6

    .line 24
    sub-float/2addr v0, v3

    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float v2, v2

    .line 27
    sub-float/2addr v5, v4

    .line 28
    div-float/2addr v2, v5

    .line 29
    sub-float/2addr v1, v2

    .line 30
    iget-object v2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->o:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->F:Lo/aw4;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p1, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->K:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "max translate y: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->o:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\uff0c offset: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->v:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->o:I

    .line 51
    .line 52
    if-lt p1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->v:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->r0()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->v:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->o:I

    .line 66
    .line 67
    if-ge p1, v0, :cond_2

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->v:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->q0()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-boolean p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->v:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->o:I

    .line 79
    .line 80
    neg-int p2, p1

    .line 81
    :cond_3
    iput p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->p:I

    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->u:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v1, p2

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 90
    .line 91
    int-to-float p2, v1

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit16 v1, v1, 0x438

    .line 16
    .line 17
    div-int/lit16 v1, v1, 0x780

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->l:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v4, 0x7f09032a

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->c:Landroid/view/ViewGroup;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final c0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const v0, 0x102000a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->f:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->C:Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->x(Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->f:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->C:Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s(Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final e0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->z:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0900d2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->z:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->A:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f0904b9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->A:Landroid/view/View;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->B:Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const v0, 0x7f0905d9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->B:Landroid/view/View;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->k0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/ng9;->d(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->l:I

    .line 12
    .line 13
    instance-of v1, v0, Lo/ms4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lo/ms4;

    .line 18
    .line 19
    invoke-interface {v0}, Lo/ms4;->k()Lo/aw4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->F:Lo/aw4;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->f:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->F:Lo/aw4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->j0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->f:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setSwipeToFinish(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->f:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setBottomPadding(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lo/bm0;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->H(I)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->Z()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->Y()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->a0()V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->m:I

    .line 82
    .line 83
    iget v3, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->n:I

    .line 84
    .line 85
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->n:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->c:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->f:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setSwipeToFinish(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->f:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setBottomPadding(F)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->f:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 114
    .line 115
    iget v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->l:I

    .line 116
    .line 117
    iget v2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->n:I

    .line 118
    .line 119
    sub-int/2addr v1, v2

    .line 120
    int-to-float v1, v1

    .line 121
    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setBottomPadding(F)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_0
    return-void
.end method

.method public final i0(Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->b0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->d0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->l0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->F:Lo/aw4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo/aw4;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->w:Z

    .line 20
    .line 21
    return v0
.end method

.method public k0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->i0(Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->f0()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->p(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->u:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->q:F

    .line 31
    .line 32
    iget v4, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->j:I

    .line 33
    .line 34
    int-to-float v5, v4

    .line 35
    sub-float v5, v3, v5

    .line 36
    .line 37
    iget v6, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->r:F

    .line 38
    .line 39
    int-to-float v7, v4

    .line 40
    sub-float v7, v6, v7

    .line 41
    .line 42
    int-to-float v8, v4

    .line 43
    add-float/2addr v3, v8

    .line 44
    int-to-float v4, v4

    .line 45
    add-float/2addr v6, v4

    .line 46
    invoke-virtual {v2, v5, v7, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    float-to-int p2, p2

    .line 67
    float-to-int p3, p3

    .line 68
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    iget-object p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->c0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return v1

    .line 98
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->q:F

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->r:F

    .line 109
    .line 110
    return v0
.end method

.method public bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->V()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->s0()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;IIII)Z
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object p5, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    invoke-virtual {p2, p3, p5}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c(II)Z

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v4, p4

    .line 29
    move v6, p6

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N(Landroid/view/View;IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3, p5}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->X(II)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    instance-of p1, p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->F:Lo/aw4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->S()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->F:Lo/aw4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lo/aw4;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->T()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lo/bm0;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    neg-int v1, v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->H(I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->W()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->s:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->s:F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->A:Landroid/view/View;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v0(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->z:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->A:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->w0(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float p1, p1, v1

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    shl-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final x0(IF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->i:I

    .line 14
    .line 15
    mul-int v3, v0, v2

    .line 16
    .line 17
    iget v4, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->h:I

    .line 18
    .line 19
    mul-int v5, v1, v4

    .line 20
    .line 21
    if-le v3, v5, :cond_0

    .line 22
    .line 23
    int-to-float v1, v4

    .line 24
    sub-int v2, v0, v4

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    mul-float p2, p2, v2

    .line 28
    .line 29
    add-float/2addr v1, p2

    .line 30
    int-to-float p2, v0

    .line 31
    div-float/2addr v1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    int-to-float v0, v2

    .line 34
    sub-int v2, v1, v2

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    mul-float p2, p2, v2

    .line 38
    .line 39
    add-float/2addr v0, p2

    .line 40
    int-to-float p2, v1

    .line 41
    div-float v1, v0, p2

    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->F:Lo/aw4;

    .line 44
    .line 45
    invoke-interface {p2}, Lo/aw4;->X()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->e:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->f:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->m:I

    .line 66
    .line 67
    if-le p1, v0, :cond_1

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->m:I

    .line 84
    .line 85
    if-gt p1, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

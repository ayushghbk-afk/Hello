.class public final Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;
.super Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public g:Landroid/animation/ValueAnimator;

.field public final h:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b$a;

.field public i:Lo/ntc;

.field public final synthetic j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f090c7e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    const p1, 0x7f090b8f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f090e3a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    const p1, 0x7f0901a0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->f:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b$a;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b$a;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->h:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b$a;

    .line 75
    .line 76
    new-instance p1, Lo/wsc;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lo/wsc;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic P(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->S(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->a0(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic R(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->Y(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;)V

    return-void
.end method

.method public static final S(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->i:Lo/ntc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 8
    .line 9
    sget-object v2, Lo/utc;->a:Lo/utc;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lo/utc;->a0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo/ntc;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->o3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->b3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lo/ntc;->v()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->k(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v1, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->m3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Lo/ntc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lo/utc;->r0(Lo/ntc;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->f3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lo/t21;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/t21;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->c3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->n3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->k3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->f3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lo/t21;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lo/t21;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 53
    .line 54
    new-instance v4, Lo/ysc;

    .line 55
    .line 56
    invoke-direct {v4, v3, v2}, Lo/ysc;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->p3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->g:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->h:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b$a;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public static final Y(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->d3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->l(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final a0(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->n3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    .line 37
    if-eq p1, p0, :cond_2

    .line 38
    .line 39
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 45
    .line 46
    .line 47
    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public O(Lo/d04;)V
    .locals 5

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->a3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->f()Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->Z()Lo/p17;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->a3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->f()Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->Z()Lo/p17;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    instance-of v0, p1, Lo/ntc;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast p1, Lo/ntc;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->i:Lo/ntc;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lo/ntc;->T(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->c:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lo/ntc;->w()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->a3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->f()Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->Z()Lo/p17;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    const v3, 0x7f06010b

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const v3, 0x7f060109

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v1, v2, v3}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lo/ntc;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lo/ntc;->C()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lo/uz3;->j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->d:Landroid/widget/TextView;

    .line 149
    .line 150
    sget-object v4, Lo/utc;->a:Lo/utc;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Lo/utc;->K(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    invoke-static {v1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-static {v2}, Lo/h04;->v(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-static {v2}, Lo/h04;->a(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_2
    invoke-virtual {p1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->g(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->e:Landroid/widget/TextView;

    .line 186
    .line 187
    const/16 v2, 0x8

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->e:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->f:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p1}, Lo/ntc;->G()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lo/ntc;->G()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-static {v0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->r3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Lo/ntc;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    filled-new-array {v1, v2, v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 22
    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lo/xsc;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1, v0, p0}, Lo/xsc;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->h:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b$a;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->g:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    return-void
.end method

.method public final b0(Lo/d04;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lo/ntc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lo/ntc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->i:Lo/ntc;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/ntc;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lo/ntc;->G()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->j:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->r3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Lo/ntc;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

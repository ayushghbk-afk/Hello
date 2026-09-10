.class public Lo/h8c;
.super Lo/yu6;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/snaptube/mixed_list/view/LifecycleImageView$a;


# instance fields
.field public n:Lcom/wandoujia/em/common/protomodel/Card;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/snaptube/mixed_list/view/LifecycleImageView;

.field public t:Z

.field public u:Ljava/lang/Long;

.field public v:Landroid/os/Handler;

.field public w:Lo/bma;

.field public x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/yu6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo/h8c;->t:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lo/h8c;->u:Ljava/lang/Long;

    .line 9
    .line 10
    new-instance p1, Lo/h8c$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lo/h8c$a;-><init>(Lo/h8c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/h8c;->x:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo/h8c;->v:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic d0(Lo/h8c;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/h8c;->n:Lcom/wandoujia/em/common/protomodel/Card;

    return-object p0
.end method

.method public static bridge synthetic e0(Lo/h8c;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/h8c;->u:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic f0(Lo/h8c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/h8c;->t:Z

    return p0
.end method

.method public static bridge synthetic h0(Lo/h8c;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h8c;->u:Ljava/lang/Long;

    return-void
.end method

.method public static bridge synthetic i0(Lo/h8c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/h8c;->k0()V

    return-void
.end method

.method public static synthetic j0(Lo/h8c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h8c;->w:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/h8c;->w:Lo/bma;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/h8c;->v:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lo/h8c;->x:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/h8c;->v:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lo/h8c;->x:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h8c;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    const/16 v1, 0x4e38

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lo/h8c;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lo/h8c;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 9
    .line 10
    invoke-static {p1}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x4e37

    .line 15
    .line 16
    invoke-static {p1, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bumptech/glide/a;->x(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lo/gi0;->f()Lo/gi0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lo/x09;

    .line 41
    .line 42
    const v2, 0x7f08079e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lo/gi0;->e0(I)Lo/gi0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lo/x09;

    .line 50
    .line 51
    iget-object v2, p0, Lo/h8c;->s:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lo/h8c;->o:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "\u200b"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lo/h8c;->o:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lo/h8c;->k0()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v1, v0, Lo/fo4;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    check-cast v0, Lo/fo4;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lo/fo4;->B0(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lo/h8c;->p0()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h8c;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    const/16 v1, 0x4e49

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/h8c;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x42d

    .line 9
    .line 10
    const/16 v2, 0x42e

    .line 11
    .line 12
    filled-new-array {v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo/h8c$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lo/h8c$b;-><init>(Lo/h8c;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo/h8c$c;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lo/h8c$c;-><init>(Lo/h8c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lo/h8c;->w:Lo/bma;

    .line 41
    .line 42
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/h8c;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09022f

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const p1, 0x7f09056e

    .line 11
    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f090d8b

    .line 16
    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lo/us4;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lo/us4;

    .line 38
    .line 39
    invoke-interface {p1}, Lo/us4;->C0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lo/h8c;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 44
    .line 45
    const/16 v1, 0x4e4b

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lo/h8c;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lo/yu6;->X(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "pos"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lo/h8c;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p0, v1, v0}, Lo/yu6;->R(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/h8c;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/h8c;->v:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/h8c;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    const/16 v1, 0x4ead

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/tv0;->e(Lcom/wandoujia/em/common/protomodel/Card;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo/h8c;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 10
    .line 11
    invoke-static {v1}, Lo/tv0;->L(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lo/h8c;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 18
    .line 19
    instance-of v3, v2, Lo/to5;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    check-cast v2, Lo/to5;

    .line 28
    .line 29
    invoke-virtual {v2}, Lo/to5;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lo/h8c;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 44
    .line 45
    check-cast v1, Lo/to5;

    .line 46
    .line 47
    invoke-virtual {v1}, Lo/to5;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 57
    :cond_4
    :goto_3
    iget-object v2, p0, Lo/h8c;->q:Landroid/view/View;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v0, 0x8

    .line 66
    .line 67
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lo/h8c;->p:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/16 v4, 0x8

    .line 76
    .line 77
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lo/h8c;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 81
    .line 82
    const/16 v1, 0x4eae

    .line 83
    .line 84
    invoke-static {v0, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Lo/h8c;->r:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 1

    .line 1
    const p1, 0x7f090d8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p1, p0, Lo/h8c;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    const p1, 0x7f09022f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lo/h8c;->s:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 22
    .line 23
    const p1, 0x7f09056e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lo/h8c;->p:Landroid/view/View;

    .line 31
    .line 32
    const p1, 0x7f0900fe

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/h8c;->q:Landroid/view/View;

    .line 40
    .line 41
    const p1, 0x7f0900ff

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lo/h8c;->r:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p1, p0, Lo/h8c;->s:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/snaptube/mixed_list/view/LifecycleImageView;->setObserver(Lcom/snaptube/mixed_list/view/LifecycleImageView$a;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lo/h8c;->s:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lo/h8c;->p:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lo/h8c;->o:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v0, p1, Lo/fo4;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast p1, Lo/fo4;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lo/fo4;->c2(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

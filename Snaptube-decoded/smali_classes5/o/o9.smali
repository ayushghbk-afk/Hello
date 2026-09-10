.class public Lo/o9;
.super Lo/qz4;
.source ""


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView$q;

.field public final B:Lcom/snaptube/ads/nativead/AdView$d;

.field public final C:Lcom/snaptube/ads/nativead/AdView$c;

.field public E:Lcom/snaptube/ads/view/AdPlayerContainer$g;

.field public o:Lcom/snaptube/ads/nativead/AdView;

.field public p:Lcom/wandoujia/em/common/protomodel/Card;

.field public q:Z

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Lo/og;

.field public u:J

.field public v:Landroid/os/Handler;

.field public w:Ljava/lang/ref/WeakReference;

.field public x:Ljava/lang/ref/WeakReference;

.field public y:Lo/zo4;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/qz4;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lo/o9;->v:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p3, Lo/o9$a;

    .line 16
    .line 17
    invoke-direct {p3, p0}, Lo/o9$a;-><init>(Lo/o9;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lo/o9;->z:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance p3, Lo/o9$b;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lo/o9$b;-><init>(Lo/o9;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lo/o9;->A:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 28
    .line 29
    new-instance p3, Lo/o9$c;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lo/o9$c;-><init>(Lo/o9;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lo/o9;->B:Lcom/snaptube/ads/nativead/AdView$d;

    .line 35
    .line 36
    new-instance p3, Lo/o9$d;

    .line 37
    .line 38
    invoke-direct {p3, p0}, Lo/o9$d;-><init>(Lo/o9;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lo/o9;->C:Lcom/snaptube/ads/nativead/AdView$c;

    .line 42
    .line 43
    new-instance p3, Lo/o9$e;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lo/o9$e;-><init>(Lo/o9;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lo/o9;->E:Lcom/snaptube/ads/view/AdPlayerContainer$g;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p1, p3}, Lo/q58;->d(Landroidx/fragment/app/Fragment;Z)Lo/zo4;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lo/o9;->y:Lo/zo4;

    .line 56
    .line 57
    instance-of p3, p1, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    check-cast p1, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lo/o9;->w:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lo/o9;->x:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    :cond_0
    new-instance p1, Lo/o9$f;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lo/o9$f;-><init>(Lo/o9;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static B0(I)[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static bridge synthetic d0(Lo/o9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/o9;->r:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e0(Lo/o9;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/o9;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f0(Lo/o9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/o9;->q:Z

    return p0
.end method

.method public static bridge synthetic h0(Lo/o9;)Lcom/snaptube/ads/nativead/AdView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/o9;->C:Lcom/snaptube/ads/nativead/AdView$c;

    return-object p0
.end method

.method public static bridge synthetic i0(Lo/o9;)Lcom/snaptube/ads/nativead/AdView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/o9;->B:Lcom/snaptube/ads/nativead/AdView$d;

    return-object p0
.end method

.method public static bridge synthetic j0(Lo/o9;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/o9;->A:Landroidx/recyclerview/widget/RecyclerView$q;

    return-object p0
.end method

.method public static bridge synthetic k0(Lo/o9;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/o9;->w:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic l0(Lo/o9;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/o9;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic m0(Lo/o9;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/o9;->x:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic n0(Lo/o9;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/o9;->q:Z

    return-void
.end method

.method public static bridge synthetic o0(Lo/o9;Lo/og;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o9;->t:Lo/og;

    return-void
.end method

.method public static bridge synthetic p0(Lo/o9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/o9;->w0()V

    return-void
.end method

.method public static bridge synthetic q0(Lo/o9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/o9;->F0()Z

    move-result p0

    return p0
.end method

.method public static synthetic r0(Lo/o9;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lo/o9;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Lo/o9;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Lo/o9;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(Lo/o9;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static x0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-eq p0, v0, :cond_7

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x232d

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const p0, 0x7f0c00a3

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    const p0, 0x7f0c009c

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    const p0, 0x7f0c0092

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_3
    const p0, 0x7f0c00c6

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_4
    const p0, 0x7f0c00a5

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :cond_5
    const p0, 0x7f0c0087

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_6
    const p0, 0x7f0c0093

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :cond_7
    const p0, 0x7f0c0086

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :cond_8
    const p0, 0x7f0c0094

    .line 71
    .line 72
    .line 73
    return p0
.end method


# virtual methods
.method public final A0()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/o9;->r:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v3, 0x7f0c006d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/o9;->r:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f0900ae

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lo/o9;->s:Landroid/widget/TextView;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lo/o9;->r:Landroid/view/View;

    .line 39
    .line 40
    return-object v0
.end method

.method public C0(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o9;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/o9;->F0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lo/o9;->D0(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final D0(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o9;->p:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/ads/nativead/AdView;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 15
    .line 16
    const v0, 0x7f09081d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    check-cast p1, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->getVideoUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->getAdVastUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    return v1
.end method

.method public final E0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/snaptube/base/view/AdxBannerContainer;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final F0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public G0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/o9;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo/o9;->t:Lo/og;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/o9;->F0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/o9;->z0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Lo/o9;->u:J

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v4, v2, v0

    .line 36
    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lo/o9;->p:Lcom/wandoujia/em/common/protomodel/Card;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lo/o9;->D0(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 48
    .line 49
    const v1, 0x7f09081d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 57
    .line 58
    iget-object v1, p0, Lo/o9;->E:Lcom/snaptube/ads/view/AdPlayerContainer$g;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->Z(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->w0()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lo/o9;->q:Z

    .line 69
    .line 70
    new-instance v0, Lo/og;

    .line 71
    .line 72
    new-instance v8, Lo/o9$g;

    .line 73
    .line 74
    invoke-direct {v8, p0}, Lo/o9$g;-><init>(Lo/o9;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v4, -0x3e8

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    invoke-direct/range {v1 .. v8}, Lo/og;-><init>(JJJLo/og$b;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lo/o9;->t:Lo/og;

    .line 86
    .line 87
    invoke-virtual {v0}, Lo/og;->h()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 2
    .line 3
    const v1, 0x7f09081d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 15
    .line 16
    iget-object v1, p0, Lo/o9;->E:Lcom/snaptube/ads/view/AdPlayerContainer$g;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->u0(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo/o9;->w:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lo/o9;->v:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lo/o9;->z:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo/o9;->t:Lo/og;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lo/og;->i()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lo/o9;->t:Lo/og;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/AdView;->getPlacementAlias()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x4e30

    .line 8
    .line 9
    invoke-static {v1, p1}, Lo/m9;->g(ILcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lo/m9;->f(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/snaptube/ads/nativead/AdView;->setParams(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lo/o9;->B0(I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/snaptube/ads/nativead/AdView;->setCtaViewIds([I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x9c42

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lo/tv0;->f(Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lcom/snaptube/ads/AdFlavor;->findByFlavor(I)Lcom/snaptube/ads/AdFlavor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget v0, v0, Lcom/snaptube/ads/AdFlavor;->resId:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lo/o9;->x0(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    iget-object v2, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/snaptube/ads/nativead/AdView;->setLayoutId(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/nativead/AdView;->setPlacementAlias(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 91
    .line 92
    const/16 v1, 0x148

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/nativead/AdView;->setAdMaxWidth(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v1, 0x22

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    const/16 v3, 0x10

    .line 108
    .line 109
    if-ne v0, v1, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-virtual {v0, v3, v2, v3, v1}, Lcom/snaptube/ads/nativead/AdView;->setAdMargins(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    if-ne v0, v1, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2, v3, v2}, Lcom/snaptube/ads/nativead/AdView;->setAdMargins(IIII)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v1, 0x1c

    .line 141
    .line 142
    if-ne v0, v1, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v2, v3, v3}, Lcom/snaptube/ads/nativead/AdView;->setAdMargins(IIII)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v0, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/snaptube/ads/nativead/AdView;->setAdMargins(IIII)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/nativead/AdView;->setIndex(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 165
    .line 166
    iget-object v1, p0, Lo/o9;->x:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lo/xt6;

    .line 173
    .line 174
    invoke-virtual {v1}, Lo/xt6;->A()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/snaptube/ads/nativead/AdView;->a0:Ljava/util/List;

    .line 179
    .line 180
    iget-object v0, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/AdView;->p0()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lo/o9;->p:Lcom/wandoujia/em/common/protomodel/Card;

    .line 186
    .line 187
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/snaptube/ads/nativead/AdView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/snaptube/ads/nativead/AdView;

    .line 6
    .line 7
    iput-object p2, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7f0900bc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/snaptube/ads/nativead/AdView;

    .line 18
    .line 19
    iput-object p1, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lo/o9;->y:Lo/zo4;

    .line 22
    .line 23
    instance-of p1, p1, Lcom/snaptube/premium/playback/detail/FeedVideoDetailPlaybackControllerImpl;

    .line 24
    .line 25
    iget-object p2, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/snaptube/ads/nativead/AdView;->setUseFeedPlayer(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lcom/snaptube/ads/nativead/AdView;->setAtFeedStream(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/snaptube/ads/nativead/AdView;->setRxFragment(Lcom/trello/rxlifecycle/components/RxFragment;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/o9;->A0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lo/o9;->s:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lo/o9;->s:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Lo/o9;->E0()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x50

    .line 72
    .line 73
    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_2
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lo/o9;->s:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final z0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/o9;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/ei;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/o9;->p:Lcom/wandoujia/em/common/protomodel/Card;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo/o9;->D0(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-static {}, Lo/ei;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

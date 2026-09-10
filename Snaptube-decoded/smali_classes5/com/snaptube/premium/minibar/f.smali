.class public final Lcom/snaptube/premium/minibar/f;
.super Lo/fv7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/minibar/f$a;,
        Lcom/snaptube/premium/minibar/f$b;,
        Lcom/snaptube/premium/minibar/f$c;,
        Lcom/snaptube/premium/minibar/f$d;
    }
.end annotation


# instance fields
.field public final f:Lcom/snaptube/premium/minibar/OnlineAudioViewModel;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Lcom/snaptube/premium/minibar/f$c;

.field public j:Lcom/snaptube/premium/minibar/f$b;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/minibar/OnlineAudioViewModel;)V
    .locals 7

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/snaptube/premium/minibar/f$a;->a:Lcom/snaptube/premium/minibar/f$a;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lo/fv7;-><init>(Landroidx/recyclerview/widget/g$f;Lo/vq1;Lo/vq1;ILo/b72;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/snaptube/premium/minibar/f;->f:Lcom/snaptube/premium/minibar/OnlineAudioViewModel;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snaptube/premium/minibar/f;->g:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->a:Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->w()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/snaptube/premium/minibar/f;->h:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
.end method

.method public static final A(Lcom/snaptube/premium/minibar/f$d;Lcom/snaptube/premium/minibar/f;Lo/pq7;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/snaptube/premium/minibar/f;->j:Lcom/snaptube/premium/minibar/f$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {v0, p3, p0}, Lcom/snaptube/premium/minibar/f$b;->a(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p1, Lcom/snaptube/premium/minibar/f;->f:Lcom/snaptube/premium/minibar/OnlineAudioViewModel;

    .line 24
    .line 25
    new-instance p1, Lcom/snaptube/premium/minibar/g$a;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/snaptube/premium/minibar/g$a;-><init>(Lo/pq7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/OnlineAudioViewModel;->T(Lcom/snaptube/premium/minibar/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic r(Lcom/snaptube/premium/minibar/f$d;Lcom/snaptube/premium/minibar/f;Lo/pq7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/minibar/f;->A(Lcom/snaptube/premium/minibar/f$d;Lcom/snaptube/premium/minibar/f;Lo/pq7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/snaptube/premium/minibar/f;Lcom/snaptube/premium/minibar/f$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/minibar/f;->x(Lcom/snaptube/premium/minibar/f;Lcom/snaptube/premium/minibar/f$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/snaptube/premium/minibar/f;Lcom/snaptube/premium/minibar/f$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/minibar/f;->y(Lcom/snaptube/premium/minibar/f;Lcom/snaptube/premium/minibar/f$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/snaptube/premium/minibar/f;Lcom/snaptube/premium/minibar/f$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/minibar/f;->z(Lcom/snaptube/premium/minibar/f;Lcom/snaptube/premium/minibar/f$d;Landroid/view/View;)V

    return-void
.end method

.method public static final x(Lcom/snaptube/premium/minibar/f;Lcom/snaptube/premium/minibar/f$d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/minibar/f;->i:Lcom/snaptube/premium/minibar/f$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p0, p2, p1}, Lcom/snaptube/premium/minibar/f$c;->a(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final y(Lcom/snaptube/premium/minibar/f;Lcom/snaptube/premium/minibar/f$d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/minibar/f;->j:Lcom/snaptube/premium/minibar/f$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p0, p2, p1}, Lcom/snaptube/premium/minibar/f$b;->a(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final z(Lcom/snaptube/premium/minibar/f;Lcom/snaptube/premium/minibar/f$d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/minibar/f;->j:Lcom/snaptube/premium/minibar/f$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p0, p2, p1}, Lcom/snaptube/premium/minibar/f$b;->a(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/minibar/f$d;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/snaptube/premium/minibar/f$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0c030a

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/snaptube/premium/minibar/f$d;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final C(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->B0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getLastOnlineAudioMediaId(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/premium/minibar/f;->h:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/premium/minibar/f;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/snaptube/premium/minibar/f;->h:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/snaptube/premium/minibar/f;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public D(Lcom/snaptube/premium/minibar/f$d;)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f090a25

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/snaptube/premium/view/SpectrumView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lo/fv7;->getItem(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lo/pq7;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snaptube/premium/minibar/f;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo/pq7;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/snaptube/premium/minibar/f;->h:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/view/SpectrumView;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v3, 0x6

    .line 77
    if-ne p1, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/view/SpectrumView;->setSelected(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/minibar/f;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final F(Lcom/snaptube/premium/minibar/f$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/minibar/f;->j:Lcom/snaptube/premium/minibar/f$b;

    .line 7
    .line 8
    return-void
.end method

.method public final G(Lcom/snaptube/premium/minibar/f$c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/minibar/f;->i:Lcom/snaptube/premium/minibar/f$c;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/minibar/f$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/minibar/f;->w(Lcom/snaptube/premium/minibar/f$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/minibar/f;->B(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/minibar/f$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/minibar/f$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/f;->D(Lcom/snaptube/premium/minibar/f$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/fv7;->p()Lo/v95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lo/hd1;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v3, Lo/pq7;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/snaptube/premium/minibar/f;->g:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lo/pq7;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v1
.end method

.method public w(Lcom/snaptube/premium/minibar/f$d;I)V
    .locals 10

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0909ce

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f09088b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f090518

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    const v3, 0x7f09058b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    const v4, 0x7f090510

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    const v5, 0x7f090c57

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    const v6, 0x7f090c49

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    new-instance v7, Lo/wp7;

    .line 76
    .line 77
    invoke-direct {v7, p0, p1}, Lo/wp7;-><init>(Lcom/snaptube/premium/minibar/f;Lcom/snaptube/premium/minibar/f$d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lo/xp7;

    .line 84
    .line 85
    invoke-direct {v6, p0, p1}, Lo/xp7;-><init>(Lcom/snaptube/premium/minibar/f;Lcom/snaptube/premium/minibar/f$d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lo/yp7;

    .line 92
    .line 93
    invoke-direct {v6, p0, p1}, Lo/yp7;-><init>(Lcom/snaptube/premium/minibar/f;Lcom/snaptube/premium/minibar/f$d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p0, v6}, Lo/fv7;->getItem(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lo/pq7;

    .line 108
    .line 109
    if-nez v6, :cond_0

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    new-instance v7, Lo/zp7;

    .line 113
    .line 114
    invoke-direct {v7, p1, p0, v6}, Lo/zp7;-><init>(Lcom/snaptube/premium/minibar/f$d;Lcom/snaptube/premium/minibar/f;Lo/pq7;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p0, v3}, Lo/fv7;->getItem(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lo/pq7;

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {v3}, Lo/pq7;->n()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lo/pq7;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Lcom/snaptube/premium/minibar/f;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3}, Lo/pq7;->j()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const v7, 0x7f060074

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v2, 0x7f06002d

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/snaptube/premium/minibar/f;->h:Ljava/lang/Integer;

    .line 225
    .line 226
    if-nez p2, :cond_1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v2, 0x3

    .line 234
    if-ne v1, v2, :cond_2

    .line 235
    .line 236
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    const/4 v1, 0x6

    .line 252
    if-ne p2, v1, :cond_4

    .line 253
    .line 254
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_4
    :goto_1
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_5
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lo/pq7;->o()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_6

    .line 278
    .line 279
    const/16 v8, 0x8

    .line 280
    .line 281
    :cond_6
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3}, Lo/pq7;->o()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_7

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    const v7, 0x7f06048f

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lo/pq7;->o()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_8

    .line 318
    .line 319
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const v0, 0x7f060107

    .line 326
    .line 327
    .line 328
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    const v0, 0x7f06010b

    .line 356
    .line 357
    .line 358
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 391
    .line 392
    const p2, 0x7f09050b

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroid/widget/ImageView;

    .line 400
    .line 401
    invoke-virtual {v3}, Lo/pq7;->f()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-static {}, Lo/ls6;->e()Lo/o19;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-static {p1, p2, v0, v1, v1}, Lo/fy4;->k(Landroid/widget/ImageView;Ljava/lang/String;Lo/o19;Lo/u7b;Lo/j19;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    return-void
.end method

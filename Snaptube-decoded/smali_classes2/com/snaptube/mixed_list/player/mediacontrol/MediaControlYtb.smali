.class public Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;
.super Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;
.source ""

# interfaces
.implements Lo/is4;
.implements Lo/hs4;


# instance fields
.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/view/ViewGroup;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/TextView;

.field public P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->P:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->P:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->P:Z

    return-void
.end method

.method public static synthetic h0(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->l0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->k0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->m0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/snaptube/player/speed/PlaySpeed;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->N:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/player/speed/PlaySpeed;->getIcon()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget v0, Lcom/snaptube/mixed_list/R$id;->iv_play_pause:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->K:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/snaptube/mixed_list/R$id;->controller_top_container:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->M:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->M:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/snaptube/mixed_list/R$id;->back_btn:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->L:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->N()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->n0(Z)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/snaptube/mixed_list/R$id;->iv_more:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lo/fc6;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lo/fc6;-><init>(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/snaptube/mixed_list/R$id;->iv_play_speed:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->N:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance v1, Lo/gc6;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lo/gc6;-><init>(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/snaptube/mixed_list/R$id;->tv_play_quality:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->O:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v1, Lo/hc6;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lo/hc6;-><init>(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public f(Lo/vs4;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->O:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/snaptube/premium/base/ui/R$color;->text_primary_overlay_color_disable:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getLastVideoQualityAlias()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lo/wwa;->v(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->O:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->O:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/wandoujia/base/R$string;->unavailable:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->O:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/snaptube/premium/base/ui/R$color;->text_primary_overlay_color:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lo/vs4;->getAlias()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/wandoujia/base/config/GlobalConfig;->setLastVideoQualityAlias(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->O:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic k0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->b:Lo/pq4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo/pq4;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic l0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->b:Lo/pq4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "expo"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo/pq4;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic m0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->b:Lo/pq4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "expo"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo/pq4;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/snaptube/ui/library/R$drawable;->ic_pause_filled:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/snaptube/ui/library/R$drawable;->ic_play_filled:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->L:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPlayer(Lo/ct4;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setPlayer(Lo/ct4;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Lo/ct4;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lo/ct4;->f()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/snaptube/player/speed/PlaySpeed;->from(F)Lcom/snaptube/player/speed/PlaySpeed;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->c(Lcom/snaptube/player/speed/PlaySpeed;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->N:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Lo/ct4;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lo/ct4;->c()Lo/vs4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->f(Lo/vs4;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlYtb;->O:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public setVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

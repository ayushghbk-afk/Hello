.class public abstract Lo/hc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ho4;


# instance fields
.field public a:I

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Lo/ih2;

.field public g:Lcom/snaptube/premium/dialog/SnaptubeDialog;

.field public h:Lo/bma;

.field public i:Landroid/content/Context;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lo/hc8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/hc8;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lo/hc8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/hc8;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lo/hc8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/hc8;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lo/hc8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/hc8;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lo/hc8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/hc8;->o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ih2;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/hc8;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/hc8;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/hc8;->j:Z

    .line 3
    .line 4
    iput-object p1, p0, Lo/hc8;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/hc8;->g:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lo/ih2;->c(Landroid/view/LayoutInflater;)Lo/ih2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/hc8;->f:Lo/ih2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo/ih2;->b()Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo/hc8;->e:Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, p0, Lo/hc8;->f:Lo/ih2;

    .line 25
    .line 26
    iget-object p2, p1, Lo/ih2;->g:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p2, p0, Lo/hc8;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object p2, p1, Lo/ih2;->j:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lo/hc8;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p2, p1, Lo/ih2;->n:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    iput-object p2, p0, Lo/hc8;->c:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iget-object p1, p1, Lo/ih2;->k:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance p2, Lo/cc8;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lo/cc8;-><init>(Lo/hc8;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lo/hc8;->f:Lo/ih2;

    .line 49
    .line 50
    iget-object p1, p1, Lo/ih2;->m:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance p2, Lo/dc8;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lo/dc8;-><init>(Lo/hc8;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lo/hc8;->f:Lo/ih2;

    .line 61
    .line 62
    iget-object p1, p1, Lo/ih2;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance p2, Lo/ec8;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lo/ec8;-><init>(Lo/hc8;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lo/hc8;->f:Lo/ih2;

    .line 73
    .line 74
    iget-object p1, p1, Lo/ih2;->o:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance p2, Lo/fc8;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lo/fc8;-><init>(Lo/hc8;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lo/hc8;->f:Lo/ih2;

    .line 85
    .line 86
    iget-object p1, p1, Lo/ih2;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance p2, Lo/gc8;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lo/gc8;-><init>(Lo/hc8;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lo/hc8;->u()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lo/hc8;->e:Landroid/view/View;

    .line 100
    .line 101
    return-object p1
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ih2;->l:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public destroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/hc8;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/hc8;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public final synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/hc8;->g:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/hc8;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/hc8;->g:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/hc8;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/hc8;->g:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/hc8;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/hc8;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/hc8;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/hc8;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lo/hc8;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 5
    .line 6
    iget-object v0, v0, Lo/ih2;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 14
    .line 15
    iget-object v0, v0, Lo/ih2;->h:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 21
    .line 22
    iget-object v0, v0, Lo/ih2;->o:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 28
    .line 29
    iget-object v0, v0, Lo/ih2;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 35
    .line 36
    iget-object v0, v0, Lo/ih2;->m:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 43
    .line 44
    iget-object v0, v0, Lo/ih2;->i:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 50
    .line 51
    iget-object v0, v0, Lo/ih2;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 57
    .line 58
    iget-object v0, v0, Lo/ih2;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public w(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/hc8;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 5
    .line 6
    iget-object v0, v0, Lo/ih2;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 13
    .line 14
    iget-object v0, v0, Lo/ih2;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 20
    .line 21
    iget-object v0, v0, Lo/ih2;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 29
    .line 30
    iget-object v0, v0, Lo/ih2;->k:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 36
    .line 37
    iget-object v0, v0, Lo/ih2;->i:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 43
    .line 44
    iget-object v0, v0, Lo/ih2;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 50
    .line 51
    iget-object v0, v0, Lo/ih2;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lo/ic8;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lo/hc8;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 8
    .line 9
    iget-object v0, v0, Lo/ih2;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 16
    .line 17
    iget-object v0, v0, Lo/ih2;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 25
    .line 26
    iget-object v0, v0, Lo/ih2;->o:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 32
    .line 33
    iget-object v0, v0, Lo/ih2;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 39
    .line 40
    iget-object v0, v0, Lo/ih2;->i:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 46
    .line 47
    iget-object v0, v0, Lo/ih2;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 53
    .line 54
    iget-object v0, v0, Lo/ih2;->n:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lo/hc8;->f:Lo/ih2;

    .line 60
    .line 61
    iget-object p2, p2, Lo/ih2;->j:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public y(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo/hc8;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 5
    .line 6
    iget-object v0, v0, Lo/ih2;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 13
    .line 14
    iget-object v0, v0, Lo/ih2;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 22
    .line 23
    iget-object v0, v0, Lo/ih2;->k:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 29
    .line 30
    iget-object v0, v0, Lo/ih2;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 36
    .line 37
    iget-object v0, v0, Lo/ih2;->i:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo/hc8;->f:Lo/ih2;

    .line 43
    .line 44
    iget-object v0, v0, Lo/ih2;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lo/hc8;->f:Lo/ih2;

    .line 50
    .line 51
    iget-object p1, p1, Lo/ih2;->n:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lo/hc8;->f:Lo/ih2;

    .line 57
    .line 58
    iget-object p1, p1, Lo/ih2;->c:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hc8;->h:Lo/bma;

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
    iget-object v0, p0, Lo/hc8;->h:Lo/bma;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lo/hc8;->h:Lo/bma;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

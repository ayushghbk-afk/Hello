.class public Lcom/snaptube/premium/dialog/SnaptubeDialog;
.super Lcom/wandoujia/base/view/EventDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/dialog/SnaptubeDialog$c;
    }
.end annotation


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:F

.field public g:Lo/go4;

.field public h:Lo/ho4;

.field public i:Landroid/view/View;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Landroid/content/DialogInterface$OnDismissListener;

.field public o:[F

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/wandoujia/base/view/EventDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->d:Z

    const/16 v0, 0x50

    .line 5
    iput v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->k:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->s:Z

    .line 7
    iput-boolean v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->t:Z

    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->b:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/wandoujia/base/view/EventDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->c:Z

    .line 12
    iput-boolean p2, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->d:Z

    const/16 p2, 0x50

    .line 13
    iput p2, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->k:I

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->s:Z

    .line 15
    iput-boolean p2, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->t:Z

    .line 16
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 17
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->b:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/b7a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/dialog/SnaptubeDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->c:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/dialog/SnaptubeDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->d:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->e:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/dialog/SnaptubeDialog;)Lo/go4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->g:Lo/go4;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->i:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->m:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/premium/dialog/SnaptubeDialog;Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->n(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->t:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->t:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->h:Lo/ho4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lo/ho4;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->q:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->g:Lo/go4;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->i:Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->e:Landroid/view/View;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->m:Landroid/view/View;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3, p0}, Lo/go4;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->h()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->h:Lo/ho4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ho4;->destroyView()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/wandoujia/base/view/EventDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->b:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->t:Z

    .line 14
    .line 15
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->h:Lo/ho4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ho4;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->f(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)Lo/ho4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->h:Lo/ho4;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->d(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->f:F

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->k(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->o:[F

    .line 18
    .line 19
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->i(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->l:Z

    .line 24
    .line 25
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->g(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->j:I

    .line 30
    .line 31
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->l(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->p:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->e(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)Lo/go4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->g:Lo/go4;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->h(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->k:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->b(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->c:Z

    .line 54
    .line 55
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->c(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->d:Z

    .line 60
    .line 61
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->j(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)Landroid/content/DialogInterface$OnDismissListener;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->m(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->r:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->a(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/wandoujia/base/view/EventDialog;->setNeedCloseOnStop(Z)Lcom/wandoujia/base/view/EventDialog;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->h:Lo/ho4;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->b:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {p1, v0, p0}, Lo/ho4;->c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->i:Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->h:Lo/ho4;

    .line 22
    .line 23
    invoke-interface {p1}, Lo/ho4;->d()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->m:Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->h:Lo/ho4;

    .line 30
    .line 31
    invoke-interface {p1}, Lo/ho4;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->e:Landroid/view/View;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->i:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->l:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->o:[F

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->j:I

    .line 51
    .line 52
    iget v1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->p:I

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lo/vv2;->e(II[F)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->j:I

    .line 60
    .line 61
    iget v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->p:I

    .line 62
    .line 63
    iget v1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->f:F

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lo/vv2;->d(IIF)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->e:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->m:Landroid/view/View;

    .line 75
    .line 76
    new-instance v0, Lcom/snaptube/premium/dialog/SnaptubeDialog$a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$a;-><init>(Lcom/snaptube/premium/dialog/SnaptubeDialog;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->k:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->h:Lo/ho4;

    .line 96
    .line 97
    instance-of v1, v0, Lo/gv9;

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    instance-of v0, v0, Lo/nqa;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    const/4 v0, -0x2

    .line 112
    invoke-virtual {p1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x3f000000    # 0.5f

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->c:Z

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->d:Z

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->g:Lo/go4;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->i:Landroid/view/View;

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance p1, Lcom/snaptube/premium/dialog/SnaptubeDialog$b;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lcom/snaptube/premium/dialog/SnaptubeDialog$b;-><init>(Lcom/snaptube/premium/dialog/SnaptubeDialog;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/wandoujia/base/view/EventDialog;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " mShowName: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog;->r:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

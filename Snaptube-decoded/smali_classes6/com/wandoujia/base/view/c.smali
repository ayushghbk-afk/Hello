.class public Lcom/wandoujia/base/view/c;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/base/view/c$f;,
        Lcom/wandoujia/base/view/c$e;,
        Lcom/wandoujia/base/view/c$g;
    }
.end annotation


# static fields
.field public static final s:I


# instance fields
.field public b:Landroid/view/View;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/os/Message;

.field public j:Landroid/os/Message;

.field public k:Landroid/os/Message;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/os/Handler;

.field public p:I

.field public q:Z

.field public r:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/base/R$style;->bottom_sheet_no_frame_dialog:I

    .line 2
    .line 3
    sput v0, Lcom/wandoujia/base/view/c;->s:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/base/view/c;->s:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/wandoujia/base/view/c$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/wandoujia/base/view/c$a;-><init>(Lcom/wandoujia/base/view/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/wandoujia/base/view/c;->r:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/wandoujia/base/view/c;->q()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/wandoujia/base/view/c$f;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/wandoujia/base/view/c$f;-><init>(Landroid/content/DialogInterface;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/wandoujia/base/view/c;->o:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic a(Lcom/wandoujia/base/view/c;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/view/c;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/wandoujia/base/view/c;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/view/c;->g:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/wandoujia/base/view/c;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/view/c;->h:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/wandoujia/base/view/c;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/view/c;->f:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/wandoujia/base/view/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/view/c;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/wandoujia/base/view/c;)Landroid/os/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/view/c;->j:Landroid/os/Message;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/wandoujia/base/view/c;)Landroid/os/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/view/c;->k:Landroid/os/Message;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/wandoujia/base/view/c;)Landroid/os/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/view/c;->i:Landroid/os/Message;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/wandoujia/base/view/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wandoujia/base/view/c;->q:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/view/c;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/view/c;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/view/c;->b:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public S()Z
    .locals 6

    .line 1
    sget v0, Lcom/wandoujia/base/R$id;->ok:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/wandoujia/base/view/c;->f:Landroid/widget/Button;

    .line 10
    .line 11
    new-instance v1, Lcom/wandoujia/base/view/c$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/wandoujia/base/view/c$b;-><init>(Lcom/wandoujia/base/view/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/wandoujia/base/view/c;->l:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/wandoujia/base/view/c;->f:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/base/view/c;->f:Landroid/widget/Button;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/wandoujia/base/view/c;->l:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/wandoujia/base/view/c;->f:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    sget v4, Lcom/wandoujia/base/R$id;->cancel:I

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object v4, p0, Lcom/wandoujia/base/view/c;->g:Landroid/widget/Button;

    .line 60
    .line 61
    new-instance v5, Lcom/wandoujia/base/view/c$c;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Lcom/wandoujia/base/view/c$c;-><init>(Lcom/wandoujia/base/view/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/wandoujia/base/view/c;->m:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, Lcom/wandoujia/base/view/c;->g:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v4, p0, Lcom/wandoujia/base/view/c;->g:Landroid/widget/Button;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/wandoujia/base/view/c;->m:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/wandoujia/base/view/c;->g:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    :goto_1
    sget v4, Lcom/wandoujia/base/R$id;->neutral:I

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object v4, p0, Lcom/wandoujia/base/view/c;->h:Landroid/widget/Button;

    .line 106
    .line 107
    new-instance v5, Lcom/wandoujia/base/view/c$d;

    .line 108
    .line 109
    invoke-direct {v5, p0}, Lcom/wandoujia/base/view/c$d;-><init>(Lcom/wandoujia/base/view/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/wandoujia/base/view/c;->n:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v4, p0, Lcom/wandoujia/base/view/c;->h:Landroid/widget/Button;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/wandoujia/base/view/c;->h:Landroid/widget/Button;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/wandoujia/base/view/c;->n:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/wandoujia/base/view/c;->h:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x4

    .line 142
    .line 143
    :goto_2
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 v1, 0x0

    .line 147
    :goto_3
    return v1
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lcom/wandoujia/base/R$id;->message:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/wandoujia/base/view/c;->d:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/snaptube/ui/library/R$color;->content_main:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/wandoujia/base/view/c;->e:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/wandoujia/base/view/c;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/wandoujia/base/R$id;->icon:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v1, p0, Lcom/wandoujia/base/view/c;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lcom/wandoujia/base/R$id;->title:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/wandoujia/base/view/c;->d:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/wandoujia/base/R$id;->custom_layout:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/wandoujia/base/view/c;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/wandoujia/base/view/c;->U()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/wandoujia/base/view/c;->V()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/wandoujia/base/view/c;->T()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget v0, p0, Lcom/wandoujia/base/view/c;->p:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v0, Lcom/wandoujia/base/R$id;->ll_root_view_container:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lcom/wandoujia/base/view/c;->p:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/wandoujia/base/view/c;->S()Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/base/view/c;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/base/R$layout;->simple_material_design_dialog_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public r(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lcom/wandoujia/base/view/c;->o:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    const/4 p3, -0x3

    .line 12
    if-eq p1, p3, :cond_3

    .line 13
    .line 14
    const/4 p3, -0x2

    .line 15
    if-eq p1, p3, :cond_2

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lcom/wandoujia/base/view/c;->l:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/wandoujia/base/view/c;->i:Landroid/os/Message;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Button does not exist"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iput-object p2, p0, Lcom/wandoujia/base/view/c;->m:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/wandoujia/base/view/c;->j:Landroid/os/Message;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iput-object p2, p0, Lcom/wandoujia/base/view/c;->n:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/wandoujia/base/view/c;->k:Landroid/os/Message;

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wandoujia/base/view/c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/base/view/c;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

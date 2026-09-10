.class public abstract Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Lo/nn7;


# instance fields
.field public final b:Lo/zo9;

.field public c:Lo/bp9;

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:Lo/fj8;

.field public f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:I

.field public k:Landroid/widget/LinearLayout;

.field public l:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

.field public m:Z

.field public n:Landroidx/appcompat/widget/Toolbar;

.field public o:Z

.field public p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->r0()Lo/zo9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->j:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o:Z

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic g0(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->l:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->n:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->p0(Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j0(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->q0()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic n0(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->z0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->l:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Z

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->l:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->q0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/zhihu/matisse/internal/utils/StringPromptType;->OVER_SIZE:Lcom/zhihu/matisse/internal/utils/StringPromptType;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->t0(Lcom/zhihu/matisse/internal/utils/StringPromptType;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->z2(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v3, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->l:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->l:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Z

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public B0(Lcom/zhihu/matisse/internal/entity/Item;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v4, p1, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Lo/r18;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "M"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->k:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lo/bp9;

    .line 62
    .line 63
    iget-boolean p1, p1, Lo/bp9;->q:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->k:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->v0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lo/bp9;

    iget-boolean v0, v0, Lo/bp9;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/oj3;

    invoke-direct {v1}, Lo/oj3;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$c;

    invoke-direct {v1, p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$c;-><init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/oj3;

    invoke-direct {v1}, Lo/oj3;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$d;

    invoke-direct {v1, p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$d;-><init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    :goto_0
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/zhihu/matisse/R$id;->button_back:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/zhihu/matisse/R$id;->button_apply:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->v0(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lo/bp9;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lo/bp9;->p:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget v0, Lcom/zhihu/matisse/R$layout;->activity_media_preview:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lo/bp9;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo/bp9;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lo/bp9;

    .line 47
    .line 48
    iget v0, v0, Lo/bp9;->e:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "extra_default_bundle"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lo/zo9;->m(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "extra_result_original_enable"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lo/zo9;->m(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "checkState"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Z

    .line 95
    .line 96
    :goto_0
    sget p1, Lcom/zhihu/matisse/R$id;->button_back:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->g:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p1, Lcom/zhihu/matisse/R$id;->button_apply:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 115
    .line 116
    sget p1, Lcom/zhihu/matisse/R$id;->size:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->i:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->g:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    sget p1, Lcom/zhihu/matisse/R$id;->pager:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lo/fj8;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {p1, v0, v1}, Lo/fj8;-><init>(Landroidx/fragment/app/FragmentManager;Lo/fj8$a;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lo/fj8;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 164
    .line 165
    .line 166
    sget p1, Lcom/zhihu/matisse/R$id;->check_view:I

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lo/bp9;

    .line 177
    .line 178
    iget-boolean v0, v0, Lo/bp9;->f:Z

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCountable(Z)V

    .line 181
    .line 182
    .line 183
    sget p1, Lcom/zhihu/matisse/R$id;->selected_count:I

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->p:Landroid/widget/TextView;

    .line 192
    .line 193
    sget p1, Lcom/zhihu/matisse/R$id;->top_toolbar:I

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->x0()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-static {p1}, Lo/qqa;->d(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x1

    .line 213
    const/4 v1, 0x1

    .line 214
    const/4 v2, 0x1

    .line 215
    const/4 v3, 0x0

    .line 216
    move-object v0, p0

    .line 217
    invoke-static/range {v0 .. v5}, Lo/qqa;->a(Landroidx/appcompat/app/AppCompatActivity;ZZIIZ)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 221
    .line 222
    new-instance v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;-><init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    sget p1, Lcom/zhihu/matisse/R$id;->originalLayout:I

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->k:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    sget p1, Lcom/zhihu/matisse/R$id;->original:I

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 247
    .line 248
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->l:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->k:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    new-instance v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;-><init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->z0()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/fj8;

    .line 8
    .line 9
    iget v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->j:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    if-eq v1, p1, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->B2()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo/fj8;->c(I)Lcom/zhihu/matisse/internal/entity/Item;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lo/bp9;

    .line 32
    .line 33
    iget-boolean v1, v1, Lo/bp9;->f:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lo/zo9;->e(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 47
    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 60
    .line 61
    invoke-virtual {v3}, Lo/zo9;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    xor-int/2addr v2, v3

    .line 66
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lo/zo9;->k(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 92
    .line 93
    invoke-virtual {v3}, Lo/zo9;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    xor-int/2addr v2, v3

    .line 98
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->B0(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->j:I

    .line 105
    .line 106
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/zo9;->n(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkState"

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p0(Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/zo9;->j(Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/zhihu/matisse/internal/entity/IncapableCause;->a(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final q0()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zo9;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 12
    .line 13
    invoke-virtual {v3}, Lo/zo9;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-wide v3, v3, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Lo/r18;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lo/bp9;

    .line 36
    .line 37
    iget v4, v4, Lo/bp9;->s:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v2
.end method

.method public r0()Lo/zo9;
    .locals 1

    .line 1
    new-instance v0, Lo/zo9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/zo9;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t0(Lcom/zhihu/matisse/internal/utils/StringPromptType;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$e;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    aget v3, v3, v4

    .line 11
    .line 12
    if-eq v3, v2, :cond_4

    .line 13
    .line 14
    if-eq v3, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    sget p1, Lcom/zhihu/matisse/R$string;->button_sure:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/zo9;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Please check type is correct:"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    sget p1, Lcom/zhihu/matisse/R$string;->error_over_original_size:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lo/bp9;

    .line 72
    .line 73
    iget v0, v0, Lo/bp9;->s:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    sget p1, Lcom/zhihu/matisse/R$string;->button_sure_default:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_3
    sget p1, Lcom/zhihu/matisse/R$string;->error_over_original_count:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->q0()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lo/bp9;

    .line 106
    .line 107
    iget v4, v4, Lo/bp9;->s:I

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v3, v0, v1

    .line 116
    .line 117
    aput-object v4, v0, v2

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    sget p1, Lcom/zhihu/matisse/R$string;->photo_selected:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 127
    .line 128
    invoke-virtual {v0}, Lo/zo9;->f()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public v0(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo/zo9;->h()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "extra_result_bundle"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "extra_result_apply"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "extra_result_original_enable"

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/zhihu/matisse/R$attr;->preview_toolbar_element_color:I

    .line 29
    .line 30
    filled-new-array {v3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zo9;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->p:Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v2, Lcom/zhihu/matisse/internal/utils/StringPromptType;->MEDIA_SELECT_AMOUNT:Lcom/zhihu/matisse/internal/utils/StringPromptType;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->t0(Lcom/zhihu/matisse/internal/utils/StringPromptType;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    sget-object v2, Lcom/zhihu/matisse/internal/utils/StringPromptType;->SURE:Lcom/zhihu/matisse/internal/utils/StringPromptType;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->t0(Lcom/zhihu/matisse/internal/utils/StringPromptType;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lo/bp9;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/bp9;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v3, Lcom/zhihu/matisse/internal/utils/StringPromptType;->SURE:Lcom/zhihu/matisse/internal/utils/StringPromptType;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->t0(Lcom/zhihu/matisse/internal/utils/StringPromptType;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    sget-object v2, Lcom/zhihu/matisse/internal/utils/StringPromptType;->SURE_AMOUNT:Lcom/zhihu/matisse/internal/utils/StringPromptType;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->t0(Lcom/zhihu/matisse/internal/utils/StringPromptType;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lo/bp9;

    .line 83
    .line 84
    iget-boolean v0, v0, Lo/bp9;->q:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->k:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->A0()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->k:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

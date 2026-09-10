.class public final Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$c;
.super Lo/wv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$c;->g:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/wv1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$c;->g:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, p1

    .line 13
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$c;->g:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->d3(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;)Lo/s24;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lo/s24;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$c;->g:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

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
    sget-object v0, Lo/wv1;->d:Lo/wv1$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/wv1$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$c;->g:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->h3(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$c;->g:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->d3(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;)Lo/s24;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lo/s24;->K:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$c;->g:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->d3(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;)Lo/s24;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lo/s24;->H:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$c;->g:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget v2, Lcom/wandoujia/base/R$string;->photo_to_clean:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$c;->g:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->h3(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$c;->g:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->d3(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;)Lo/s24;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lo/s24;->K:Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$c;->g:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 99
    .line 100
    sget v1, Lcom/wandoujia/base/R$string;->photo_cleaner:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

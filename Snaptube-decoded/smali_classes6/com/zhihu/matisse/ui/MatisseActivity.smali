.class public Lcom/zhihu/matisse/ui/MatisseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Lo/zj$a;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;
.implements Landroid/view/View$OnClickListener;
.implements Lo/bk$c;
.implements Lo/bk$e;
.implements Lo/bk$f;


# instance fields
.field public final b:Lo/zj;

.field public c:Lo/tj6;

.field public d:Lo/zo9;

.field public e:Lo/bp9;

.field public f:Lo/fk;

.field public g:Lo/ek;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/LinearLayout;

.field public n:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/zj;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/zj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lo/zj;

    .line 10
    .line 11
    new-instance v0, Lo/zo9;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/zo9;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Lo/zo9;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic g0(Lcom/zhihu/matisse/ui/MatisseActivity;)Lo/zj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lo/zj;

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/zhihu/matisse/ui/MatisseActivity;)Lo/fk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->f:Lo/fk;

    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/zhihu/matisse/ui/MatisseActivity;)Lo/bp9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    return-object p0
.end method

.method public static bridge synthetic j0(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Album;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->p0(Lcom/zhihu/matisse/internal/entity/Album;)V

    return-void
.end method

.method private n0()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Lo/zo9;

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
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Lo/zo9;

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
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

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

.method private p0(Lcom/zhihu/matisse/internal/entity/Album;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->k:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->A2(Lcom/zhihu/matisse/internal/entity/Album;)Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/zhihu/matisse/R$id;->container:I

    .line 50
    .line 51
    const-class v2, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private q0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Lo/zo9;

    .line 3
    .line 4
    invoke-virtual {v1}, Lo/zo9;->f()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->i:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lcom/zhihu/matisse/R$string;->button_sure_default:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 36
    .line 37
    invoke-virtual {v3}, Lo/bp9;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v3, Lcom/zhihu/matisse/R$string;->button_sure_default:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->i:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v4, Lcom/zhihu/matisse/R$string;->button_sure:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 91
    .line 92
    iget-boolean v0, v0, Lo/bp9;->q:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->m:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->r0()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->m:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method private r0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->n:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->o:Z

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->n0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->o:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/zhihu/matisse/R$string;->error_over_original_size:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 22
    .line 23
    iget v2, v2, Lo/bp9;->s:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->z2(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v3, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->n:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->o:Z

    .line 63
    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public i()Lo/zo9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Lo/zo9;

    .line 2
    .line 3
    return-object v0
.end method

.method public i2(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V
    .locals 1

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;

    .line 4
    .line 5
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra_album"

    .line 9
    .line 10
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "extra_item"

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Lo/zo9;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/zo9;->h()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "extra_default_bundle"

    .line 25
    .line 26
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "extra_result_original_enable"

    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->o:Z

    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x17

    .line 37
    .line 38
    invoke-virtual {p0, p3, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public j(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Lo/ek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/zhihu/matisse/ui/MatisseActivity$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity$a;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p2, 0x17

    .line 9
    .line 10
    const-string v1, "extra_result_selection_path"

    .line 11
    .line 12
    const-string v2, "extra_result_selection"

    .line 13
    .line 14
    if-ne p1, p2, :cond_4

    .line 15
    .line 16
    const-string p1, "extra_result_bundle"

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "state_selection"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v3, "extra_result_original_enable"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iput-boolean v5, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->o:Z

    .line 36
    .line 37
    const-string v5, "state_collection_type"

    .line 38
    .line 39
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v5, "extra_result_apply"

    .line 44
    .line 45
    invoke-virtual {p3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/zhihu/matisse/internal/entity/Item;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/zhihu/matisse/internal/entity/Item;->a()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/zhihu/matisse/internal/entity/Item;->a()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {p0, v5}, Lo/px7;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->o:Z

    .line 110
    .line 111
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object p3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Lo/zo9;

    .line 122
    .line 123
    invoke-virtual {p3, p2, p1}, Lo/zo9;->o(Ljava/util/ArrayList;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-class p2, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    instance-of p2, p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    check-cast p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->B2()V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->q0()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/16 p2, 0x18

    .line 154
    .line 155
    if-ne p1, p2, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Lo/tj6;

    .line 158
    .line 159
    invoke-virtual {p1}, Lo/tj6;->d()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Lo/tj6;

    .line 164
    .line 165
    invoke-virtual {p2}, Lo/tj6;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance p3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance p2, Landroid/content/Intent;

    .line 186
    .line 187
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget v2, Lcom/zhihu/matisse/R$id;->button_preview:I

    .line 7
    .line 8
    const-string v3, "extra_result_original_enable"

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Lo/zo9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/zo9;->h()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "extra_default_bundle"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->o:Z

    .line 31
    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget v2, Lcom/zhihu/matisse/R$id;->button_apply:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Lo/zo9;

    .line 56
    .line 57
    invoke-virtual {v0}, Lo/zo9;->d()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const-string v1, "extra_result_selection"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Lo/zo9;

    .line 69
    .line 70
    invoke-virtual {v0}, Lo/zo9;->c()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const-string v1, "extra_result_selection_path"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->o:Z

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sget v1, Lcom/zhihu/matisse/R$id;->originalLayout:I

    .line 99
    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->n0()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_2

    .line 107
    .line 108
    sget v1, Lcom/zhihu/matisse/R$string;->error_over_original_count:I

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 115
    .line 116
    iget v2, v2, Lo/bp9;->s:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x2

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    aput-object p1, v3, v4

    .line 127
    .line 128
    aput-object v2, v3, v0

    .line 129
    .line 130
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, ""

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->z2(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-class v1, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->o:Z

    .line 155
    .line 156
    xor-int/2addr p1, v0

    .line 157
    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->o:Z

    .line 158
    .line 159
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->n:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 6
    .line 7
    iget v0, v0, Lo/bp9;->d:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 16
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
    sget v0, Lcom/zhihu/matisse/R$layout;->activity_matisse:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo/bp9;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 43
    .line 44
    iget v0, v0, Lo/bp9;->e:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 50
    .line 51
    iget-boolean v0, v0, Lo/bp9;->k:Z

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget v0, Lcom/zhihu/matisse/R$id;->toolbar:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget v5, Lcom/zhihu/matisse/R$attr;->album_element_color:I

    .line 86
    .line 87
    filled-new-array {v5}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lo/qqa;->d(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v7, 0x1

    .line 113
    const/4 v8, 0x1

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v6, p0

    .line 116
    invoke-static/range {v6 .. v11}, Lo/qqa;->a(Landroidx/appcompat/app/AppCompatActivity;ZZIIZ)V

    .line 117
    .line 118
    .line 119
    sget v3, Lcom/zhihu/matisse/R$id;->bottom_toolbar:I

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    iput-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->j:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 130
    .line 131
    iget-boolean v4, v4, Lo/bp9;->t:Z

    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v4, 0x0

    .line 141
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    sget v3, Lcom/zhihu/matisse/R$id;->button_preview:I

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->h:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v3, Lcom/zhihu/matisse/R$id;->button_apply:I

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->i:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->h:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->i:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    sget v3, Lcom/zhihu/matisse/R$id;->container:I

    .line 175
    .line 176
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->k:Landroid/view/View;

    .line 181
    .line 182
    sget v3, Lcom/zhihu/matisse/R$id;->empty_view:I

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Landroid/view/View;

    .line 189
    .line 190
    sget v3, Lcom/zhihu/matisse/R$id;->originalLayout:I

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iput-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->m:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    sget v3, Lcom/zhihu/matisse/R$id;->original:I

    .line 201
    .line 202
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 207
    .line 208
    iput-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->n:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->m:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Lo/zo9;

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Lo/zo9;->m(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    const-string v3, "checkState"

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput-boolean v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->o:Z

    .line 229
    .line 230
    :cond_3
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->q0()V

    .line 231
    .line 232
    .line 233
    sget v3, Lcom/zhihu/matisse/R$id;->selected_album:I

    .line 234
    .line 235
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Landroid/widget/TextView;

    .line 240
    .line 241
    new-instance v4, Lo/ek;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct {v4, p0, v6, v1}, Lo/ek;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 245
    .line 246
    .line 247
    iput-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Lo/ek;

    .line 248
    .line 249
    new-instance v4, Lo/fk;

    .line 250
    .line 251
    invoke-direct {v4, p0}, Lo/fk;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->f:Lo/fk;

    .line 255
    .line 256
    invoke-virtual {v4, p0}, Lo/fk;->g(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->f:Lo/fk;

    .line 260
    .line 261
    invoke-virtual {v4, v3}, Lo/fk;->i(Landroid/widget/TextView;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->f:Lo/fk;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, Lo/fk;->h(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->f:Lo/fk;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Lo/ek;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lo/fk;->f(Landroid/widget/CursorAdapter;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 281
    .line 282
    iget-object v0, v0, Lo/bp9;->u:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    const-string v0, ""

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 300
    .line 301
    iget-object v0, v0, Lo/bp9;->u:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lo/zj;

    .line 310
    .line 311
    invoke-virtual {v0, p0, p0}, Lo/zj;->c(Landroidx/fragment/app/FragmentActivity;Lo/zj$a;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lo/zj;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lo/zj;->f(Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lo/zj;

    .line 320
    .line 321
    invoke-virtual {p1}, Lo/zj;->b()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_5
    new-instance p1, Lo/tj6;

    .line 326
    .line 327
    invoke-direct {p1, p0}, Lo/tj6;-><init>(Landroid/app/Activity;)V

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Lo/tj6;

    .line 331
    .line 332
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance p1, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    const-string v0, "Don\'t forget to set CaptureStrategy."

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lo/zj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/zj;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lo/zj;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lo/zj;->h(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Lo/ek;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Lo/ek;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Album;->j(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-boolean p2, p2, Lo/bp9;->k:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->p0(Lcom/zhihu/matisse/internal/entity/Album;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

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
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->onBackPressed()V

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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Lo/zo9;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/zo9;->n(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lo/zj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/zj;->g(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "checkState"

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->o:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onUpdate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lo/bp9;

    .line 10
    .line 11
    iget-boolean v0, v0, Lo/bp9;->v:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Lo/tj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lo/tj6;->b(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Lo/ek;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class public Lcom/zhihu/matisse/ui/MatisseActionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Lo/zj$a;
.implements Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;
.implements Landroid/view/View$OnClickListener;
.implements Lo/bk$c;
.implements Lo/bk$e;
.implements Lo/bk$f;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final b:Lo/zj;

.field public c:Lo/tj6;

.field public final d:Lo/zo9;

.field public e:Lo/bp9;

.field public f:Lo/ek;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ListView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

.field public n:Z

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:Landroid/view/View;

.field public r:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

.field public s:Landroid/view/MenuItem;

.field public t:Landroid/view/MenuItem;

.field public u:Landroid/widget/TextView;

.field public final v:Landroid/os/Handler;

.field public w:Lo/bma;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->b:Lo/zj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->q0()Lo/zo9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->d:Lo/zo9;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->p:Z

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->v:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method private C0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->m:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->n:Z

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->p0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->n:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/zhihu/matisse/R$string;->error_over_original_size:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

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
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->m:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->n:Z

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static bridge synthetic g0(Lcom/zhihu/matisse/ui/MatisseActionActivity;)Lo/zj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->b:Lo/zj;

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/zhihu/matisse/ui/MatisseActionActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->k:Landroid/widget/ListView;

    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/zhihu/matisse/ui/MatisseActionActivity;)Lo/bp9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

    return-object p0
.end method

.method public static bridge synthetic j0(Lcom/zhihu/matisse/ui/MatisseActionActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->x:Z

    return-void
.end method

.method public static bridge synthetic n0(Lcom/zhihu/matisse/ui/MatisseActionActivity;Lcom/zhihu/matisse/internal/entity/Album;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->r0(Lcom/zhihu/matisse/internal/entity/Album;)V

    return-void
.end method

.method private p0()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->d:Lo/zo9;

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
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->d:Lo/zo9;

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
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

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

.method private x0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->r:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->C2(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->s:Landroid/view/MenuItem;

    .line 9
    .line 10
    xor-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->t:Landroid/view/MenuItem;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->w:Lo/bma;

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
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->w:Lo/bma;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->d:Lo/zo9;

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
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->h:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

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
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v3, Lcom/zhihu/matisse/R$string;->button_sure_default:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->h:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

    .line 91
    .line 92
    iget-boolean v0, v0, Lo/bp9;->q:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->l:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->C0()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->l:Landroid/widget/LinearLayout;

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

.method public final D0(Lcom/zhihu/matisse/internal/entity/Album;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

    .line 2
    .line 3
    iget-object v0, v0, Lo/bp9;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->o:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/zhihu/matisse/internal/entity/Album;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i()Lo/zo9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->d:Lo/zo9;

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
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->d:Lo/zo9;

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
    iget-boolean p2, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->n:Z

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
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->f:Lo/ek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->v:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/zhihu/matisse/ui/MatisseActionActivity$f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/zhihu/matisse/ui/MatisseActionActivity$f;-><init>(Lcom/zhihu/matisse/ui/MatisseActionActivity;Landroid/database/Cursor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
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
    iput-boolean v5, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->n:Z

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
    iget-boolean p2, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->n:Z

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
    iget-object p3, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->d:Lo/zo9;

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
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->onUpdate()V

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
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->c:Lo/tj6;

    .line 158
    .line 159
    invoke-virtual {p1}, Lo/tj6;->d()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->c:Lo/tj6;

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
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->d:Lo/zo9;

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
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->n:Z

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
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->d:Lo/zo9;

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
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->d:Lo/zo9;

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
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->n:Z

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
    move-result v1

    .line 98
    sget v2, Lcom/zhihu/matisse/R$id;->originalLayout:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->p0()I

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
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

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
    iget-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->n:Z

    .line 155
    .line 156
    xor-int/2addr p1, v0

    .line 157
    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->n:Z

    .line 158
    .line 159
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->m:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sget v1, Lcom/zhihu/matisse/R$id;->title_container:I

    .line 175
    .line 176
    if-ne v0, v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->z0()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sget v0, Lcom/zhihu/matisse/R$id;->button_action:I

    .line 187
    .line 188
    if-ne p1, v0, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

    .line 191
    .line 192
    iget-object p1, p1, Lo/bp9;->A:Lo/k5;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->x:Z

    .line 197
    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->v0()V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

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
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

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
    sget v0, Lcom/zhihu/matisse/R$layout;->activity_matisse_action:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

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
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

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
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

    .line 50
    .line 51
    iget-boolean v0, v0, Lo/bp9;->k:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget v0, Lcom/zhihu/matisse/R$id;->toolbar:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lcom/zhihu/matisse/R$attr;->toolbar_navigation_icon_color:I

    .line 86
    .line 87
    filled-new-array {v3}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget v0, Lcom/zhihu/matisse/R$id;->button_preview:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v0, Lcom/zhihu/matisse/R$id;->button_apply:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->h:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->g:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->h:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    sget v0, Lcom/zhihu/matisse/R$id;->container:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->i:Landroid/view/View;

    .line 146
    .line 147
    sget v0, Lcom/zhihu/matisse/R$id;->empty_view:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->j:Landroid/view/View;

    .line 154
    .line 155
    sget v0, Lcom/zhihu/matisse/R$id;->originalLayout:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->l:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    sget v0, Lcom/zhihu/matisse/R$id;->original:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->m:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 174
    .line 175
    sget v0, Lcom/zhihu/matisse/R$id;->album_list:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/ListView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->k:Landroid/widget/ListView;

    .line 184
    .line 185
    sget v0, Lcom/zhihu/matisse/R$id;->iv_arrow:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->q:Landroid/view/View;

    .line 192
    .line 193
    sget v0, Lcom/zhihu/matisse/R$id;->selected_album:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->o:Landroid/widget/TextView;

    .line 202
    .line 203
    sget v0, Lcom/zhihu/matisse/R$id;->button_action:I

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->u:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->l:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->u:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    sget v0, Lcom/zhihu/matisse/R$id;->title_container:I

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->d:Lo/zo9;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lo/zo9;->m(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    if-eqz p1, :cond_3

    .line 238
    .line 239
    const-string v0, "checkState"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->n:Z

    .line 246
    .line 247
    :cond_3
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->B0()V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lo/ek;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-direct {v0, p0, v2, v1}, Lo/ek;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->f:Lo/ek;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->k:Landroid/widget/ListView;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->k:Landroid/widget/ListView;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->b:Lo/zj;

    .line 269
    .line 270
    invoke-virtual {v0, p0, p0}, Lo/zj;->c(Landroidx/fragment/app/FragmentActivity;Lo/zj$a;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->b:Lo/zj;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lo/zj;->f(Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->b:Lo/zj;

    .line 279
    .line 280
    invoke-virtual {p1}, Lo/zj;->b()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_4
    new-instance p1, Lo/tj6;

    .line 285
    .line 286
    invoke-direct {p1, p0}, Lo/tj6;-><init>(Landroid/app/Activity;)V

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->c:Lo/tj6;

    .line 290
    .line 291
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance p1, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    const-string v0, "Don\'t forget to set CaptureStrategy."

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    sget v0, Lcom/zhihu/matisse/R$id;->menu_action_select_all:I

    .line 2
    .line 3
    sget v1, Lcom/zhihu/matisse/R$string;->menu_select_all:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->s:Landroid/view/MenuItem;

    .line 11
    .line 12
    sget v1, Lcom/zhihu/matisse/R$drawable;->ic_matisse_select_all:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/zhihu/matisse/R$id;->menu_action_deselect_all:I

    .line 23
    .line 24
    sget v3, Lcom/zhihu/matisse/R$string;->menu_deselect_all:I

    .line 25
    .line 26
    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->t:Landroid/view/MenuItem;

    .line 31
    .line 32
    sget v0, Lcom/zhihu/matisse/R$drawable;->ic_matisse_unselect_all:I

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->t:Landroid/view/MenuItem;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->v:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->A0()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->b:Lo/zj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/zj;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->b:Lo/zj;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lo/zj;->h(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->f:Lo/ek;

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
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->f:Lo/ek;

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
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->r0(Lcom/zhihu/matisse/internal/entity/Album;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->z0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lcom/zhihu/matisse/R$id;->menu_action_select_all:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->x0(Z)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v1, Lcom/zhihu/matisse/R$id;->menu_action_deselect_all:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->x0(Z)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->d:Lo/zo9;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/zo9;->n(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->b:Lo/zj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/zj;->g(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "checkState"

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->n:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onUpdate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->f:Lo/ek;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

    .line 15
    .line 16
    iget-boolean v0, v0, Lo/bp9;->v:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->r:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->t0(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->d:Lo/zo9;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo/zo9;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->u:Landroid/widget/TextView;

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->e:Lo/bp9;

    .line 49
    .line 50
    iget-object v1, v1, Lo/bp9;->A:Lo/k5;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Lo/k5;->b(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public q0()Lo/zo9;
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

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->c:Lo/tj6;

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

.method public final r0(Lcom/zhihu/matisse/internal/entity/Album;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->D0(Lcom/zhihu/matisse/internal/entity/Album;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->i:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->j:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->t0(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->j:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->A2(Lcom/zhihu/matisse/internal/entity/Album;)Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->r:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/zhihu/matisse/R$id;->container:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->r:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 60
    .line 61
    const-class v2, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->t0(Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final t0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->s:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->t:Landroid/view/MenuItem;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->r:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->z2()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->s:Landroid/view/MenuItem;

    .line 21
    .line 22
    xor-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->t:Landroid/view/MenuItem;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->t:Landroid/view/MenuItem;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->f:Lo/ek;

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

.method public final v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->x:Z

    .line 6
    .line 7
    new-instance v0, Lcom/zhihu/matisse/ui/MatisseActionActivity$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity$c;-><init>(Lcom/zhihu/matisse/ui/MatisseActionActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/zhihu/matisse/ui/MatisseActionActivity$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity$a;-><init>(Lcom/zhihu/matisse/ui/MatisseActionActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/zhihu/matisse/ui/MatisseActionActivity$b;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity$b;-><init>(Lcom/zhihu/matisse/ui/MatisseActionActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->w:Lo/bma;

    .line 47
    .line 48
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->q:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->p:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->k:Landroid/widget/ListView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->k:Landroid/widget/ListView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lo/oj3;

    .line 53
    .line 54
    invoke-direct {v1}, Lo/oj3;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/zhihu/matisse/ui/MatisseActionActivity$d;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity$d;-><init>(Lcom/zhihu/matisse/ui/MatisseActionActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->q:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->k:Landroid/widget/ListView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lo/oj3;

    .line 106
    .line 107
    invoke-direct {v1}, Lo/oj3;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/zhihu/matisse/ui/MatisseActionActivity$e;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity$e;-><init>(Lcom/zhihu/matisse/ui/MatisseActionActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->q:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/high16 v1, 0x43340000    # 180.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->p:Z

    .line 142
    .line 143
    xor-int/lit8 v1, v0, 0x1

    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->p:Z

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->t0(Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

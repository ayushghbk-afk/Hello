.class public Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic A2(Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->C2()V

    return-void
.end method

.method public static bridge synthetic B2(Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->G2()V

    return-void
.end method

.method private C2()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private D2(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f09016d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$a;-><init>(Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->I2(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f090afc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    sget-object v0, Lo/hq7;->a:Lo/hq7;

    .line 29
    .line 30
    sget-object v1, Lo/hq7;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lo/hq7;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static J2(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_0
    new-instance v0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method public static bridge synthetic z2(Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->e:Z

    return-void
.end method


# virtual methods
.method public final E2(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Click"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "clean_up_button"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "from"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "position_source"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "status"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final F2()V
    .locals 1

    .line 1
    const-string v0, "close_clean_up_dialog_outside"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->E2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G2()V
    .locals 1

    .line 1
    const-string v0, "enter_clean_up_from_dialog"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->E2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H2()V
    .locals 1

    .line 1
    const-string v0, "show_clean_up_dialog"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->E2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I2(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lo/ura;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;->MB:Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;

    .line 6
    .line 7
    invoke-static {}, Lo/np3$a;->k()Lo/np3$b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v1, v2, v3}, Lo/np3;->r(JLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;Lo/np3$b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->d:Ljava/lang/String;

    .line 16
    .line 17
    const v0, 0x7f090b8f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const v0, 0x7f1101a5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gt v2, v3, :cond_0

    .line 61
    .line 62
    new-instance v3, Landroid/text/SpannableString;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 68
    .line 69
    const/high16 v4, -0x10000

    .line 70
    .line 71
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x21

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p3, 0x7f0c018a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->D2(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->F2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->H2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

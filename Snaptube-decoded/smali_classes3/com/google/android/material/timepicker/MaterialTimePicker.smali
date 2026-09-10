.class public final Lcom/google/android/material/timepicker/MaterialTimePicker;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:Lcom/google/android/material/timepicker/TimePickerView;

.field public h:Landroid/view/ViewStub;

.field public i:Lcom/google/android/material/timepicker/a;

.field public j:Lcom/google/android/material/timepicker/c;

.field public k:Lo/a1b;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lcom/google/android/material/button/MaterialButton;

.field public q:I

.field public r:Lcom/google/android/material/timepicker/TimeModel;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->c:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->e:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Ljava/util/Set;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:I

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic A2(Lcom/google/android/material/timepicker/MaterialTimePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B2(Lcom/google/android/material/timepicker/MaterialTimePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic C2(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D2(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->K2(Lcom/google/android/material/button/MaterialButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E2(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lcom/google/android/material/timepicker/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F2(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z2(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final G2(I)Landroid/util/Pair;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/util/Pair;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/google/android/material/R$string;->material_timepicker_clock_mode_description:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "no icon for mode: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->l:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/google/android/material/R$string;->material_timepicker_text_input_mode_description:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final H2()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/material/R$attr;->materialTimePickerTheme:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/f86;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final I2(I)Lo/a1b;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lcom/google/android/material/timepicker/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/material/timepicker/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Lcom/google/android/material/timepicker/TimePickerView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/timepicker/a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lcom/google/android/material/timepicker/a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/c;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/material/timepicker/c;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Lcom/google/android/material/timepicker/TimeModel;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/timepicker/c;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/c;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/c;->g()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/c;

    .line 46
    .line 47
    return-object p1
.end method

.method public final J2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Lcom/google/android/material/timepicker/TimeModel;

    .line 22
    .line 23
    :cond_1
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    .line 31
    .line 32
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:I

    .line 39
    .line 40
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:I

    .line 55
    .line 56
    return-void
.end method

.method public final K2(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:Lo/a1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/a1b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->I2(I)Lo/a1b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:Lo/a1b;

    .line 15
    .line 16
    invoke-interface {v0}, Lo/a1b;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:Lo/a1b;

    .line 20
    .line 21
    invoke-interface {v0}, Lo/a1b;->c()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->G2(I)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->J2(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->H2()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 19
    .line 20
    const-class v2, Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lo/f86;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 31
    .line 32
    sget v3, Lcom/google/android/material/R$attr;->materialTimePickerStyle:I

    .line 33
    .line 34
    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lcom/google/android/material/R$styleable;->MaterialTimePicker:[I

    .line 41
    .line 42
    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lcom/google/android/material/R$styleable;->MaterialTimePicker_clockIcon:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:I

    .line 54
    .line 55
    sget v4, Lcom/google/android/material/R$styleable;->MaterialTimePicker_keyboardIcon:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->l:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->P(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 85
    .line 86
    .line 87
    const/4 v1, -0x2

    .line 88
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p3, Lcom/google/android/material/R$layout;->material_timepicker_dialog:I

    .line 2
    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_view:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    .line 19
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$a;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$a;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/google/android/material/timepicker/TimePickerView;->u0(Lcom/google/android/material/timepicker/TimePickerView$e;)V

    .line 25
    .line 26
    .line 27
    sget p2, Lcom/google/android/material/R$id;->material_textinput_timepicker:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/ViewStub;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Landroid/view/ViewStub;

    .line 36
    .line 37
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_mode_button:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    sget p2, Lcom/google/android/material/R$id;->header_title:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:I

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->K2(Lcom/google/android/material/button/MaterialButton;)V

    .line 78
    .line 79
    .line 80
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_ok_button:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/Button;

    .line 87
    .line 88
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$b;

    .line 89
    .line 90
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$b;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_cancel_button:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/Button;

    .line 103
    .line 104
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$c;

    .line 105
    .line 106
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$c;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$d;

    .line 115
    .line 116
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$d;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Lcom/google/android/material/timepicker/TimeModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:Lo/a1b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lcom/google/android/material/timepicker/a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Lcom/google/android/material/timepicker/TimePickerView;

    .line 12
    .line 13
    return-void
.end method

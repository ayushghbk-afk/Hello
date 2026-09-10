.class public abstract Landroidx/preference/PreferenceFragment;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Landroidx/preference/c$c;
.implements Landroidx/preference/c$a;
.implements Landroidx/preference/c$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceFragment$c;
    }
.end annotation


# instance fields
.field public b:Landroidx/preference/c;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Z

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:I

.field public final h:Landroidx/preference/PreferenceFragment$c;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/preference/R$layout;->preference_list_fragment:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/preference/PreferenceFragment;->g:I

    .line 7
    .line 8
    new-instance v0, Landroidx/preference/PreferenceFragment$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragment$c;-><init>(Landroidx/preference/PreferenceFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->h:Landroidx/preference/PreferenceFragment$c;

    .line 14
    .line 15
    new-instance v0, Landroidx/preference/PreferenceFragment$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragment$a;-><init>(Landroidx/preference/PreferenceFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->i:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Landroidx/preference/PreferenceFragment$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragment$b;-><init>(Landroidx/preference/PreferenceFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->j:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public T0(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->b()Landroid/app/Fragment;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->d()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragment;->f(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->L()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()Landroid/app/Fragment;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/c;->i()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public e2(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->b()Landroid/app/Fragment;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/preference/Preference;->p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/preference/EditTextPreferenceDialogFragment;->i(Ljava/lang/String;)Landroidx/preference/EditTextPreferenceDialogFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/preference/Preference;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/preference/ListPreferenceDialogFragment;->i(Ljava/lang/String;)Landroidx/preference/ListPreferenceDialogFragment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/preference/Preference;->p()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->i(Ljava/lang/String;)Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p0, v0}, Landroid/app/Fragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public f(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    new-instance v0, Landroidx/preference/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/preference/b;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract h(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "android.hardware.type.automotive"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget p3, Landroidx/preference/R$id;->recycler_view:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_0
    sget p3, Landroidx/preference/R$layout;->preference_recyclerview:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->g()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lo/ai8;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lo/ai8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/q;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->h:Landroidx/preference/PreferenceFragment$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceFragment$c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->h:Landroidx/preference/PreferenceFragment$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceFragment$c;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->d()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->R()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Landroidx/preference/R$attr;->preferenceTheme:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Landroidx/preference/R$style;->PreferenceThemeOverlay:I

    .line 28
    .line 29
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/preference/PreferenceFragment;->f:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v0, Landroidx/preference/c;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/preference/c;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/c;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroidx/preference/c;->n(Landroidx/preference/c$b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/PreferenceFragment;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->f:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/preference/R$styleable;->PreferenceFragment:[I

    .line 4
    .line 5
    sget v2, Landroidx/preference/R$attr;->preferenceFragmentStyle:I

    .line 6
    .line 7
    const v3, 0x1010506

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v3}, Lo/heb;->a(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Landroidx/preference/R$styleable;->PreferenceFragment_android_layout:I

    .line 21
    .line 22
    iget v2, p0, Landroidx/preference/PreferenceFragment;->g:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/preference/PreferenceFragment;->g:I

    .line 29
    .line 30
    sget v1, Landroidx/preference/R$styleable;->PreferenceFragment_android_divider:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Landroidx/preference/R$styleable;->PreferenceFragment_android_dividerHeight:I

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget v5, Landroidx/preference/R$styleable;->PreferenceFragment_allowDividerAfterLastItem:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->f:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v0, p0, Landroidx/preference/PreferenceFragment;->g:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v0, 0x102003f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/PreferenceFragment;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->h:Landroidx/preference/PreferenceFragment$c;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragment;->k(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    if-eq v2, v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragment;->l(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->h:Landroidx/preference/PreferenceFragment$c;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceFragment$c;->f(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->i:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->j:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string p2, "Could not create RecyclerView"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragment;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->d()Landroidx/preference/PreferenceScreen;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->k0(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android:preferences"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/preference/c;->o(Landroidx/preference/c$c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/c;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/preference/c;->m(Landroidx/preference/c$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/c;->o(Landroidx/preference/c$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/c;->m(Landroidx/preference/c$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "android:preferences"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->d()Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->j0(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/PreferenceFragment;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->k:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Landroidx/preference/PreferenceFragment;->k:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragment;->e:Z

    .line 42
    .line 43
    return-void
.end method

.method public p2(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->b()Landroid/app/Fragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public w1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/c;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

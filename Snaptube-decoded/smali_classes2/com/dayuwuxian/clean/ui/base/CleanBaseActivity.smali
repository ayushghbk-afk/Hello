.class public Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;
.super Lcom/snaptube/base/BaseCleanActivity;
.source ""

# interfaces
.implements Lo/rm4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$b;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static volatile n:Z

.field public static o:I


# instance fields
.field public b:Landroidx/fragment/app/Fragment;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-class v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-class v0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-class v0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h:Ljava/lang/String;

    .line 40
    .line 41
    const-class v0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->i:Ljava/lang/String;

    .line 48
    .line 49
    const-class v0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->j:Ljava/lang/String;

    .line 56
    .line 57
    const-class v0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->k:Ljava/lang/String;

    .line 64
    .line 65
    const-class v0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->l:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "BoostOrBoostEnd"

    .line 74
    .line 75
    sput-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->m:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    sput-boolean v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->n:Z

    .line 79
    .line 80
    sput v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->o:I

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseCleanActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B0(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "fragment_name"

    .line 10
    .line 11
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p0, "data"

    .line 15
    .line 16
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p0, "need_adapt"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lo/h85;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic g0(Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->q0(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->F3(Ljava/lang/String;)Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h0(Landroidx/fragment/app/Fragment;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h0(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    instance-of p3, p1, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    sget p3, Lcom/dayuwuxian/clean/R$anim;->slide_bottom_in:I

    .line 37
    .line 38
    sget v1, Lcom/dayuwuxian/clean/R$anim;->fragment_open_exit:I

    .line 39
    .line 40
    sget v2, Lcom/dayuwuxian/clean/R$anim;->fragment_close_enter:I

    .line 41
    .line 42
    sget v3, Lcom/dayuwuxian/clean/R$anim;->slide_bottom_out:I

    .line 43
    .line 44
    invoke-virtual {v0, p3, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget p3, Lcom/dayuwuxian/clean/R$anim;->fragment_open_enter:I

    .line 49
    .line 50
    sget v1, Lcom/dayuwuxian/clean/R$anim;->fragment_open_exit:I

    .line 51
    .line 52
    sget v2, Lcom/dayuwuxian/clean/R$anim;->fragment_close_enter:I

    .line 53
    .line 54
    sget v3, Lcom/dayuwuxian/clean/R$anim;->fragment_close_exit:I

    .line 55
    .line 56
    invoke-virtual {v0, p3, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const v1, 0x1020002

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final i0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->U()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "need_jump_to_scan"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->b:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->b:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v0}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h0(Landroidx/fragment/app/Fragment;ZZ)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    return v0
.end method

.method public final j0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-wide/32 v1, 0x493e0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/dayuwuxian/clean/util/a;->I(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->x0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->U()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "need_jump_to_scan"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->b:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->b:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v0}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h0(Landroidx/fragment/app/Fragment;ZZ)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    return v0
.end method

.method public final n0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, Lcom/dayuwuxian/clean/util/BatteryUtil;->m(Landroid/content/Context;)Lo/hl0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo/hl0;->d()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    const/high16 v5, 0x41200000    # 10.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    float-to-int v4, v4

    .line 30
    invoke-virtual {v2}, Lo/hl0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v3, v0, v1, v4, v2}, Lo/y61;->s(Ljava/lang/String;ZZII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lo/y61;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const-string v0, "clean_from_download"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->l0(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "is_from_notify"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lo/y61;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseCleanActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "clean_from"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->p0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->n0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$b;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$b;->m(Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->o:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    sput p1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->o:I

    .line 44
    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->o:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sput v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->o:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->n:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public p0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "fragment_name"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "is_back_to_business_home"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v4, :cond_a

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-boolean v2, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->n:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v3, v3}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h0(Landroidx/fragment/app/Fragment;ZZ)V

    .line 40
    .line 41
    .line 42
    sput-boolean v5, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->n:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_0
    sget-object v2, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->v0(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v2, "BatteryListOrEnd"

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v5, v0}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->r0(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string v2, "WhatsAppListOrEnd"

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v0, "whatsapp_cleaner_process_page_exposure"

    .line 81
    .line 82
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lo/y61;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->A0(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->j0(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->i0(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    sget-object v2, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->c:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "myfiles_bottom"

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v1, v2}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->V3(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->b:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {p0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->b:Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    :goto_1
    const-string v1, "data"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->b:Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->b:Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    instance-of v2, v1, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    check-cast v1, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 154
    .line 155
    const-string v2, "boost_value"

    .line 156
    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-virtual {v1, v6, v7}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->T3(J)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->b:Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    invoke-virtual {p0, v0, v5, v3}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h0(Landroidx/fragment/app/Fragment;ZZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    sget-boolean v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->n:Z

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    new-instance v0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->b:Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v3, v3}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h0(Landroidx/fragment/app/Fragment;ZZ)V

    .line 184
    .line 185
    .line 186
    sput-boolean v5, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->n:Z

    .line 187
    .line 188
    :cond_b
    :goto_2
    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "need_adapt"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v1, v0

    .line 21
    :goto_0
    return v1
.end method

.method public final synthetic q0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;-><init>(Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;Ljava/util/List;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/BatteryUtil;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r0(ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lo/x41;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lo/x41;-><init>(Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/snaptube/ads/base/CoroutineKt;->d(Ljava/lang/Runnable;Lo/vq1;)Lkotlinx/coroutines/g;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->v0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public v0(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lo/rk8;->b()Lo/rk8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/rk8;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->S3(J)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h0(Landroidx/fragment/app/Fragment;ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->J3()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h0(Landroidx/fragment/app/Fragment;ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h0(Landroidx/fragment/app/Fragment;ZZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->J3(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h0(Landroidx/fragment/app/Fragment;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->j0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->b:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h0(Landroidx/fragment/app/Fragment;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string p2, "navigateToTargetFragment"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

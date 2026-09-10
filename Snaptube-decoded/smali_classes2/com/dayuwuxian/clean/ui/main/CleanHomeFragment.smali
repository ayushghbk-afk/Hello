.class public Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;
.super Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final o:Lo/xn4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isCleanHomeOldUi()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo/m51;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo/m51;-><init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lo/c61;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo/c61;-><init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->w0(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private s3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 2
    .line 3
    check-cast v0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->L()Ljava/util/Timer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 15
    .line 16
    check-cast v0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->l0(Ljava/util/Timer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public M2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->M2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/xn4;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/xn4;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/xn4;->h(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/util/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public k3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/xn4;->onBackStackChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3e9

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->s3()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/dayuwuxian/clean/guide/SettingsGuide;->a(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->f0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 21
    .line 22
    check-cast p1, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->G()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "all_files_auth_request_ok"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lo/y61;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->h0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 40
    .line 41
    check-cast p1, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->G()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "all_data_auth_request_popup"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lo/y61;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 53
    .line 54
    sget p2, Lcom/wandoujia/base/R$string;->clean_access_data_title:I

    .line 55
    .line 56
    invoke-static {p2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget p3, Lcom/wandoujia/base/R$string;->clean_access_data_hint:I

    .line 61
    .line 62
    invoke-static {p3}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget v0, Lcom/dayuwuxian/clean/R$drawable;->ic_data_access:I

    .line 67
    .line 68
    invoke-interface {p1, p2, p3, v0}, Lo/xn4;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Lo/xn4;->e(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 p2, 0x3ea

    .line 83
    .line 84
    if-ne p1, p2, :cond_2

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "com.android.externalstorage.documents"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    and-int/lit8 p3, p3, 0x3

    .line 123
    .line 124
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 128
    .line 129
    check-cast p1, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->G()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "all_data_auth_request_ok"

    .line 136
    .line 137
    invoke-static {p2, p1}, Lo/y61;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p1, p2}, Lo/xn4;->e(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/xn4;->f(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/xn4;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/xn4;->d(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/xn4;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo/xn4;->a(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;->o:Lo/xn4;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/xn4;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

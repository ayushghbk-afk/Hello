.class public Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;
.super Lcom/snaptube/base/BaseCleanActivity;
.source ""


# instance fields
.field public b:Ljava/math/BigDecimal;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public j:Landroid/content/Intent;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseCleanActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g0(Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->h0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic h0(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->j0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->g:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance p2, Lo/dy;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lo/dy;-><init>(Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->b:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/dayuwuxian/clean/R$id;->iv_icon:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->f:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_desc:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_action_btn:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/bumptech/glide/a;->y(Landroidx/fragment/app/FragmentActivity;)Lo/k19;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lo/wt;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->e:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v5}, Lo/wt;-><init>(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lo/k19;->x(Ljava/lang/Object;)Lo/x09;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v2, Lcom/wandoujia/base/R$string;->clean_outside_dialog_uninstall_hint:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->h:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v2, Lo/cy;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lo/cy;-><init>(Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->i:Z

    .line 3
    .line 4
    const-string v1, "out_uninstall_page"

    .line 5
    .line 6
    const-string v2, "click"

    .line 7
    .line 8
    const-string v3, "app_uninstall_residual_files"

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->d:I

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->b:Ljava/math/BigDecimal;

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v6, v7}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    :goto_0
    iget-boolean v8, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->k:Z

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lo/y61;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v2, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;

    .line 37
    .line 38
    sget v3, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->u:I

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "arg.junk_paths"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v3}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v2, "clean_from"

    .line 58
    .line 59
    const-string v3, "dialog"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v2, "title"

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Lcom/wandoujia/base/R$string;->clean_outside_dialog_uninstalled_tittle:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v5, v0

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1}, Lo/h85;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseCleanActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/dayuwuxian/clean/R$layout;->activity_app_uninstall_popup:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->j:Landroid/content/Intent;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->k:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string v2, "arg.junk_size"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Ljava/math/BigDecimal;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, Ljava/math/BigDecimal;

    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->b:Ljava/math/BigDecimal;

    .line 47
    .line 48
    const-string v0, "arg.junk_paths"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    const-string v0, "arg.package_name"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->e:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "arg.junk_count"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->d:I

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->b:Ljava/math/BigDecimal;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    new-instance v0, Ljava/math/BigDecimal;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->i0()V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget v6, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->d:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->b:Ljava/math/BigDecimal;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    :goto_1
    move-wide v7, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    iget-boolean v9, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->k:Z

    .line 131
    .line 132
    const-string v2, "out_uninstall_page"

    .line 133
    .line 134
    const-string v3, "show"

    .line 135
    .line 136
    const-string v4, "app_uninstall_residual_files"

    .line 137
    .line 138
    invoke-static/range {v2 .. v9}, Lo/y61;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->i:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->b:Ljava/math/BigDecimal;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    move-wide v6, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-boolean v8, p0, Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;->k:Z

    .line 30
    .line 31
    const-string v1, "out_uninstall_page"

    .line 32
    .line 33
    const-string v2, "close"

    .line 34
    .line 35
    const-string v3, "app_uninstall_residual_files"

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, Lo/y61;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.class public Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;
.super Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lo/il0;

.field public B:Lo/bma;

.field public C:Ljava/lang/String;

.field public E:Lo/hl0;

.field public final F:Lo/s2b;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ProgressBar;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/battery/BaseBatteryFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/s2b;

    .line 5
    .line 6
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->w()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lo/s2b;-><init>(Landroid/content/SharedPreferences;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->F:Lo/s2b;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic A3(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;)Lo/hl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->E:Lo/hl0;

    return-object p0
.end method

.method public static bridge synthetic B3(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;)Lo/il0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->A:Lo/il0;

    return-object p0
.end method

.method public static bridge synthetic C3(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic D3(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->z:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic E3(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic F3(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic G3(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->N3()V

    return-void
.end method

.method public static J3(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->L3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private N3()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->A:Lo/il0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lo/il0;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->y:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-static {v3, v4}, Lo/p5c;->e(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lo/kd3;->m(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->r:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v5, Lcom/wandoujia/base/R$string;->battery_freeze_apps:I

    .line 34
    .line 35
    new-array v6, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v6, v0

    .line 38
    .line 39
    invoke-static {v5, v6}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->s:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v5, Lcom/wandoujia/base/R$string;->battery_draining_apps:I

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v1, v0

    .line 53
    .line 54
    invoke-static {v5, v1}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->t:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget v1, Lcom/dayuwuxian/clean/R$drawable;->ic_uncheck:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->A:Lo/il0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    sget v1, Lcom/snaptube/premium/base/ui/R$drawable;->ic_check:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget v1, Lcom/dayuwuxian/clean/R$drawable;->ic_part_selected:I

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic y3(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->H3()V

    return-void
.end method

.method public static synthetic z3(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->I3(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final synthetic H3()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;-><init>(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/BatteryUtil;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic I3(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->A:Lo/il0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/dayuwuxian/clean/bean/BatteryAppBean;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->A:Lo/il0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/dayuwuxian/clean/bean/BatteryAppBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->isCheck()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->setCheck(Z)Lcom/dayuwuxian/clean/bean/BatteryAppBean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->N3()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->A:Lo/il0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/il0;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;->U3(Ljava/util/List;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->H2(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->F:Lo/s2b;

    .line 18
    .line 19
    const-string v1, "key_battery_freeze_count_today"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/m1b;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public L3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public M2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->M2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/jl0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/jl0;-><init>(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/snaptube/ads/base/CoroutineKt;->d(Ljava/lang/Runnable;Lo/vq1;)Lkotlinx/coroutines/g;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M3(Lo/hl0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->E:Lo/hl0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/hl0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/hl0;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->u:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0}, Lo/kd3;->m(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->u:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/dayuwuxian/clean/R$drawable;->progress_battery_low:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->w:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lo/hl0;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget v1, Lcom/wandoujia/base/R$string;->battery_hint_charging:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget v1, Lcom/wandoujia/base/R$string;->battery_hint_low:I

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/16 v1, 0x32

    .line 74
    .line 75
    if-ge v0, v1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->u:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/dayuwuxian/clean/R$drawable;->progress_battery_middle:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->w:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v1, Lcom/wandoujia/base/R$string;->battery_hint_normal:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->w:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lo/hl0;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    sget v1, Lcom/wandoujia/base/R$string;->battery_hint_charging:I

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->u:Landroid/widget/ProgressBar;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v2, Lcom/dayuwuxian/clean/R$drawable;->progress_battery_high:I

    .line 120
    .line 121
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->w:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1}, Lo/hl0;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    sget v1, Lcom/wandoujia/base/R$string;->battery_hint_charging:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget v1, Lcom/wandoujia/base/R$string;->battery_hint_normal:I

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->x:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p1}, Lo/hl0;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/16 v1, 0x8

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lo/hl0;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->w:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v1, Lcom/wandoujia/base/R$string;->battery_hint_charging:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->v:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 182
    .line 183
    invoke-virtual {p1}, Lo/hl0;->f()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->v:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :cond_7
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    .line 201
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->v:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public P2()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->fragment_battery_list:I

    .line 2
    .line 3
    return v0
.end method

.method public X2()V
    .locals 4

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$id;->rcv_fragment_battery_list_display:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_fragment_battery_list_selected_number:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->s:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lcom/dayuwuxian/clean/R$id;->iv_fragment_battery_list_check:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->t:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Lcom/dayuwuxian/clean/R$id;->ll_fragment_battery_list_container:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/dayuwuxian/clean/R$id;->ll_freeze:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget v2, Lcom/dayuwuxian/clean/R$id;->tv_fragment_battery_list_freeze:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->r:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v2, Lcom/dayuwuxian/clean/R$id;->pb_fragment_battery_list_progress:I

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->u:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    sget v2, Lcom/dayuwuxian/clean/R$id;->tv_fragment_battery_list_percent:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->v:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v2, Lcom/dayuwuxian/clean/R$id;->tv_fragment_battery_list_subtitle:I

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->w:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v2, Lo/il0;

    .line 88
    .line 89
    sget v3, Lcom/dayuwuxian/clean/R$layout;->item_fragment_battery_list:I

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lo/il0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->A:Lo/il0;

    .line 95
    .line 96
    sget v2, Lcom/dayuwuxian/clean/R$id;->iv_fragment_battery_list_charging:I

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->x:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->y:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    sget v1, Lcom/dayuwuxian/clean/R$id;->pg_loading:I

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/ProgressBar;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->z:Landroid/widget/ProgressBar;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->A:Lo/il0;

    .line 125
    .line 126
    new-instance v2, Lo/kl0;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lo/kl0;-><init>(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->A:Lo/il0;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/BatteryUtil;->m(Landroid/content/Context;)Lo/hl0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->M3(Lo/hl0;)V

    .line 160
    .line 161
    .line 162
    sget v0, Lcom/wandoujia/base/R$string;->battery_saver:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->o3(I)V

    .line 165
    .line 166
    .line 167
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/dayuwuxian/clean/R$id;->ll_freeze:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->K3()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget v0, Lcom/dayuwuxian/clean/R$id;->ll_fragment_battery_list_container:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->A:Lo/il0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo/il0;->p()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->A:Lo/il0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Lo/il0;->q(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->N3()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->B:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->B:Lo/bma;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/dayuwuxian/clean/util/BatteryUtil;->x()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public v3(Lo/hl0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->M3(Lo/hl0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public Lo/m51;
.super Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/animation/ObjectAnimator;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public u:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

.field public v:Lcom/dayuwuxian/clean/ui/widget/ArcProgress;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;-><init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/m51;->u:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A0(Lo/m51;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/m51;->L0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic B0(Lo/m51;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/m51;->K0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C0(Lo/m51;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/m51;->H0(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic D0(Lo/m51;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/m51;->I0(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic E0(Lo/m51;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/m51;->J0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic F0(Lo/m51;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/m51;->M0(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final G0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m51;->u:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic H0(Lkotlin/Pair;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long v0, v2, v0

    .line 22
    .line 23
    long-to-float p1, v0

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    mul-float p1, p1, v4

    .line 27
    .line 28
    long-to-float v4, v2

    .line 29
    div-float/2addr p1, v4

    .line 30
    iget-object v4, p0, Lo/m51;->v:Lcom/dayuwuxian/clean/ui/widget/ArcProgress;

    .line 31
    .line 32
    const/high16 v5, 0x42c80000    # 100.0f

    .line 33
    .line 34
    mul-float p1, p1, v5

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    invoke-virtual {v4, p1}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo/m51;->w:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, p0, Lo/m51;->v:Lcom/dayuwuxian/clean/ui/widget/ArcProgress;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;->getProgress()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " | "

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/math/BigDecimal;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lo/m51;->E:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final synthetic I0(Lkotlin/Pair;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lcom/dayuwuxian/clean/util/AppUtil;->n(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Lcom/dayuwuxian/clean/util/AppUtil;->n(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lo/m51;->B:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v1, Lcom/wandoujia/base/R$string;->clean_home_ram:I

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lo/m51;->B:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic J0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/m51;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    sget v2, Lcom/dayuwuxian/clean/R$color;->red_battery_one:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v2, Lcom/dayuwuxian/clean/R$color;->clean_sub_text:I

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/m51;->G:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lcom/wandoujia/base/R$string;->percentage:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic K0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m51;->u:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/dayuwuxian/clean/R$color;->clean_accent_color:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lcom/dayuwuxian/clean/R$color;->clean_second_color:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lo/m51;->H:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo/m51;->z:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/m51;->A:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget p1, Lcom/wandoujia/base/R$string;->clean_home_desc:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget p1, Lcom/wandoujia/base/R$string;->clean_home_desc_no_clean:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic L0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/m51;->C:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/wandoujia/base/R$string;->clean_manager_count:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lo/m51;->C:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final synthetic M0(Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/m51;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v2, v0, v3

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lo/m51;->x:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v1, Ljava/math/BigDecimal;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Lo/m51;->x:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m51;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "animation_boost_loading.lottie"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/i06;->j(Landroid/content/Context;Ljava/lang/String;)Lo/j16;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/m51;->z:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "animation_all_finish.lottie"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/i06;->j(Landroid/content/Context;Ljava/lang/String;)Lo/j16;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo/m51;->z:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "animation_scan_whats_app_loading.lottie"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/i06;->j(Landroid/content/Context;Ljava/lang/String;)Lo/j16;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/m51;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const-string v2, "translationY"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/m51;->F:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    const-wide/16 v1, 0x7d0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/m51;->F:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/m51;->F:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo/m51;->F:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
        -0x3f000000    # -8.0f
    .end array-data
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m51;->F:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->J()Lo/k17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/m51;->u:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 6
    .line 7
    new-instance v2, Lo/g51;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lo/g51;-><init>(Lo/m51;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->I()Lo/k17;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/m51;->u:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 20
    .line 21
    new-instance v2, Lo/h51;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lo/h51;-><init>(Lo/m51;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->C()Lo/k17;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lo/m51;->u:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 34
    .line 35
    new-instance v2, Lo/i51;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lo/i51;-><init>(Lo/m51;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->D()Lo/k17;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lo/m51;->u:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 48
    .line 49
    new-instance v2, Lo/j51;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lo/j51;-><init>(Lo/m51;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->B()Lo/k17;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lo/m51;->u:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 62
    .line 63
    new-instance v2, Lo/k51;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lo/k51;-><init>(Lo/m51;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->E()Lo/k17;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lo/m51;->u:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 76
    .line 77
    new-instance v2, Lo/l51;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lo/l51;-><init>(Lo/m51;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/m51;->H:Landroid/view/View;

    .line 2
    .line 3
    sget p1, Lcom/dayuwuxian/clean/R$id;->btn_fragment_clean_home_clean:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/m51;->G0(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p1, p0, Lo/m51;->z:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/dayuwuxian/clean/R$id;->tv_fragment_clean_home_desc:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo/m51;->G0(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lo/m51;->A:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p1, p0, Lo/m51;->z:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/dayuwuxian/clean/R$id;->rl_fragment_clean_home_bottom_container:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lo/m51;->G0(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p1, p0, Lo/m51;->y:Landroid/view/ViewGroup;

    .line 41
    .line 42
    sget p1, Lcom/dayuwuxian/clean/R$id;->tv_fragment_clean_home_bottom_battery_size:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lo/m51;->G0(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lo/m51;->G:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p1, Lcom/dayuwuxian/clean/R$id;->boost_title:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lo/m51;->G0(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lo/m51;->B:Landroid/widget/TextView;

    .line 61
    .line 62
    sget p1, Lcom/dayuwuxian/clean/R$id;->tv_fragment_clean_home_storage_desc:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lo/m51;->G0(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lo/m51;->E:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p1, Lcom/dayuwuxian/clean/R$id;->rl_fragment_clean_home_bottom_video_container:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lo/m51;->G0(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    sget p1, Lcom/dayuwuxian/clean/R$id;->rl_fragment_clean_home_bottom_boost_container:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lo/m51;->G0(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget p1, Lcom/dayuwuxian/clean/R$id;->rl_fragment_clean_home_bottom_app_container:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lo/m51;->G0(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    sget p1, Lcom/dayuwuxian/clean/R$id;->rl_fragment_clean_home_bottom_battery_container:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lo/m51;->G0(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    sget p1, Lcom/dayuwuxian/clean/R$id;->rl_fragment_clean_home_bottom_wa_container:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lo/m51;->G0(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    sget p1, Lcom/dayuwuxian/clean/R$id;->ap_fragment_clean_home_storage:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lo/m51;->G0(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/dayuwuxian/clean/ui/widget/ArcProgress;

    .line 124
    .line 125
    iput-object p1, p0, Lo/m51;->v:Lcom/dayuwuxian/clean/ui/widget/ArcProgress;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    sget p1, Lcom/dayuwuxian/clean/R$id;->tv_fragment_clean_home_bottom_video_size:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lo/m51;->G0(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p1, p0, Lo/m51;->x:Landroid/widget/TextView;

    .line 139
    .line 140
    sget p1, Lcom/dayuwuxian/clean/R$id;->tv_fragment_clean_home_progress:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lo/m51;->G0(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p1, p0, Lo/m51;->w:Landroid/widget/TextView;

    .line 149
    .line 150
    sget p1, Lcom/dayuwuxian/clean/R$id;->tv_fragment_clean_home_bottom_app_size:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lo/m51;->G0(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p1, p0, Lo/m51;->C:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p0}, Lo/m51;->N0()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->a(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/dayuwuxian/clean/R$id;->menu_clean_home_more:I

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_more_vertical:I

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->fragment_clean_home:I

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/dayuwuxian/clean/R$id;->btn_fragment_clean_home_clean:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v1, Lcom/dayuwuxian/clean/R$id;->rl_fragment_clean_home_bottom_video_container:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->d0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v1, Lcom/dayuwuxian/clean/R$id;->rl_fragment_clean_home_bottom_boost_container:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->a0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v1, Lcom/dayuwuxian/clean/R$id;->ap_fragment_clean_home_storage:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const-string v0, "clean_home_circle_click"

    .line 34
    .line 35
    invoke-static {v0}, Lo/y61;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->V(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/a;->y0(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget p1, Lcom/dayuwuxian/clean/R$id;->rl_fragment_clean_home_bottom_app_container:I

    .line 51
    .line 52
    if-ne v0, p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->Y()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget p1, Lcom/dayuwuxian/clean/R$id;->rl_fragment_clean_home_bottom_battery_container:I

    .line 59
    .line 60
    if-ne v0, p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->Z()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget p1, Lcom/dayuwuxian/clean/R$id;->rl_fragment_clean_home_bottom_wa_container:I

    .line 67
    .line 68
    if-ne v0, p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->g0()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-object p1, p0, Lo/m51;->u:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onBackPressed()Z

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/m51;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/m51;->O0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

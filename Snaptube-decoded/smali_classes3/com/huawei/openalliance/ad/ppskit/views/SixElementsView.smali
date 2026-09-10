.class public Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$a;
    }
.end annotation


# static fields
.field private static final B:I = 0x0

.field protected static final a:I = 0x1

.field private static final q:Ljava/lang/String; = "SixElementsView"

.field private static final r:I = 0xc8

.field private static final s:I = 0x10

.field private static final t:D = 0.35

.field private static final u:D = 0.2

.field private static final v:D = 0.18

.field private static final w:Ljava/lang/String; = "bo-cn"

.field private static final x:Ljava/lang/String; = "\uff5c"

.field private static final y:I = 0x0

.field private static final z:I = 0x1


# instance fields
.field private A:I

.field private C:F

.field private D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field protected b:I

.field protected c:Landroid/content/Context;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field protected p:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->A:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->C:F

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->A:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->C:F

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->A:I

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->b:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->C:F

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/text/SpannableString;Ljava/lang/String;)V
    .locals 5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xff5c

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$2;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/openalliance/adscore/R$dimen;->hiad_text_10_sp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p2, p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$a;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$3;

    invoke-direct {v0, p0, p4}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$a;)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    const/16 p4, 0x21

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 1

    .line 6
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->e()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppDesc()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SixElementsView"

    const-string v1, "privacyUrl is empty."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/k;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->p:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "SixElementsView"

    const-string v1, "start landing detail activity landingPageData detail url is empty."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private setElderlyView(I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    const-string p1, "SixElementsView"

    const-string v0, "elderlyView, is appPromotional hide six elements."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getDeveloperName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/huawei/openalliance/adscore/R$string;->hiad_app_detail_version:I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {p1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/openalliance/adscore/R$string;->hiad_introductory:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/openalliance/adscore/R$string;->hiad_privacy_policy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/openalliance/adscore/R$string;->hiad_app_permission:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->g()Z

    move-result p1

    const-string v6, "\uff5c"

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :cond_3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->i()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$a;

    invoke-direct {p0, v1, p1, v2, v6}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$a;)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$a;->b:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$a;

    invoke-direct {p0, v1, p1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$a;)V

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$a;->c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$a;

    invoke-direct {p0, v1, p1, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$a;)V

    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/text/SpannableString;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$color;->hiad_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method private setNomalView(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    const-string p1, "SixElementsView"

    const-string v0, "nomalView, is appPromotional hide six elements."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getDeveloperName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/openalliance/adscore/R$string;->hiad_app_detail_version:I

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->g()Z

    move-result v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->k:Landroid/widget/TextView;

    and-int v5, v3, p1

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :goto_5
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->i()Z

    move-result v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    const/16 v5, 0x8

    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->l:Landroid/widget/TextView;

    and-int v5, v3, p1

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    const/16 v5, 0x8

    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_a

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_8
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->h()Z

    move-result p1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    const/16 v4, 0x8

    :goto_9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->m:Landroid/widget/TextView;

    and-int/2addr p1, v0

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    const/16 v1, 0x8

    :goto_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->C:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->C:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->A:I

    if-eq v0, v1, :cond_1

    const-string v0, "SixElementsView"

    const-string v1, "supportElderly is not 0, do not adaptation."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->n:Landroid/widget/TextView;

    sget v1, Lcom/huawei/openalliance/adscore/R$dimen;->hiad_10_dp:I

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->f:Landroid/widget/TextView;

    sget v1, Lcom/huawei/openalliance/adscore/R$dimen;->hiad_10_dp:I

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->l:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->m:Landroid/widget/TextView;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/huawei/openalliance/adscore/R$layout;->six_elements_elderly_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->six_elements_splicing:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->n:Landroid/widget/TextView;

    goto :goto_2

    :cond_0
    iget p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget p2, Lcom/huawei/openalliance/adscore/R$layout;->six_elements_center_layout:I

    :goto_0
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    goto :goto_1

    :cond_1
    sget p2, Lcom/huawei/openalliance/adscore/R$layout;->six_elements_layout:I

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->six_elements_version:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->six_elements_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->six_elements_privacy_policy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->six_elements_permission:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->version_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->privacy_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->permission_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->m:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/view/View;Z)V

    :goto_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->six_elements_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->six_elements_develop_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a()V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    .line 5
    if-nez p1, :cond_0

    const-string p1, "SixElementsView"

    const-string p2, "rootView is null.."

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;Landroid/view/View;Z)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 2

    .line 7
    const-string v0, "SixElementsView"

    if-nez p1, :cond_0

    const-string p1, "landingPageData is null."

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-nez v1, :cond_1

    const-string p1, "appInfo is null."

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x()I

    move-result p1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->setElderlyView(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->setNomalView(I)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "SixElementsView"

    if-nez p2, :cond_0

    const-string p1, "attrs is null.."

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/huawei/openalliance/adscore/R$styleable;->SixElementsView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "typedArray null.."

    goto :goto_0

    :cond_1
    :try_start_0
    sget v0, Lcom/huawei/openalliance/adscore/R$styleable;->SixElementsView_support_elderly:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->A:I

    sget v0, Lcom/huawei/openalliance/adscore/R$styleable;->SixElementsView_gravity_style:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->b:I

    sget v0, Lcom/huawei/openalliance/adscore/R$styleable;->SixElementsView_title_text_size:I

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->A:I

    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    if-ne v1, v2, :cond_2

    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result p1

    :goto_1
    int-to-float p1, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d(Landroid/content/Context;F)I

    move-result p1

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->C:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->A:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->six_elements_privacy_policy:I

    if-eq p1, v0, :cond_4

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->endcard_six_elements_privacy_policy:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->six_elements_permission:I

    if-eq p1, v0, :cond_3

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->endcard_six_elements_permission:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->six_elements_desc:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->endcard_six_elements_desc:I

    if-ne p1, v0, :cond_5

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->f()V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->e()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d()V

    :cond_5
    :goto_2
    return-void
.end method

.method public setOrgClickInfo(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->p:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    return-void
.end method

.method public setTitleTextVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;
.super Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;
.source ""


# static fields
.field private static B:Lcom/huawei/openalliance/ad/ppskit/l; = null

.field private static final w:Ljava/lang/String; = "ComplianceActivity"

.field private static final z:I = 0x2


# instance fields
.field private final A:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

.field private C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;-><init>()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;->A:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/as;->a()Z

    move-result v3

    const-string v4, "ComplianceActivity"

    if-eqz v3, :cond_0

    const-string p0, "repeat click too fast"

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    new-array v3, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const-string v5, "startFeedbackActivity, anchorView.getLocationInWindow [x,y]= %d, %d"

    aget v6, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget v7, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    invoke-static {v4, v5, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$b;

    invoke-direct {v6, p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$b;-><init>(Landroid/view/View;Landroid/content/Context;[I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "anchor_location"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v3, "anchor_size"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ab()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v3, "why_this_ad_url"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "compliance"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aA()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "show_why_this_Ad"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "dsa_url"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aD()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dsa_switch"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aE()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/constant/aw;->kN:Landroid/content/ClipData;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "start Activity error: %s"

    invoke-static {v4, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/l;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;->B:Lcom/huawei/openalliance/ad/ppskit/l;

    return-void
.end method

.method public static i()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;->B:Lcom/huawei/openalliance/ad/ppskit/l;

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->m:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->n:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->m:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity$2;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->setViewClickListener(Lcom/huawei/openalliance/ad/ppskit/abs;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->n:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity$3;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->setViewClickListener(Lcom/huawei/openalliance/ad/ppskit/abs;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d_()V
    .locals 1

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->compliance_activity_adcore:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->s:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->margin_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->t:Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->compliance_anchor_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->u:Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->top_compliance_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->m:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->top_compliance_iv:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->p:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->bottom_compliance_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->n:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->bottom_compliance_iv:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->q:Landroid/widget/ImageView;

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->h()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->j:[I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->k:[I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->a([I[I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;->C:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->setShowWhyThisAd(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;->A:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->setAdContentData(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)V

    return-void
.end method

.method public e_()I
    .locals 1

    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->hiad_compliance_activity:I

    return v0
.end method

.method public f()Z
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v2, "why_this_ad_url"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "compliance"

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdvertiserInfo;

    aput-object v5, v4, v0

    const-class v5, Ljava/util/List;

    invoke-static {v3, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;->A:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-virtual {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->j(Ljava/util/List;)V

    :cond_0
    const-string v3, "dsa_url"

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dsa_switch"

    invoke-virtual {v1, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "show_why_this_Ad"

    invoke-virtual {v1, v5, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;->C:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;->A:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;->A:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;->A:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->z(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->f()Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;->B:Lcom/huawei/openalliance/ad/ppskit/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/l;->b()V

    :cond_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;->j()V

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;->B:Lcom/huawei/openalliance/ad/ppskit/l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/l;->a()V

    :cond_0
    return-void
.end method

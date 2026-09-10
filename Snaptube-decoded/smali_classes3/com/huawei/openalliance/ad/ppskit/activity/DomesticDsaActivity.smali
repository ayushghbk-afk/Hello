.class public Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity;
.super Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity$a;
    }
.end annotation


# static fields
.field private static final A:F = 6.0f

.field public static final w:Ljava/lang/String; = "com.huawei.ads.feedback.action.FINISH_FEEDBACK_ACTIVITY"

.field private static final z:Ljava/lang/String; = "DomesticDsaActivity"


# instance fields
.field private B:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;-><init>()V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->m:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity;Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->setDsaJumpListener(Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->n:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity;Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->setDsaJumpListener(Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;)V

    :cond_1
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
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity$2;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->m:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity$3;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->setViewClickListener(Lcom/huawei/openalliance/ad/ppskit/abs;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->n:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity$4;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->setViewClickListener(Lcom/huawei/openalliance/ad/ppskit/abs;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "DomesticDsaActivity"

    if-nez v2, :cond_3

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "onMessageNotify msgName:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FeedbackEventReceiver action = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "com.huawei.ads.feedback.action.ANCHOR_LOCATION_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "com.huawei.ads.feedback.action.FINISH_FEEDBACK_ACTIVITY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    :goto_3
    const-string p1, "msgName or msgData is empty!"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d_()V
    .locals 1

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->dsa_activity_root:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->s:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->margin_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->t:Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->dsa_anchor_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->u:Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->top_dsa_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->m:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->top_dsa_iv:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->p:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->bottom_dsa_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->n:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->bottom_dsa_iv:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->q:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity;->i()V

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

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity;->B:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->setAdContentData(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)V

    return-void
.end method

.method public e_()I
    .locals 1

    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->hiad_activity_dsa:I

    return v0
.end method

.method public f()Z
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "content_data"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-static {p0, v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity;->B:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->f()Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 2

    const-string v0, "DomesticDsaActivity"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->finish()V

    return-void
.end method

.method public g()V
    .locals 8

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->f:I

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->g:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->j:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->k:[I

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v4

    const/4 v3, 0x1

    aput-object v5, v7, v3

    const-string v3, "DomesticDsaActivity"

    const-string v5, "mAnchorViewLoc: %s, mAnchorViewSize: %s"

    invoke-static {v3, v5, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->j:[I

    aget v3, v3, v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->k:[I

    aget v4, v5, v4

    add-int/2addr v3, v4

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v0, v6

    sub-int/2addr v3, v0

    if-ge v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->r:Landroid/widget/ImageView;

    neg-int v1, v2

    int-to-float v1, v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->r:Landroid/widget/ImageView;

    int-to-float v1, v2

    goto :goto_2

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "DomesticDsaActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/DomesticDsaActivity;->j()V

    return-void
.end method

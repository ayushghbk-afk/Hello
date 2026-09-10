.class public Lcom/huawei/openalliance/ad/ppskit/views/RewardEndCardSixElementsView;
.super Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;
.source ""


# static fields
.field private static final q:Ljava/lang/String; = "RewardEndCardSixElementsView"


# instance fields
.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/huawei/openalliance/adscore/R$layout;->reward_endcard_six_elements_elderly_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->endcard_six_elements_splicing:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->n:Landroid/widget/TextView;

    goto :goto_2

    :cond_0
    iget p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget p2, Lcom/huawei/openalliance/adscore/R$layout;->reward_endcard_six_elements_center_layout:I

    :goto_0
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    goto :goto_1

    :cond_1
    sget p2, Lcom/huawei/openalliance/adscore/R$layout;->reward_endcard_six_elements_layout:I

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->endcard_six_elements_version:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->endcard_six_elements_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->endcard_six_elements_privacy_policy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->endcard_six_elements_permission:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->endcard_version_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->endcard_privacy_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->endcard_permission_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->m:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/view/View;Z)V

    :goto_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->reward_endcard_jump_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardEndCardSixElementsView;->r:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->endcard_six_elements_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->d:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->endcard_six_elements_develop_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a()V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardEndCardSixElementsView;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

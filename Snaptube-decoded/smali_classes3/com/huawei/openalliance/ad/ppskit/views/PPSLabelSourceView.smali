.class public Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private a:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    sget p1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_ad_label_source_with_click_core:I

    return p1

    :cond_0
    sget p1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_ad_label_source_core:I

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->a(Z)I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/huawei/openalliance/adscore/R$id;->hiad_ad_label:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    sget p1, Lcom/huawei/openalliance/adscore/R$id;->hiad_ad_source:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->b:Landroid/widget/TextView;

    sget p1, Lcom/huawei/openalliance/adscore/R$id;->hiad_ad_jump_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->c:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(Lcom/huawei/openalliance/ad/ppskit/pr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V

    :cond_0
    return-void
.end method

.method public getAdJumpText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAdLabel()Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    return-object v0
.end method

.method public getAdSource()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->b:Landroid/widget/TextView;

    return-object v0
.end method

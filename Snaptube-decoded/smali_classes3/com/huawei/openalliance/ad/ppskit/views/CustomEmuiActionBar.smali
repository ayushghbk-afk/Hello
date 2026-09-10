.class public Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x97

    const/16 v1, 0xa8

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$dimen;->hiad_8_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;->a(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->hiad_custom_emui_action_bar:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/huawei/openalliance/adscore/R$id;->hiad_id_back_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;->c:Landroid/widget/ImageView;

    sget p1, Lcom/huawei/openalliance/adscore/R$id;->hiad_id_title_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;->a:Landroid/widget/TextView;

    sget p1, Lcom/huawei/openalliance/adscore/R$id;->hiad_id_menu_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;->d:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;->c:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar$a;->g()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;->b:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar$a;->onMenuBtnClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCallBack(Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;->d:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar$a;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

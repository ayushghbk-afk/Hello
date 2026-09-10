.class public Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x0

.field public static final c:I = -0x1

.field public static final d:I = -0x2

.field private static final g:Ljava/lang/String; = "NetworkLoadStatusView"


# instance fields
.field e:Ljava/lang/String;

.field public f:Landroid/view/View$OnClickListener;

.field private h:I

.field private i:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$a;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->h:I

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->f:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->h:I

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->f:Landroid/view/View$OnClickListener;

    sget-object v0, Lcom/huawei/openalliance/adscore/R$styleable;->LoadStatementView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/huawei/openalliance/adscore/R$styleable;->LoadStatementView_nonNetworkText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;)Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->i:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$a;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$layout;->webview_status_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->nonwifi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->j:Landroid/widget/ImageView;

    sget v2, Lcom/huawei/openalliance/adscore/R$drawable;->opendevice_ic_wlan_emui10:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->j:Landroid/widget/ImageView;

    sget v2, Lcom/huawei/openalliance/adscore/R$drawable;->opendevice_ic_wlan:I

    goto :goto_0

    :goto_1
    sget v1, Lcom/huawei/openalliance/adscore/R$id;->network_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->k:Landroid/widget/TextView;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->privacy_set_network:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StatusView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 2

    const-string v0, "NetworkLoadStatusView"

    const-string v1, "displayError"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->h:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->l:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "NetworkLoadStatusView"

    const-string v1, "displayNotNetwork"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->h:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setChildViewVisibility(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/huawei/openalliance/adscore/R$id;->status_layout_main:I

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getCurrentState()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->h:I

    return v0
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->e:Ljava/lang/String;

    return-void
.end method

.method public setOnEmptyClickListener(Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->i:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$a;

    return-void
.end method

.method public setState(I)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "NetworkLoadStatusView"

    const-string v3, "setState:%s"

    invoke-static {v0, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->h:I

    const/4 v0, -0x2

    const/16 v1, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->setChildViewVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->b()V

    :goto_0
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->setChildViewVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->c()V

    goto :goto_0

    :goto_1
    return-void
.end method

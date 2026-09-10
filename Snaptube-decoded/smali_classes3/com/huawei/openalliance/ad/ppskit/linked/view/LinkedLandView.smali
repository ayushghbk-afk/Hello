.class public Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/linked/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LinkedLandView"


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/na;

.field private c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

.field private f:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

.field private g:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

.field private h:I

.field private final i:Landroid/view/View$OnClickListener;

.field private j:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->i:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->j:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->i:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->j:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->i:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->j:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->i:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->j:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)Lcom/huawei/openalliance/ad/ppskit/linked/view/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->b:Lcom/huawei/openalliance/ad/ppskit/na;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/na;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->b:Lcom/huawei/openalliance/ad/ppskit/na;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/na;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoRatio()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->b:Lcom/huawei/openalliance/ad/ppskit/na;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/na;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoRatio()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;->getVideoView()Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->n(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3fe38e39

    div-float/2addr p1, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p1, p1

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    invoke-interface {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;->setVideoView(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->setviewGroupclickListener(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 8
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->setCoverClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->g:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->hiad_linked_land_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/huawei/openalliance/adscore/R$id;->hiad_landpage_scroll_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->f:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->h:I

    return p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->f:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)Lcom/huawei/openalliance/ad/ppskit/na;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->b:Lcom/huawei/openalliance/ad/ppskit/na;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->b:Lcom/huawei/openalliance/ad/ppskit/na;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;->a()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    invoke-interface {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;->setLinkedLandView(Lcom/huawei/openalliance/ad/ppskit/linked/view/a;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    invoke-interface {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;->setLinkedNativeAd(Lcom/huawei/openalliance/ad/ppskit/na;)V

    :cond_0
    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    instance-of v2, v1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->a(Ljava/util/List;)V

    return-void
.end method

.method private setNativeVideoViewClickable(Lcom/huawei/openalliance/ad/ppskit/linked/view/b;)V
    .locals 1

    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private setviewGroupclickListener(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "LinkedLandView"

    const-string v1, "setviewGroupclickListener"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->e()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->linked_native_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    instance-of v1, p1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->j:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->setVideoReleaseListener(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    invoke-interface {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;->setLinkedLandView(Lcom/huawei/openalliance/ad/ppskit/linked/view/a;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->b:Lcom/huawei/openalliance/ad/ppskit/na;

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;->setLinkedNativeAd(Lcom/huawei/openalliance/ad/ppskit/na;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->setNativeVideoViewClickable(Lcom/huawei/openalliance/ad/ppskit/linked/view/b;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;->b()Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->e:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->g()V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/nb;)V
    .locals 2

    .line 6
    const-string v0, "LinkedLandView"

    const-string v1, "registerLinkedAd"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/na;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/na;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->b:Lcom/huawei/openalliance/ad/ppskit/na;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/nb;->t()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->e:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V
    .locals 5

    .line 7
    const-string v0, "registerPPSWebView"

    const-string v1, "LinkedLandView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->linked_pps_web_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getCustomEmuiActionBar()Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getCustomEmuiActionBar()Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->g:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v3, Lcom/huawei/openalliance/adscore/R$id;->linked_native_view:I

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->g:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->g:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$3;

    invoke-direct {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "setCustomActionBar error: %s"

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->f:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_webview:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->setWebView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->o()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->f:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->f:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    :cond_0
    return-void
.end method

.method public getLinkedNativeVideoView()Lcom/huawei/openalliance/ad/ppskit/linked/view/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "LinkedLandView"

    const-string v1, "onDetechedFromWindow"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setPlayModeChangeListener(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c:Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->setPlayModeChangeListener(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;)V

    :cond_0
    return-void
.end method

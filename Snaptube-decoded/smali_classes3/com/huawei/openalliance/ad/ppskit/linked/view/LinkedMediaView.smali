.class public abstract Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;
.super Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "LinkedMediaView"

.field public static final b:I = 0x64

.field private static final g:I = 0xa


# instance fields
.field protected c:Lcom/huawei/openalliance/ad/ppskit/na;

.field d:Z

.field e:Z

.field protected f:Lcom/huawei/openalliance/ad/ppskit/po;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->d:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->e:Z

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView$1;

    invoke-direct {p1, p0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->f:Lcom/huawei/openalliance/ad/ppskit/po;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->d:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->e:Z

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView$1;

    invoke-direct {p1, p0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->f:Lcom/huawei/openalliance/ad/ppskit/po;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->d:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->e:Z

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView$1;

    invoke-direct {p1, p0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->f:Lcom/huawei/openalliance/ad/ppskit/po;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visiblePercentage is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->getAutoPlayAreaPercentageThresshold()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p1, v1, :cond_0

    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->e:Z

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->d:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->d:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->f()V

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->d:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->getHiddenAreaPercentageThreshhold()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HiddenAreaPercentageThreshhold is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    rsub-int/lit8 v0, v1, 0x64

    if-gt p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->e:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->e:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->g()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->h()V

    :cond_2
    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->e:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getAutoPlayAreaPercentageThresshold()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getHiddenAreaPercentageThreshhold()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->f:Lcom/huawei/openalliance/ad/ppskit/po;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/po;->e()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->f:Lcom/huawei/openalliance/ad/ppskit/po;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/po;->f()V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->f:Lcom/huawei/openalliance/ad/ppskit/po;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/po;->g()V

    :cond_0
    return-void
.end method

.method public setLinkedNativeAd(Lcom/huawei/openalliance/ad/ppskit/na;)V
    .locals 1

    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/na;

    if-eqz v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->c:Lcom/huawei/openalliance/ad/ppskit/na;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

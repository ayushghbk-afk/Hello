.class public Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field protected cancelBtn:Landroid/graphics/drawable/Drawable;

.field protected cancelBtnDark:Landroid/graphics/drawable/Drawable;

.field protected installingBackground:Landroid/graphics/drawable/Drawable;

.field protected installingBackgroundDark:Landroid/graphics/drawable/Drawable;

.field protected installingTextColor:I

.field protected installingTextColorDark:I

.field private mFixedWidth:Z

.field mFontFamily:Ljava/lang/String;

.field private mMaxWidth:I

.field private mMinWidth:I

.field private mTextColor:I

.field private mTextSize:F

.field protected normalBackground:Landroid/graphics/drawable/Drawable;

.field protected normalBackgroundDark:Landroid/graphics/drawable/Drawable;

.field protected normalTextColor:I

.field protected normalTextColorDark:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field protected processingBackground:Landroid/graphics/drawable/Drawable;

.field protected processingBackgroundDark:Landroid/graphics/drawable/Drawable;

.field protected processingTextColor:I

.field protected processingTextColorDark:I

.field private resetWidth:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mFixedWidth:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->resetWidth:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mTextColor:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mTextSize:F

    const-string v0, "HwChinese-medium"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mFontFamily:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->normalBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mTextSize:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->normalTextColor:I

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->normalBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mFontFamily:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mFixedWidth:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->normalTextColor:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->processingTextColor:I

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->processingBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->resetWidth:Z

    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->processingBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->installingTextColor:I

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->installingBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->processingTextColor:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->normalTextColorDark:I

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->cancelBtn:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->installingBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->processingTextColorDark:I

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->normalBackgroundDark:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->installingTextColor:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->installingTextColorDark:I

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->processingBackgroundDark:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->cancelBtn:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mMaxWidth:I

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->installingBackgroundDark:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->normalBackgroundDark:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mMinWidth:I

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->cancelBtnDark:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->normalTextColorDark:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mTextColor:I

    return-void
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->processingBackgroundDark:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->paddingLeft:I

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->processingTextColorDark:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->paddingRight:I

    return-void
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->installingBackgroundDark:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->paddingTop:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->installingTextColorDark:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->paddingBottom:I

    return-void
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->cancelBtnDark:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mFixedWidth:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->resetWidth:Z

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mMaxWidth:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mMinWidth:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mTextColor:I

    return v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mTextSize:F

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->paddingLeft:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->paddingRight:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->paddingTop:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->paddingBottom:I

    return v0
.end method

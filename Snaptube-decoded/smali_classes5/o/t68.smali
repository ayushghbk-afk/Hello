.class public final Lo/t68;
.super Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;
.source ""


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lo/t68;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lo/t68;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->getUseIntrinsicPadding()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lo/t68;->b:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lo/t68;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method public setBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/t68;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, p4, p2

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    add-int/2addr p2, v1

    .line 11
    sub-int/2addr p4, v1

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

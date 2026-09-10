.class public Lcom/snaptube/search/view/RelativeRadioLayoutGroup$b;
.super Landroidx/constraintlayout/widget/ConstraintLayout$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/view/RelativeRadioLayoutGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "layout_width"

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p2, "layout_height"

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    .line 36
    :goto_1
    return-void
.end method

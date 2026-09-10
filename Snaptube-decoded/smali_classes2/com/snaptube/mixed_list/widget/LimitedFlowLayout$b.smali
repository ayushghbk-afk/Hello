.class public Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;->b:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;->a:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;->b:I

    return-void
.end method

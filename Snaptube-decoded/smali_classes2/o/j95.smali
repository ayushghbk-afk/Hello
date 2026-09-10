.class public abstract Lo/j95;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final C:Landroid/widget/TextView;

.field public E:Lcom/dayuwuxian/clean/bean/PhotoInfo;

.field public final z:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo/j95;->z:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iput-object p5, p0, Lo/j95;->A:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lo/j95;->B:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lo/j95;->C:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method

.method public static O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/j95;
    .locals 1

    .line 1
    invoke-static {}, Lo/ly1;->d()Lo/ky1;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lo/j95;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lo/j95;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lo/j95;
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->item_photo_detail:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->E(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/j95;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public N()Lcom/dayuwuxian/clean/bean/PhotoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j95;->E:Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Q(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V
.end method

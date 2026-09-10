.class public abstract Lo/n95;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final C:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final E:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final F:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final G:Landroid/widget/ProgressBar;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public J:Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo/n95;->z:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lo/n95;->A:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lo/n95;->B:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lo/n95;->C:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    iput-object p8, p0, Lo/n95;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    iput-object p9, p0, Lo/n95;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 15
    .line 16
    iput-object p10, p0, Lo/n95;->G:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iput-object p11, p0, Lo/n95;->H:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p12, p0, Lo/n95;->I:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/n95;
    .locals 1

    .line 1
    invoke-static {}, Lo/ly1;->d()Lo/ky1;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lo/n95;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lo/n95;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lo/n95;
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->item_photo_result:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->E(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/n95;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public N()Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n95;->J:Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Q(Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;)V
.end method

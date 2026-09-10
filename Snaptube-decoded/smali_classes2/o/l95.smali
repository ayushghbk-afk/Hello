.class public abstract Lo/l95;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public C:Lcom/dayuwuxian/clean/bean/PhotoHeader;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo/l95;->z:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lo/l95;->A:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lo/l95;->B:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method

.method public static O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/l95;
    .locals 1

    .line 1
    invoke-static {}, Lo/ly1;->d()Lo/ky1;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lo/l95;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lo/l95;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lo/l95;
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->item_photo_header:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->E(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/l95;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public N()Lcom/dayuwuxian/clean/bean/PhotoHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l95;->C:Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Q(Lcom/dayuwuxian/clean/bean/PhotoHeader;)V
.end method

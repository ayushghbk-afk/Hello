.class public final Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$a;
.super Lo/wv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$a;->g:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/wv1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$a;->g:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, p1

    .line 13
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$a;->g:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->e3(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;)Lo/u24;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lo/u24;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method
